package com.rnbiometrics;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import androidx.biometric.BiometricManager;
import androidx.biometric.BiometricPrompt;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableNativeMap;
import com.google.firebase.messaging.Constants;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.spec.RSAKeyGenParameterSpec;
import java.util.concurrent.Executors;
/* loaded from: classes3.dex */
public class ReactNativeBiometrics extends ReactContextBaseJavaModule {
    protected String biometricKeyAlias;

    /* loaded from: classes3.dex */
    class a implements Runnable {
        final /* synthetic */ ReadableMap k0;
        final /* synthetic */ Promise w0;

        a(ReadableMap readableMap, Promise promise) {
            this.k0 = readableMap;
            this.w0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String string = this.k0.getString("cancelButtonText");
                String string2 = this.k0.getString("promptMessage");
                String string3 = this.k0.getString("payload");
                Signature signature = Signature.getInstance("SHA256withRSA");
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                signature.initSign((PrivateKey) keyStore.getKey(ReactNativeBiometrics.this.biometricKeyAlias, null));
                new BiometricPrompt((FragmentActivity) ReactNativeBiometrics.this.getCurrentActivity(), Executors.newSingleThreadExecutor(), new com.rnbiometrics.a(this.w0, string3)).authenticate(new BiometricPrompt.PromptInfo.Builder().setDeviceCredentialAllowed(false).setNegativeButtonText(string).setTitle(string2).build(), new BiometricPrompt.CryptoObject(signature));
            } catch (Exception e) {
                this.w0.reject("Error signing payload: " + e.getMessage(), "Error generating signature: " + e.getMessage());
            }
        }
    }

    /* loaded from: classes3.dex */
    class b implements Runnable {
        final /* synthetic */ ReadableMap k0;
        final /* synthetic */ Promise w0;

        b(ReadableMap readableMap, Promise promise) {
            this.k0 = readableMap;
            this.w0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String string = this.k0.getString("cancelButtonText");
                new BiometricPrompt((FragmentActivity) ReactNativeBiometrics.this.getCurrentActivity(), Executors.newSingleThreadExecutor(), new c(this.w0)).authenticate(new BiometricPrompt.PromptInfo.Builder().setDeviceCredentialAllowed(false).setNegativeButtonText(string).setTitle(this.k0.getString("promptMessage")).build());
            } catch (Exception e) {
                this.w0.reject("Error displaying local biometric prompt: " + e.getMessage(), "Error displaying local biometric prompt: " + e.getMessage());
            }
        }
    }

    public ReactNativeBiometrics(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.biometricKeyAlias = "biometric_key";
    }

    @ReactMethod
    public void biometricKeysExist(Promise promise) {
        try {
            boolean doesBiometricKeyExist = doesBiometricKeyExist();
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putBoolean("keysExist", doesBiometricKeyExist);
            promise.resolve(writableNativeMap);
        } catch (Exception e) {
            promise.reject("Error checking if biometric key exists: " + e.getMessage(), "Error checking if biometric key exists: " + e.getMessage());
        }
    }

    @ReactMethod
    public void createKeys(Promise promise) {
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                deleteBiometricKey();
                KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                keyPairGenerator.initialize(new KeyGenParameterSpec.Builder(this.biometricKeyAlias, 4).setDigests("SHA-256").setSignaturePaddings("PKCS1").setAlgorithmParameterSpec(new RSAKeyGenParameterSpec(2048, RSAKeyGenParameterSpec.F4)).setUserAuthenticationRequired(true).build());
                String replaceAll = Base64.encodeToString(keyPairGenerator.generateKeyPair().getPublic().getEncoded(), 0).replaceAll("\r", "").replaceAll("\n", "");
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putString("publicKey", replaceAll);
                promise.resolve(writableNativeMap);
            } else {
                promise.reject("Cannot generate keys on android versions below 6.0", "Cannot generate keys on android versions below 6.0");
            }
        } catch (Exception e) {
            promise.reject("Error generating public private keys: " + e.getMessage(), "Error generating public private keys");
        }
    }

    @ReactMethod
    public void createSignature(ReadableMap readableMap, Promise promise) {
        if (Build.VERSION.SDK_INT >= 23) {
            UiThreadUtil.runOnUiThread(new a(readableMap, promise));
        } else {
            promise.reject("Cannot generate keys on android versions below 6.0", "Cannot generate keys on android versions below 6.0");
        }
    }

    protected boolean deleteBiometricKey() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.deleteEntry(this.biometricKeyAlias);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @ReactMethod
    public void deleteKeys(Promise promise) {
        if (doesBiometricKeyExist()) {
            if (deleteBiometricKey()) {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putBoolean("keysDeleted", true);
                promise.resolve(writableNativeMap);
                return;
            }
            promise.reject("Error deleting biometric key from keystore", "Error deleting biometric key from keystore");
            return;
        }
        WritableNativeMap writableNativeMap2 = new WritableNativeMap();
        writableNativeMap2.putBoolean("keysDeleted", false);
        promise.resolve(writableNativeMap2);
    }

    protected boolean doesBiometricKeyExist() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            return keyStore.containsAlias(this.biometricKeyAlias);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ReactNativeBiometrics";
    }

    @ReactMethod
    public void isSensorAvailable(Promise promise) {
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                int canAuthenticate = BiometricManager.from(getReactApplicationContext()).canAuthenticate();
                if (canAuthenticate == 0) {
                    WritableNativeMap writableNativeMap = new WritableNativeMap();
                    writableNativeMap.putBoolean("available", true);
                    writableNativeMap.putString("biometryType", "Biometrics");
                    promise.resolve(writableNativeMap);
                    return;
                }
                WritableNativeMap writableNativeMap2 = new WritableNativeMap();
                writableNativeMap2.putBoolean("available", false);
                if (canAuthenticate == 1) {
                    writableNativeMap2.putString(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "BIOMETRIC_ERROR_HW_UNAVAILABLE");
                } else if (canAuthenticate == 11) {
                    writableNativeMap2.putString(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "BIOMETRIC_ERROR_NONE_ENROLLED");
                } else if (canAuthenticate == 12) {
                    writableNativeMap2.putString(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "BIOMETRIC_ERROR_NO_HARDWARE");
                }
                promise.resolve(writableNativeMap2);
                return;
            }
            WritableNativeMap writableNativeMap3 = new WritableNativeMap();
            writableNativeMap3.putBoolean("available", false);
            writableNativeMap3.putString(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "Unsupported android version");
            promise.resolve(writableNativeMap3);
        } catch (Exception e) {
            promise.reject("Error detecting biometrics availability: " + e.getMessage(), "Error detecting biometrics availability: " + e.getMessage());
        }
    }

    @ReactMethod
    public void simplePrompt(ReadableMap readableMap, Promise promise) {
        if (Build.VERSION.SDK_INT >= 23) {
            UiThreadUtil.runOnUiThread(new b(readableMap, promise));
        } else {
            promise.reject("Cannot display biometric prompt on android versions below 6.0", "Cannot display biometric prompt on android versions below 6.0");
        }
    }
}
