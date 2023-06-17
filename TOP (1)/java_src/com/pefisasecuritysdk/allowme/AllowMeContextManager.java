package com.pefisasecuritysdk.allowme;

import android.app.Application;
import br.com.allowme.android.allowmesdk.AllowMe;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.pefisasecuritysdk.exception.AllowMeInitializedException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\b0\fJ\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006J<\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\b0\fH\u0007J(\u0010\u0013\u001a\u00020\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\b0\fH\u0002J\u001e\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;", "", "()V", "TAG", "", "allowMe", "Lbr/com/allowme/android/allowmesdk/AllowMe;", "checkInitialize", "", "onSuccess", "Lkotlin/Function0;", "onError", "Lkotlin/Function1;", "", "getAllowMe", "initialize", "application", "Landroid/app/Application;", DynamicLink.Builder.KEY_API_KEY, "onSetupError", "exception", "onSetupSuccess", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AllowMeContextManager {
    @NotNull
    public static final AllowMeContextManager INSTANCE = new AllowMeContextManager();
    @NotNull
    private static final String TAG = "ALLOWME";
    @Nullable
    private static AllowMe allowMe;

    private AllowMeContextManager() {
    }

    @JvmStatic
    public static final void initialize(@NotNull Application application, @NotNull String apiKey, @NotNull Function0<Unit> onSuccess, @NotNull Function1<? super Throwable, Unit> onError) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (allowMe == null) {
            AllowMe companion = AllowMe.Companion.getInstance(application, apiKey);
            companion.setup(new AllowMeContextManager$initialize$1$1(companion, onSuccess), new AllowMeContextManager$initialize$1$2(onError));
            return;
        }
        onSuccess.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onSetupError(Throwable th, Function1<? super Throwable, Unit> function1) {
        function1.invoke(th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onSetupSuccess(AllowMe allowMe2, Function0<Unit> function0) {
        allowMe = allowMe2;
        function0.invoke();
    }

    public final void checkInitialize(@NotNull Function0<Unit> onSuccess, @NotNull Function1<? super Throwable, Unit> onError) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (allowMe != null) {
            onSuccess.invoke();
        } else {
            onSetupError(new AllowMeInitializedException("AllowMe not initialized in application"), onError);
        }
    }

    @Nullable
    public final AllowMe getAllowMe() {
        return allowMe;
    }
}
