package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.CommonNotificationBuilder;
import com.google.firebase.messaging.Constants;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* loaded from: classes3.dex */
class DisplayNotification {
    private final Context context;
    private final Executor networkIoExecutor;
    private final NotificationParams params;

    public DisplayNotification(Context context, NotificationParams notificationParams, Executor executor) {
        this.networkIoExecutor = executor;
        this.context = context;
        this.params = notificationParams;
    }

    private boolean isAppForeground() {
        if (((KeyguardManager) this.context.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!PlatformVersion.isAtLeastLollipop()) {
            SystemClock.sleep(10L);
        }
        int myPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ActivityManager.RunningAppProcessInfo next = it.next();
                if (next.pid == myPid) {
                    if (next.importance == 100) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private void showNotification(CommonNotificationBuilder.DisplayNotificationInfo displayNotificationInfo) {
        Log.isLoggable(Constants.TAG, 3);
        ((NotificationManager) this.context.getSystemService("notification")).notify(displayNotificationInfo.tag, displayNotificationInfo.id, displayNotificationInfo.notificationBuilder.build());
    }

    @Nullable
    private ImageDownload startImageDownloadInBackground() {
        ImageDownload create = ImageDownload.create(this.params.getString(Constants.MessageNotificationKeys.IMAGE_URL));
        if (create != null) {
            create.start(this.networkIoExecutor);
        }
        return create;
    }

    private void waitForAndApplyImageDownload(NotificationCompat.Builder builder, @Nullable ImageDownload imageDownload) {
        if (imageDownload == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) Tasks.await(imageDownload.getTask(), 5L, TimeUnit.SECONDS);
            builder.setLargeIcon(bitmap);
            builder.setStyle(new NotificationCompat.BigPictureStyle().bigPicture(bitmap).bigLargeIcon(null));
        } catch (InterruptedException unused) {
            imageDownload.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e) {
            String valueOf = String.valueOf(e.getCause());
            String.valueOf(valueOf).length();
            "Failed to download image: ".concat(String.valueOf(valueOf));
        } catch (TimeoutException unused2) {
            imageDownload.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean handleNotification() {
        if (this.params.getBoolean(Constants.MessageNotificationKeys.NO_UI)) {
            return true;
        }
        if (isAppForeground()) {
            return false;
        }
        ImageDownload startImageDownloadInBackground = startImageDownloadInBackground();
        CommonNotificationBuilder.DisplayNotificationInfo createNotificationInfo = CommonNotificationBuilder.createNotificationInfo(this.context, this.params);
        waitForAndApplyImageDownload(createNotificationInfo.notificationBuilder, startImageDownloadInBackground);
        showNotification(createNotificationInfo);
        return true;
    }
}
