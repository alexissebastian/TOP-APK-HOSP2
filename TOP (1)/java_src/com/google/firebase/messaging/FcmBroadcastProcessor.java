package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.Constants;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import javax.annotation.concurrent.GuardedBy;
@KeepForSdk
/* loaded from: classes3.dex */
public class FcmBroadcastProcessor {
    @GuardedBy("lock")
    private static WithinAppServiceConnection fcmServiceConn;
    private static final Object lock = new Object();
    private final Context context;
    private final Executor executor;

    public FcmBroadcastProcessor(@NonNull Context context) {
        this.context = context;
        this.executor = FcmBroadcastProcessor$$ExternalSyntheticLambda4.INSTANCE;
    }

    public FcmBroadcastProcessor(@NonNull Context context, @NonNull ExecutorService executorService) {
        this.context = context;
        this.executor = executorService;
    }

    private static Task<Integer> bindToMessagingService(Context context, Intent intent) {
        Log.isLoggable(Constants.TAG, 3);
        return getServiceConnection(context, "com.google.firebase.MESSAGING_EVENT").sendIntent(intent).continueWith(FcmBroadcastProcessor$$ExternalSyntheticLambda4.INSTANCE, FcmBroadcastProcessor$$ExternalSyntheticLambda1.INSTANCE);
    }

    private static WithinAppServiceConnection getServiceConnection(Context context, String str) {
        WithinAppServiceConnection withinAppServiceConnection;
        synchronized (lock) {
            if (fcmServiceConn == null) {
                fcmServiceConn = new WithinAppServiceConnection(context, "com.google.firebase.MESSAGING_EVENT");
            }
            withinAppServiceConnection = fcmServiceConn;
        }
        return withinAppServiceConnection;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Integer lambda$bindToMessagingService$3(Task task) throws Exception {
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Task lambda$startMessagingService$2(Context context, Intent intent, Task task) throws Exception {
        return (PlatformVersion.isAtLeastO() && ((Integer) task.getResult()).intValue() == 402) ? bindToMessagingService(context, intent).continueWith(FcmBroadcastProcessor$$ExternalSyntheticLambda4.INSTANCE, FcmBroadcastProcessor$$ExternalSyntheticLambda2.INSTANCE) : task;
    }

    @VisibleForTesting
    public static void reset() {
        synchronized (lock) {
            fcmServiceConn = null;
        }
    }

    @NonNull
    @KeepForSdk
    public Task<Integer> process(@NonNull Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra(Constants.MessagePayloadKeys.RAW_DATA, Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return startMessagingService(this.context, intent);
    }

    @NonNull
    public Task<Integer> startMessagingService(@NonNull final Context context, @NonNull final Intent intent) {
        boolean z = false;
        if (PlatformVersion.isAtLeastO() && context.getApplicationInfo().targetSdkVersion >= 26) {
            z = true;
        }
        int flags = intent.getFlags() & 268435456;
        if (z && flags == 0) {
            return bindToMessagingService(context, intent);
        }
        return Tasks.call(this.executor, new Callable() { // from class: com.google.firebase.messaging.FcmBroadcastProcessor$$ExternalSyntheticLambda3
            @Override // java.util.concurrent.Callable
            @NonNull
            public final Object call() {
                Integer valueOf;
                valueOf = Integer.valueOf(ServiceStarter.getInstance().startMessagingService(context, intent));
                return valueOf;
            }
        }).continueWithTask(this.executor, new Continuation() { // from class: com.google.firebase.messaging.FcmBroadcastProcessor$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.Continuation
            @NonNull
            public final Object then(@NonNull Task task) {
                return FcmBroadcastProcessor.lambda$startMessagingService$2(context, intent, task);
            }
        });
    }
}
