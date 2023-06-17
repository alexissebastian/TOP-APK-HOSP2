package com.pefisasecuritysdk.allowme;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Base64;
import br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors;
import br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig;
import br.com.allowme.android.allowmesdk.biometry.model.BiometryResult;
import br.com.allowme.android.allowmesdk.biometry.view.AllowMeBiometryActivity;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\u000fH\u0016J,\u0010\u0013\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0014\u0010\u001a\u001a\u00020\t2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "Lcom/facebook/react/bridge/ActivityEventListener;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "checkResultBiometry", "", "resultCode", "", "biometryResult", "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;", "convertToBase64", "", "file", "Ljava/io/File;", "getName", "onActivityResult", "activity", "Landroid/app/Activity;", "requestCode", "intent", "Landroid/content/Intent;", "onNewIntent", "sendErrorEvent", AllowMeBiometryModule.ERROR_TYPE_KEY_NAME, "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;", "sendSuccessEvent", "result", "startBiometry", "Companion", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AllowMeBiometryModule extends ReactContextBaseJavaModule implements ActivityEventListener {
    private static final int BIOMETRY_REQUEST_CODE = 5407;
    @NotNull
    public static final Companion Companion = new Companion(null);
    @NotNull
    private static final String ERROR_MESSAGE_KEY_NAME = "errorMessage";
    @NotNull
    private static final String ERROR_TYPE_KEY_NAME = "errorType";
    @NotNull
    private static final String LOG_MESSAGE_FAILED = "Error validating biometrics by AllowMe SDK";
    @NotNull
    private static final String LOG_MESSAGE_SUCCESS = "AllowMe SDK biometry successfully validated!";
    @NotNull
    private static final String ON_ERROR_EVENT_NAME = "onBiometryError";
    @NotNull
    private static final String TAG = "AllowMeBiometry";
    @Nullable
    private Promise promise;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule$Companion;", "", "()V", "BIOMETRY_REQUEST_CODE", "", "ERROR_MESSAGE_KEY_NAME", "", "ERROR_TYPE_KEY_NAME", "LOG_MESSAGE_FAILED", "LOG_MESSAGE_SUCCESS", "ON_ERROR_EVENT_NAME", "TAG", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AllowMeBiometryModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        reactContext.addActivityEventListener(this);
    }

    private final void checkResultBiometry(int i, BiometryResult biometryResult) {
        if (i == -1 && biometryResult != null) {
            if (biometryResult.getErrorType() != null) {
                sendErrorEvent(biometryResult.getErrorType());
                return;
            } else {
                sendSuccessEvent(biometryResult);
                return;
            }
        }
        sendErrorEvent(biometryResult == null ? null : biometryResult.getErrorType());
    }

    private final String convertToBase64(File file) {
        try {
            if (!file.exists()) {
                return "";
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            byte[] bArr = new byte[8192];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    Intrinsics.checkNotNullExpressionValue(byteArray, "output.toByteArray()");
                    String encodeToString = Base64.encodeToString(byteArray, 0);
                    Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(bytes, Base64.DEFAULT)");
                    return encodeToString;
                }
            }
        } catch (Throwable unused) {
            return "";
        }
    }

    private final void sendErrorEvent(BiometryErrors biometryErrors) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString(ERROR_TYPE_KEY_NAME, biometryErrors == null ? null : biometryErrors.name());
        createMap.putString(ERROR_MESSAGE_KEY_NAME, biometryErrors != null ? biometryErrors.getMessage() : null);
        Promise promise = this.promise;
        if (promise == null) {
            return;
        }
        promise.reject(ON_ERROR_EVENT_NAME, createMap);
    }

    static /* synthetic */ void sendErrorEvent$default(AllowMeBiometryModule allowMeBiometryModule, BiometryErrors biometryErrors, int i, Object obj) {
        if ((i & 1) != 0) {
            biometryErrors = null;
        }
        allowMeBiometryModule.sendErrorEvent(biometryErrors);
    }

    private final void sendSuccessEvent(BiometryResult biometryResult) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(biometryResult.getPayload());
        for (String str : biometryResult.getPaths()) {
            String convertToBase64 = convertToBase64(new File(str));
            if (convertToBase64.length() > 0) {
                arrayList.add(convertToBase64);
            }
        }
        Promise promise = this.promise;
        if (promise == null) {
            return;
        }
        promise.resolve(Arguments.fromList(arrayList));
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "AllowMeBiometryModule";
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(@Nullable Activity activity, int i, int i2, @Nullable Intent intent) {
        Bundle extras;
        BiometryResult biometryResult = null;
        if (i == BIOMETRY_REQUEST_CODE) {
            if (intent != null && (extras = intent.getExtras()) != null) {
                biometryResult = (BiometryResult) extras.getParcelable(AllowMeBiometryActivity.BIOMETRY_RESULT_KEY);
            }
            checkResultBiometry(i2, biometryResult);
            return;
        }
        sendErrorEvent$default(this, null, 1, null);
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(@Nullable Intent intent) {
    }

    @ReactMethod
    public final void startBiometry(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.promise = promise;
        Intent intent = new Intent(getReactApplicationContext(), AllowMeBiometryActivity.class);
        intent.putExtra(BiometryConfig.BIOMETRY_CONFIG_KEY, new BiometryConfig(120L, false, 2, null));
        getReactApplicationContext().startActivityForResult(intent, BIOMETRY_REQUEST_CODE, new Bundle());
    }
}
