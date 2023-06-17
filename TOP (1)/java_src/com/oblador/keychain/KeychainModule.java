package com.oblador.keychain;

import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import androidx.biometric.BiometricPrompt;
import androidx.core.app.NotificationCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.oblador.keychain.e;
import com.oblador.keychain.exceptions.CryptoFailedException;
import com.oblador.keychain.exceptions.EmptyParameterException;
import com.oblador.keychain.exceptions.KeyStoreAccessException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import util.pa.e;
import util.pa.g;
import util.pa.h;
import util.pa.i;
/* loaded from: classes3.dex */
public class KeychainModule extends ReactContextBaseJavaModule {
    public static final String EMPTY_STRING = "";
    public static final String FACE_SUPPORTED_NAME = "Face";
    public static final String FINGERPRINT_SUPPORTED_NAME = "Fingerprint";
    public static final String IRIS_SUPPORTED_NAME = "Iris";
    public static final String KEYCHAIN_MODULE = "RNKeychainManager";
    private static final String LOG_TAG = "KeychainModule";
    public static final String WARMING_UP_ALIAS = "warmingUp";
    private final Map<String, util.pa.e> cipherStorageMap;
    private final e prefsStorage;

    public KeychainModule(@NonNull ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.cipherStorageMap = new HashMap();
        this.prefsStorage = new e(reactApplicationContext);
        addCipherStorageToMap(new g(reactApplicationContext));
        addCipherStorageToMap(new h());
        if (Build.VERSION.SDK_INT >= 23) {
            addCipherStorageToMap(new i());
        }
    }

    private void addCipherStorageToMap(@NonNull util.pa.e eVar) {
        this.cipherStorageMap.put(eVar.g(), eVar);
    }

    @NonNull
    private e.c decryptCredentials(@NonNull String str, @NonNull util.pa.e eVar, @NonNull e.a aVar, @NonNull String str2, @NonNull BiometricPrompt.PromptInfo promptInfo) throws CryptoFailedException, KeyStoreAccessException {
        String str3 = aVar.c;
        if (str3.equals(eVar.g())) {
            return decryptToResult(str, eVar, aVar, promptInfo);
        }
        util.pa.e cipherStorageByName = getCipherStorageByName(str3);
        if (cipherStorageByName != null) {
            e.c decryptToResult = decryptToResult(str, cipherStorageByName, aVar, promptInfo);
            if ("automaticUpgradeToMoreSecuredStorage".equals(str2)) {
                try {
                    migrateCipherStorage(str, eVar, cipherStorageByName, decryptToResult);
                } catch (CryptoFailedException unused) {
                }
            }
            return decryptToResult;
        }
        throw new KeyStoreAccessException("Wrong cipher storage name '" + str3 + "' or cipher not available");
    }

    @NonNull
    private e.c decryptToResult(@NonNull String str, @NonNull util.pa.e eVar, @NonNull e.a aVar, @NonNull BiometricPrompt.PromptInfo promptInfo) throws CryptoFailedException {
        util.qa.d interactiveHandler = getInteractiveHandler(eVar, promptInfo);
        eVar.e(interactiveHandler, str, (byte[]) aVar.f15674a, (byte[]) aVar.b, f.ANY);
        CryptoFailedException.a(interactiveHandler.getError());
        if (interactiveHandler.getResult() != null) {
            return interactiveHandler.getResult();
        }
        throw new CryptoFailedException("No decryption results and no error. Something deeply wrong!");
    }

    private Collection<String> doGetAllGenericPasswordServices() throws KeyStoreAccessException {
        Set<String> i = this.prefsStorage.i();
        ArrayList<util.pa.e> arrayList = new ArrayList(i.size());
        for (String str : i) {
            arrayList.add(getCipherStorageByName(str));
        }
        HashSet hashSet = new HashSet();
        for (util.pa.e eVar : arrayList) {
            for (String str2 : eVar.getAllKeys()) {
                if (!str2.equals(WARMING_UP_ALIAS)) {
                    hashSet.add(str2);
                }
            }
        }
        return hashSet;
    }

    @NonNull
    private static String getAccessControlOrDefault(@Nullable ReadableMap readableMap) {
        return getAccessControlOrDefault(readableMap, "None");
    }

    @NonNull
    private static String getAliasOrDefault(@Nullable String str) {
        return str == null ? "" : str;
    }

    @NonNull
    private static BiometricPrompt.PromptInfo getPromptInfo(@Nullable ReadableMap readableMap) {
        ReadableMap map = (readableMap == null || !readableMap.hasKey("authenticationPrompt")) ? null : readableMap.getMap("authenticationPrompt");
        BiometricPrompt.PromptInfo.Builder builder = new BiometricPrompt.PromptInfo.Builder();
        if (map != null && map.hasKey("title")) {
            builder.setTitle(map.getString("title"));
        }
        if (map != null && map.hasKey("subtitle")) {
            builder.setSubtitle(map.getString("subtitle"));
        }
        if (map != null && map.hasKey("description")) {
            builder.setDescription(map.getString("description"));
        }
        if (map != null && map.hasKey("cancel")) {
            builder.setNegativeButtonText(map.getString("cancel"));
        }
        builder.setAllowedAuthenticators(15);
        builder.setConfirmationRequired(false);
        return builder.build();
    }

    @NonNull
    private static f getSecurityLevelOrDefault(@Nullable ReadableMap readableMap) {
        return getSecurityLevelOrDefault(readableMap, f.ANY.name());
    }

    @NonNull
    private static String getSecurityRulesOrDefault(@Nullable ReadableMap readableMap) {
        return getSecurityRulesOrDefault(readableMap, "none");
    }

    @NonNull
    private util.pa.e getSelectedStorage(@Nullable ReadableMap readableMap) throws CryptoFailedException {
        boolean useBiometry = getUseBiometry(getAccessControlOrDefault(readableMap));
        String specificStorageOrDefault = getSpecificStorageOrDefault(readableMap);
        util.pa.e cipherStorageByName = specificStorageOrDefault != null ? getCipherStorageByName(specificStorageOrDefault) : null;
        return cipherStorageByName == null ? getCipherStorageForCurrentAPILevel(useBiometry) : cipherStorageByName;
    }

    @NonNull
    private static String getServiceOrDefault(@Nullable ReadableMap readableMap) {
        return getAliasOrDefault((readableMap == null || !readableMap.hasKey(NotificationCompat.CATEGORY_SERVICE)) ? null : readableMap.getString(NotificationCompat.CATEGORY_SERVICE));
    }

    @Nullable
    private static String getSpecificStorageOrDefault(@Nullable ReadableMap readableMap) {
        if (readableMap == null || !readableMap.hasKey("storage")) {
            return null;
        }
        return readableMap.getString("storage");
    }

    public static boolean getUseBiometry(@Nullable String str) {
        return "BiometryAny".equals(str) || "BiometryCurrentSet".equals(str) || "BiometryAnyOrDevicePasscode".equals(str) || "BiometryCurrentSetOrDevicePasscode".equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void internalWarmingBestCipher() {
        long nanoTime;
        try {
            String str = "warming up started at " + System.nanoTime();
            util.pa.f fVar = (util.pa.f) getCipherStorageForCurrentAPILevel();
            fVar.s();
            fVar.r(WARMING_UP_ALIAS, fVar.i() ? f.SECURE_HARDWARE : f.SECURE_SOFTWARE);
            fVar.y();
            r0 = "warming up takes: " + TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime) + " ms";
        } catch (Throwable unused) {
        }
    }

    public static void throwIfEmptyLoginPassword(@Nullable String str, @Nullable String str2) throws EmptyParameterException {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            throw new EmptyParameterException("you passed empty or null username/password");
        }
    }

    public static void throwIfInsufficientLevel(@NonNull util.pa.e eVar, @NonNull f fVar) throws CryptoFailedException {
        if (!eVar.f().b(fVar)) {
            throw new CryptoFailedException(String.format("Cipher Storage is too weak. Required security level is: %s, but only %s is provided", fVar.name(), eVar.f().name()));
        }
    }

    public static KeychainModule withWarming(@NonNull ReactApplicationContext reactApplicationContext) {
        final KeychainModule keychainModule = new KeychainModule(reactApplicationContext);
        Thread thread = new Thread(new Runnable() { // from class: com.oblador.keychain.a
            @Override // java.lang.Runnable
            public final void run() {
                KeychainModule.this.internalWarmingBestCipher();
            }
        }, "keychain-warming-up");
        thread.setDaemon(true);
        thread.start();
        return keychainModule;
    }

    @ReactMethod
    public void getAllGenericPasswordServices(@NonNull Promise promise) {
        try {
            promise.resolve(Arguments.makeNativeArray(doGetAllGenericPasswordServices().toArray()));
        } catch (KeyStoreAccessException e) {
            promise.reject("E_KEYSTORE_ACCESS_ERROR", e);
        }
    }

    @Nullable
    util.pa.e getCipherStorageByName(@NonNull String str) {
        return this.cipherStorageMap.get(str);
    }

    @NonNull
    util.pa.e getCipherStorageForCurrentAPILevel() throws CryptoFailedException {
        return getCipherStorageForCurrentAPILevel(true);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    @NonNull
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        f fVar = f.ANY;
        hashMap.put(fVar.a(), fVar.name());
        f fVar2 = f.SECURE_SOFTWARE;
        hashMap.put(fVar2.a(), fVar2.name());
        f fVar3 = f.SECURE_HARDWARE;
        hashMap.put(fVar3.a(), fVar3.name());
        return hashMap;
    }

    protected void getGenericPassword(@NonNull String str, @Nullable ReadableMap readableMap, @NonNull Promise promise) {
        util.pa.e cipherStorageByName;
        try {
            e.a e = this.prefsStorage.e(str);
            if (e == null) {
                String str2 = "No entry found for service: " + str;
                promise.resolve(Boolean.FALSE);
                return;
            }
            String str3 = e.c;
            String securityRulesOrDefault = getSecurityRulesOrDefault(readableMap);
            BiometricPrompt.PromptInfo promptInfo = getPromptInfo(readableMap);
            if (securityRulesOrDefault.equals("automaticUpgradeToMoreSecuredStorage") && str3.equals("FacebookConceal")) {
                cipherStorageByName = getCipherStorageForCurrentAPILevel(getUseBiometry(getAccessControlOrDefault(readableMap)));
            } else {
                cipherStorageByName = getCipherStorageByName(str3);
            }
            e.c decryptCredentials = decryptCredentials(str, cipherStorageByName, e, securityRulesOrDefault, promptInfo);
            WritableMap createMap = Arguments.createMap();
            createMap.putString(NotificationCompat.CATEGORY_SERVICE, str);
            createMap.putString(HintConstants.AUTOFILL_HINT_USERNAME, (String) decryptCredentials.f15674a);
            createMap.putString(HintConstants.AUTOFILL_HINT_PASSWORD, (String) decryptCredentials.b);
            createMap.putString("storage", cipherStorageByName.g());
            promise.resolve(createMap);
        } catch (CryptoFailedException e2) {
            e2.getMessage();
            promise.reject("E_CRYPTO_FAILED", e2);
        } catch (KeyStoreAccessException e3) {
            e3.getMessage();
            promise.reject("E_KEYSTORE_ACCESS_ERROR", e3);
        } catch (Throwable th) {
            th.getMessage();
            promise.reject("E_UNKNOWN_ERROR", th);
        }
    }

    @ReactMethod
    public void getGenericPasswordForOptions(@Nullable ReadableMap readableMap, @NonNull Promise promise) {
        getGenericPassword(getServiceOrDefault(readableMap), readableMap, promise);
    }

    @NonNull
    protected util.qa.d getInteractiveHandler(@NonNull util.pa.e eVar, @NonNull BiometricPrompt.PromptInfo promptInfo) {
        return util.qa.h.a(getReactApplicationContext(), eVar, promptInfo);
    }

    @ReactMethod
    public void getInternetCredentialsForServer(@NonNull String str, @Nullable ReadableMap readableMap, @NonNull Promise promise) {
        getGenericPassword(str, readableMap, promise);
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return KEYCHAIN_MODULE;
    }

    @ReactMethod
    public void getSecurityLevel(@Nullable ReadableMap readableMap, @NonNull Promise promise) {
        promise.resolve(getSecurityLevel(getUseBiometry(getAccessControlOrDefault(readableMap))).name());
    }

    @ReactMethod
    public void getSupportedBiometryType(@NonNull Promise promise) {
        try {
            Object obj = null;
            if (b.e(getReactApplicationContext())) {
                if (isFingerprintAuthAvailable()) {
                    obj = FINGERPRINT_SUPPORTED_NAME;
                } else if (isFaceAuthAvailable()) {
                    obj = FACE_SUPPORTED_NAME;
                } else if (isIrisAuthAvailable()) {
                    obj = IRIS_SUPPORTED_NAME;
                }
            }
            promise.resolve(obj);
        } catch (Exception e) {
            e.getMessage();
            promise.reject("E_SUPPORTED_BIOMETRY_ERROR", e);
        } catch (Throwable th) {
            th.getMessage();
            promise.reject("E_UNKNOWN_ERROR", th);
        }
    }

    @ReactMethod
    public void hasInternetCredentialsForServer(@NonNull String str, @NonNull Promise promise) {
        String aliasOrDefault = getAliasOrDefault(str);
        e.a e = this.prefsStorage.e(aliasOrDefault);
        if (e == null) {
            String str2 = "No entry found for service: " + aliasOrDefault;
            promise.resolve(Boolean.FALSE);
            return;
        }
        WritableMap createMap = Arguments.createMap();
        createMap.putString(NotificationCompat.CATEGORY_SERVICE, aliasOrDefault);
        createMap.putString("storage", e.c);
        promise.resolve(createMap);
    }

    boolean isFaceAuthAvailable() {
        return b.e(getReactApplicationContext()) && b.a(getReactApplicationContext());
    }

    boolean isFingerprintAuthAvailable() {
        return b.e(getReactApplicationContext()) && b.b(getReactApplicationContext());
    }

    boolean isIrisAuthAvailable() {
        return b.e(getReactApplicationContext()) && b.c(getReactApplicationContext());
    }

    boolean isSecureHardwareAvailable() {
        try {
            return getCipherStorageForCurrentAPILevel().i();
        } catch (CryptoFailedException unused) {
            return false;
        }
    }

    void migrateCipherStorage(@NonNull String str, @NonNull util.pa.e eVar, @NonNull util.pa.e eVar2, @NonNull e.c cVar) throws KeyStoreAccessException, CryptoFailedException {
        this.prefsStorage.l(str, eVar.h(str, (String) cVar.f15674a, (String) cVar.b, cVar.a()));
        eVar2.d(str);
    }

    protected void resetGenericPassword(@NonNull String str, @NonNull Promise promise) {
        util.pa.e cipherStorageByName;
        try {
            e.a e = this.prefsStorage.e(str);
            if (e != null && (cipherStorageByName = getCipherStorageByName(e.c)) != null) {
                cipherStorageByName.d(str);
            }
            this.prefsStorage.k(str);
            promise.resolve(Boolean.TRUE);
        } catch (KeyStoreAccessException e2) {
            e2.getMessage();
            promise.reject("E_KEYSTORE_ACCESS_ERROR", e2);
        } catch (Throwable th) {
            th.getMessage();
            promise.reject("E_UNKNOWN_ERROR", th);
        }
    }

    @ReactMethod
    public void resetGenericPasswordForOptions(@Nullable ReadableMap readableMap, @NonNull Promise promise) {
        resetGenericPassword(getServiceOrDefault(readableMap), promise);
    }

    @ReactMethod
    public void resetInternetCredentialsForServer(@NonNull String str, @NonNull Promise promise) {
        resetGenericPassword(str, promise);
    }

    protected void setGenericPassword(@NonNull String str, @NonNull String str2, @NonNull String str3, @Nullable ReadableMap readableMap, @NonNull Promise promise) {
        try {
            throwIfEmptyLoginPassword(str2, str3);
            f securityLevelOrDefault = getSecurityLevelOrDefault(readableMap);
            util.pa.e selectedStorage = getSelectedStorage(readableMap);
            throwIfInsufficientLevel(selectedStorage, securityLevelOrDefault);
            this.prefsStorage.l(str, selectedStorage.h(str, str2, str3, securityLevelOrDefault));
            WritableMap createMap = Arguments.createMap();
            createMap.putString(NotificationCompat.CATEGORY_SERVICE, str);
            createMap.putString("storage", selectedStorage.g());
            promise.resolve(createMap);
        } catch (CryptoFailedException e) {
            e.getMessage();
            promise.reject("E_CRYPTO_FAILED", e);
        } catch (EmptyParameterException e2) {
            e2.getMessage();
            promise.reject("E_EMPTY_PARAMETERS", e2);
        } catch (Throwable th) {
            th.getMessage();
            promise.reject("E_UNKNOWN_ERROR", th);
        }
    }

    @ReactMethod
    public void setGenericPasswordForOptions(@Nullable ReadableMap readableMap, @NonNull String str, @NonNull String str2, @NonNull Promise promise) {
        setGenericPassword(getServiceOrDefault(readableMap), str, str2, readableMap, promise);
    }

    @ReactMethod
    public void setInternetCredentialsForServer(@NonNull String str, @NonNull String str2, @NonNull String str3, @Nullable ReadableMap readableMap, @NonNull Promise promise) {
        setGenericPassword(str, str2, str3, readableMap, promise);
    }

    @NonNull
    private static String getAccessControlOrDefault(@Nullable ReadableMap readableMap, @NonNull String str) {
        String string = (readableMap == null || !readableMap.hasKey("accessControl")) ? null : readableMap.getString("accessControl");
        return string == null ? str : string;
    }

    @NonNull
    private static f getSecurityLevelOrDefault(@Nullable ReadableMap readableMap, @NonNull String str) {
        String string = (readableMap == null || !readableMap.hasKey("securityLevel")) ? null : readableMap.getString("securityLevel");
        if (string != null) {
            str = string;
        }
        return f.valueOf(str);
    }

    @NonNull
    private static String getSecurityRulesOrDefault(@Nullable ReadableMap readableMap, @NonNull String str) {
        String string = (readableMap == null || !readableMap.hasKey("rules")) ? null : readableMap.getString("accessControl");
        return string == null ? str : string;
    }

    @NonNull
    util.pa.e getCipherStorageForCurrentAPILevel(boolean z) throws CryptoFailedException {
        int i = Build.VERSION.SDK_INT;
        boolean z2 = z && (isFingerprintAuthAvailable() || isFaceAuthAvailable() || isIrisAuthAvailable());
        util.pa.e eVar = null;
        for (util.pa.e eVar2 : this.cipherStorageMap.values()) {
            r0 = "Probe cipher storage: " + eVar2.getClass().getSimpleName();
            int b = eVar2.b();
            int a2 = eVar2.a();
            if ((b <= i) && (eVar == null || a2 >= eVar.a())) {
                if (!eVar2.c() || z2) {
                    eVar = eVar2;
                }
            }
        }
        if (eVar != null) {
            String str = "Selected storage: " + eVar.getClass().getSimpleName();
            return eVar;
        }
        throw new CryptoFailedException("Unsupported Android SDK " + i);
    }

    @NonNull
    private f getSecurityLevel(boolean z) {
        try {
            util.pa.e cipherStorageForCurrentAPILevel = getCipherStorageForCurrentAPILevel(z);
            f f = cipherStorageForCurrentAPILevel.f();
            f fVar = f.SECURE_SOFTWARE;
            if (f.b(fVar)) {
                return cipherStorageForCurrentAPILevel.i() ? f.SECURE_HARDWARE : fVar;
            }
            return f.ANY;
        } catch (CryptoFailedException e) {
            String str = "Security Level Exception: " + e.getMessage();
            return f.ANY;
        }
    }
}
