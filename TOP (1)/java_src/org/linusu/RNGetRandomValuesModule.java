package org.linusu;

import android.util.Base64;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.google.firebase.firestore.BuildConfig;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
/* loaded from: classes4.dex */
public class RNGetRandomValuesModule extends ReactContextBaseJavaModule {
    private final ReactApplicationContext reactContext;

    public RNGetRandomValuesModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNGetRandomValues";
    }

    @ReactMethod(isBlockingSynchronousMethod = BuildConfig.USE_EMULATOR_FOR_TESTS)
    public String getRandomBase64(int i) throws NoSuchAlgorithmException {
        byte[] bArr = new byte[i];
        new SecureRandom().nextBytes(bArr);
        return Base64.encodeToString(bArr, 2);
    }
}
