package com.pefisasecuritysdk.risk;

import android.os.StrictMode;
import br.com.sec4you.authfy.sdk.AuthfySdk;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.messaging.Constants;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/pefisasecuritysdk/risk/RiskModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "authfySdk", "Lbr/com/sec4you/authfy/sdk/AuthfySdk;", "getAuthfySdk", "()Lbr/com/sec4you/authfy/sdk/AuthfySdk;", "authfySdk$delegate", "Lkotlin/Lazy;", "getChallengeCode", "", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "getDeviceDna", "getName", "", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RiskModule extends ReactContextBaseJavaModule {
    @NotNull
    private final Lazy authfySdk$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiskModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Lazy lazy;
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        lazy = LazyKt__LazyJVMKt.lazy(new RiskModule$authfySdk$2(this, reactContext));
        this.authfySdk$delegate = lazy;
    }

    private final AuthfySdk getAuthfySdk() {
        return (AuthfySdk) this.authfySdk$delegate.getValue();
    }

    @ReactMethod
    public final void getChallengeCode(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());
        try {
            String codeVerifier = getAuthfySdk().getCodeVerifier(60);
            String codeChallenge = getAuthfySdk().getCodeChallenge(codeVerifier);
            WritableMap createMap = Arguments.createMap();
            createMap.putString("codeVerifier", codeVerifier);
            createMap.putString("codeChallenge", codeChallenge);
            promise.resolve(createMap);
        } catch (Throwable th) {
            WritableMap createMap2 = Arguments.createMap();
            String message = th.getMessage();
            if (message == null) {
                message = "not specified";
            }
            createMap2.putString(Constants.IPC_BUNDLE_KEY_SEND_ERROR, message);
            promise.reject(th, createMap2);
        }
    }

    @ReactMethod
    public final void getDeviceDna(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            promise.resolve(getAuthfySdk().getDeviceInfo());
        } catch (Throwable th) {
            WritableMap createMap = Arguments.createMap();
            String message = th.getMessage();
            if (message == null) {
                message = "not specified";
            }
            createMap.putString(Constants.IPC_BUNDLE_KEY_SEND_ERROR, message);
            promise.reject(th, createMap);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "RiskSdk";
    }
}
