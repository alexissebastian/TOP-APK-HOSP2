package com.pefisasecuritysdk;

import br.com.allowme.android.allowmesdk.AllowMe;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.pefisasecuritysdk.allowme.AllowMeContextManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\b\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "TAG", "", "mReactContext", "collectContextual", "", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "createToken", "accountId", "registrationCode", "tokenId", "pin", "getName", "getOtp", "getSeedToken", "init", "configMap", "Lcom/facebook/react/bridge/ReadableMap;", "revokeToken", "startContextual", "Companion", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PefisaSecuritySdkModule extends ReactContextBaseJavaModule {
    @NotNull
    public static final Companion Companion = new Companion(null);
    private static boolean isGemaltoInit;
    @NotNull
    private final String TAG;
    @Nullable
    private ReactApplicationContext mReactContext;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/pefisasecuritysdk/PefisaSecuritySdkModule$Companion;", "", "()V", "isGemaltoInit", "", "()Z", "setGemaltoInit", "(Z)V", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isGemaltoInit() {
            return PefisaSecuritySdkModule.isGemaltoInit;
        }

        public final void setGemaltoInit(boolean z) {
            PefisaSecuritySdkModule.isGemaltoInit = z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PefisaSecuritySdkModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.TAG = "Gemalto";
        this.mReactContext = reactContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: createToken$lambda-2  reason: not valid java name */
    public static final void m307createToken$lambda2(String str, PefisaSecuritySdkModule this$0, String tokenId, Promise promise) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(tokenId, "$tokenId");
        Intrinsics.checkNotNullParameter(promise, "$promise");
        if (!(str == null || str.length() == 0)) {
            try {
                GemaltoCore.INSTANCE.passwordManagerLogin();
                OtpLogic.INSTANCE.removeToken(str);
            } catch (PasswordManagerException e) {
                throw new IllegalStateException(e);
            }
        }
        String str2 = this$0.TAG;
        String str3 = "- SoftOathToken " + tokenId + " provisioned";
        promise.resolve(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: createToken$lambda-3  reason: not valid java name */
    public static final void m308createToken$lambda3(PefisaSecuritySdkModule this$0, Promise promise, Throwable th) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(promise, "$promise");
        String str = this$0.TAG;
        Intrinsics.stringPlus("Provisioning error verify that the token was not previously provisioned or revoked - ", th.getMessage());
        promise.reject("0", Intrinsics.stringPlus("Provisioning error verify that the token was not previously provisioned or revoked - ", th.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getOtp$lambda-4  reason: not valid java name */
    public static final void m309getOtp$lambda4(Promise promise, Pair pair) {
        Intrinsics.checkNotNullParameter(promise, "$promise");
        promise.resolve(String.valueOf(pair.getSecond()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getOtp$lambda-6  reason: not valid java name */
    public static final void m310getOtp$lambda6(PefisaSecuritySdkModule this$0, Promise promise, Throwable th) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(promise, "$promise");
        String str = this$0.TAG;
        Intrinsics.stringPlus("Error to generate OTP - ", th.getMessage());
        promise.reject("0", Intrinsics.stringPlus("Error to generate OTP - ", th.getMessage()));
    }

    @ReactMethod
    public final void collectContextual(@NotNull Promise promise) {
        Unit unit;
        Intrinsics.checkNotNullParameter(promise, "promise");
        AllowMe allowMe = AllowMeContextManager.INSTANCE.getAllowMe();
        if (allowMe == null) {
            unit = null;
        } else {
            allowMe.collect(new PefisaSecuritySdkModule$collectContextual$1$1(this, promise), new PefisaSecuritySdkModule$collectContextual$1$2(promise));
            unit = Unit.INSTANCE;
        }
        if (unit == null) {
            promise.reject("0", "error collectContextual cause -> AllowMe not initialized");
        }
    }

    @ReactMethod
    public final void createToken(@NotNull String accountId, @NotNull String registrationCode, @NotNull final String tokenId, @NotNull String pin, @NotNull final Promise promise) {
        Object obj;
        boolean z;
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(registrationCode, "registrationCode");
        Intrinsics.checkNotNullParameter(tokenId, "tokenId");
        Intrinsics.checkNotNullParameter(pin, "pin");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            GemaltoLogic gemaltoLogic = new GemaltoLogic();
            if (gemaltoLogic.getOathTokenByName(tokenId) == null) {
                Iterator<T> it = OtpLogic.INSTANCE.getTokenNames().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((String) obj).length() > 0) {
                        z = true;
                        continue;
                    } else {
                        z = false;
                        continue;
                    }
                    if (z) {
                        break;
                    }
                }
                final String str = (String) obj;
                gemaltoLogic.createOathToken(accountId, registrationCode, tokenId, pin).b(new util.xb.a() { // from class: com.pefisasecuritysdk.e
                    @Override // util.xb.a
                    public final void run() {
                        PefisaSecuritySdkModule.m307createToken$lambda2(str, this, tokenId, promise);
                    }
                }, new util.xb.c() { // from class: com.pefisasecuritysdk.b
                    @Override // util.xb.c
                    public final void accept(Object obj2) {
                        PefisaSecuritySdkModule.m308createToken$lambda3(PefisaSecuritySdkModule.this, promise, (Throwable) obj2);
                    }
                });
                return;
            }
            String str2 = "- SoftOathToken " + tokenId + " already provisioned";
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            Intrinsics.stringPlus("Provisioning error verify that the token was not previously provisioned or revoked - ", e.getMessage());
            promise.reject("0", Intrinsics.stringPlus("Provisioning error verify that the token was not previously provisioned or revoked - ", e.getMessage()));
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "PefisaSecuritySdk";
    }

    @ReactMethod
    public final void getOtp(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            new GemaltoLogic().generateOtp().b(new util.xb.c() { // from class: com.pefisasecuritysdk.c
                @Override // util.xb.c
                public final void accept(Object obj) {
                    PefisaSecuritySdkModule.m309getOtp$lambda4(Promise.this, (Pair) obj);
                }
            }, new util.xb.c() { // from class: com.pefisasecuritysdk.d
                @Override // util.xb.c
                public final void accept(Object obj) {
                    PefisaSecuritySdkModule.m310getOtp$lambda6(PefisaSecuritySdkModule.this, promise, (Throwable) obj);
                }
            });
        } catch (Exception e) {
            Intrinsics.stringPlus("Error to generate OTP - ", e.getMessage());
            promise.reject("0", Intrinsics.stringPlus("Error to generate OTP - ", e.getMessage()));
        }
    }

    @ReactMethod
    public final void getSeedToken(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            List<String> seedToken = new GemaltoLogic().getSeedToken();
            Intrinsics.stringPlus("- SeedToken - ", seedToken);
            promise.resolve(seedToken.toString());
        } catch (Exception e) {
            Intrinsics.stringPlus("Error to get SeedToken - ", e.getMessage());
            promise.reject("0", Intrinsics.stringPlus("Error to get SeedToken - ", e.getMessage()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043 A[Catch: Exception -> 0x00c4, TRY_ENTER, TryCatch #0 {Exception -> 0x00c4, blocks: (B:3:0x000c, B:11:0x0024, B:19:0x0039, B:27:0x004e, B:34:0x0061, B:39:0x0070, B:40:0x00a4, B:42:0x00a8, B:43:0x00be, B:37:0x0068, B:30:0x0056, B:33:0x005d, B:23:0x0043, B:26:0x004a, B:15:0x002e, B:18:0x0035, B:7:0x0019, B:10:0x0020), top: B:48:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056 A[Catch: Exception -> 0x00c4, TryCatch #0 {Exception -> 0x00c4, blocks: (B:3:0x000c, B:11:0x0024, B:19:0x0039, B:27:0x004e, B:34:0x0061, B:39:0x0070, B:40:0x00a4, B:42:0x00a8, B:43:0x00be, B:37:0x0068, B:30:0x0056, B:33:0x005d, B:23:0x0043, B:26:0x004a, B:15:0x002e, B:18:0x0035, B:7:0x0019, B:10:0x0020), top: B:48:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068 A[Catch: Exception -> 0x00c4, TryCatch #0 {Exception -> 0x00c4, blocks: (B:3:0x000c, B:11:0x0024, B:19:0x0039, B:27:0x004e, B:34:0x0061, B:39:0x0070, B:40:0x00a4, B:42:0x00a8, B:43:0x00be, B:37:0x0068, B:30:0x0056, B:33:0x005d, B:23:0x0043, B:26:0x004a, B:15:0x002e, B:18:0x0035, B:7:0x0019, B:10:0x0020), top: B:48:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0070 A[Catch: Exception -> 0x00c4, TryCatch #0 {Exception -> 0x00c4, blocks: (B:3:0x000c, B:11:0x0024, B:19:0x0039, B:27:0x004e, B:34:0x0061, B:39:0x0070, B:40:0x00a4, B:42:0x00a8, B:43:0x00be, B:37:0x0068, B:30:0x0056, B:33:0x005d, B:23:0x0043, B:26:0x004a, B:15:0x002e, B:18:0x0035, B:7:0x0019, B:10:0x0020), top: B:48:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8 A[Catch: Exception -> 0x00c4, TryCatch #0 {Exception -> 0x00c4, blocks: (B:3:0x000c, B:11:0x0024, B:19:0x0039, B:27:0x004e, B:34:0x0061, B:39:0x0070, B:40:0x00a4, B:42:0x00a8, B:43:0x00be, B:37:0x0068, B:30:0x0056, B:33:0x005d, B:23:0x0043, B:26:0x004a, B:15:0x002e, B:18:0x0035, B:7:0x0019, B:10:0x0020), top: B:48:0x000c }] */
    @com.facebook.react.bridge.ReactMethod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void init(@org.jetbrains.annotations.NotNull com.facebook.react.bridge.ReadableMap r9, @org.jetbrains.annotations.NotNull com.facebook.react.bridge.Promise r10) {
        /*
            r8 = this;
            java.lang.String r0 = "android"
            java.lang.String r1 = "configMap"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            java.lang.String r1 = "promise"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)
            com.facebook.react.bridge.ReadableMap r1 = r9.getMap(r0)     // Catch: java.lang.Exception -> Lc4
            java.lang.String r2 = "applicationId"
            java.lang.String r3 = "release"
            r4 = 0
            if (r1 != 0) goto L19
        L17:
            r1 = r4
            goto L24
        L19:
            com.facebook.react.bridge.ReadableMap r1 = r1.getMap(r3)     // Catch: java.lang.Exception -> Lc4
            if (r1 != 0) goto L20
            goto L17
        L20:
            java.lang.String r1 = r1.getString(r2)     // Catch: java.lang.Exception -> Lc4
        L24:
            com.facebook.react.bridge.ReadableMap r5 = r9.getMap(r0)     // Catch: java.lang.Exception -> Lc4
            java.lang.String r6 = "provisioningUrl"
            if (r5 != 0) goto L2e
        L2c:
            r3 = r4
            goto L39
        L2e:
            com.facebook.react.bridge.ReadableMap r3 = r5.getMap(r3)     // Catch: java.lang.Exception -> Lc4
            if (r3 != 0) goto L35
            goto L2c
        L35:
            java.lang.String r3 = r3.getString(r6)     // Catch: java.lang.Exception -> Lc4
        L39:
            com.facebook.react.bridge.ReadableMap r5 = r9.getMap(r0)     // Catch: java.lang.Exception -> Lc4
            java.lang.String r7 = "debug"
            if (r5 != 0) goto L43
        L41:
            r2 = r4
            goto L4e
        L43:
            com.facebook.react.bridge.ReadableMap r5 = r5.getMap(r7)     // Catch: java.lang.Exception -> Lc4
            if (r5 != 0) goto L4a
            goto L41
        L4a:
            java.lang.String r2 = r5.getString(r2)     // Catch: java.lang.Exception -> Lc4
        L4e:
            com.facebook.react.bridge.ReadableMap r9 = r9.getMap(r0)     // Catch: java.lang.Exception -> Lc4
            if (r9 != 0) goto L56
        L54:
            r9 = r4
            goto L61
        L56:
            com.facebook.react.bridge.ReadableMap r9 = r9.getMap(r7)     // Catch: java.lang.Exception -> Lc4
            if (r9 != 0) goto L5d
            goto L54
        L5d:
            java.lang.String r9 = r9.getString(r6)     // Catch: java.lang.Exception -> Lc4
        L61:
            com.facebook.react.bridge.ReactApplicationContext r0 = r8.mReactContext     // Catch: java.lang.Exception -> Lc4
            r5 = 0
            if (r0 != 0) goto L68
            r0 = r4
            goto L6e
        L68:
            java.lang.String r6 = "sdk_config"
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r6, r5)     // Catch: java.lang.Exception -> Lc4
        L6e:
            if (r0 == 0) goto La4
            android.content.SharedPreferences$Editor r6 = r0.edit()     // Catch: java.lang.Exception -> Lc4
            java.lang.String r7 = "release_application_id"
            android.content.SharedPreferences$Editor r1 = r6.putString(r7, r1)     // Catch: java.lang.Exception -> Lc4
            r1.apply()     // Catch: java.lang.Exception -> Lc4
            android.content.SharedPreferences$Editor r1 = r0.edit()     // Catch: java.lang.Exception -> Lc4
            java.lang.String r6 = "release_provisioning_url"
            android.content.SharedPreferences$Editor r1 = r1.putString(r6, r3)     // Catch: java.lang.Exception -> Lc4
            r1.apply()     // Catch: java.lang.Exception -> Lc4
            android.content.SharedPreferences$Editor r1 = r0.edit()     // Catch: java.lang.Exception -> Lc4
            java.lang.String r3 = "debug_application_id"
            android.content.SharedPreferences$Editor r1 = r1.putString(r3, r2)     // Catch: java.lang.Exception -> Lc4
            r1.apply()     // Catch: java.lang.Exception -> Lc4
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Exception -> Lc4
            java.lang.String r1 = "debug_provisioning_url"
            android.content.SharedPreferences$Editor r9 = r0.putString(r1, r9)     // Catch: java.lang.Exception -> Lc4
            r9.apply()     // Catch: java.lang.Exception -> Lc4
        La4:
            boolean r9 = com.pefisasecuritysdk.PefisaSecuritySdkModule.isGemaltoInit     // Catch: java.lang.Exception -> Lc4
            if (r9 != 0) goto Lbe
            com.gemalto.idp.mobile.otp.OtpConfiguration$Builder r9 = new com.gemalto.idp.mobile.otp.OtpConfiguration$Builder     // Catch: java.lang.Exception -> Lc4
            r9.<init>()     // Catch: java.lang.Exception -> Lc4
            com.gemalto.idp.mobile.otp.OtpConfiguration r9 = r9.build()     // Catch: java.lang.Exception -> Lc4
            com.gemalto.idp.mobile.core.IdpCore.configureSecureLog(r4)     // Catch: java.lang.Exception -> Lc4
            r0 = 1
            com.gemalto.idp.mobile.core.IdpConfiguration[] r1 = new com.gemalto.idp.mobile.core.IdpConfiguration[r0]     // Catch: java.lang.Exception -> Lc4
            r1[r5] = r9     // Catch: java.lang.Exception -> Lc4
            com.gemalto.idp.mobile.core.IdpCore.configure(r1)     // Catch: java.lang.Exception -> Lc4
            com.pefisasecuritysdk.PefisaSecuritySdkModule.isGemaltoInit = r0     // Catch: java.lang.Exception -> Lc4
        Lbe:
            java.lang.Boolean r9 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> Lc4
            r10.resolve(r9)     // Catch: java.lang.Exception -> Lc4
            goto Ldb
        Lc4:
            r9 = move-exception
            java.lang.String r0 = r9.getMessage()
            java.lang.String r1 = "Error on Gemalto init - "
            kotlin.jvm.internal.Intrinsics.stringPlus(r1, r0)
            java.lang.String r9 = r9.getMessage()
            java.lang.String r9 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r9)
            java.lang.String r0 = "0"
            r10.reject(r0, r9)
        Ldb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pefisasecuritysdk.PefisaSecuritySdkModule.init(com.facebook.react.bridge.ReadableMap, com.facebook.react.bridge.Promise):void");
    }

    @ReactMethod
    public final void revokeToken(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            new GemaltoLogic().revokeOathToken();
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            Intrinsics.stringPlus("Couldn't revoke - ", e.getMessage());
            promise.reject("0", Intrinsics.stringPlus("Couldn't revoke - ", e.getMessage()));
        }
    }

    @ReactMethod
    public final void startContextual(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        AllowMeContextManager.INSTANCE.checkInitialize(new PefisaSecuritySdkModule$startContextual$1(promise), new PefisaSecuritySdkModule$startContextual$2(promise));
    }
}
