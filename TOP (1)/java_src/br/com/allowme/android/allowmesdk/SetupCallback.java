package br.com.allowme.android.allowmesdk;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\bf\u0018\u00002\u00020\bJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H&¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lbr/com/allowme/android/allowmesdk/SetupCallback;", "", "throwable", "", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "(Ljava/lang/Throwable;)V", FirebaseAnalytics.Param.SUCCESS, "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public interface SetupCallback {
    void error(@NotNull Throwable th);

    void success();
}
