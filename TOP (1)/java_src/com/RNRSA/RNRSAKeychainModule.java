package com.RNRSA;

import android.os.AsyncTask;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableNativeMap;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class RNRSAKeychainModule extends ReactContextBaseJavaModule {
    private static final String SHA1withRSA = "SHA1withRSA";
    private static final String SHA256withRSA = "SHA256withRSA";
    private static final String SHA512withRSA = "SHA512withRSA";
    private final ReactApplicationContext reactContext;

    /* loaded from: classes.dex */
    class a implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ Promise y0;

        a(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, String str3, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.y0.resolve(new com.RNRSA.c(this.k0).y(this.w0, this.x0));
            } catch (Exception e) {
                this.y0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        b(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.x0.resolve(new com.RNRSA.c(this.k0).A(this.w0, RNRSAKeychainModule.SHA512withRSA));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ Promise y0;

        c(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, String str3, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.y0.resolve(new com.RNRSA.c(this.k0).A(this.w0, this.x0));
            } catch (Exception e) {
                this.y0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ Promise y0;

        d(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, String str3, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.y0.resolve(Boolean.valueOf(new com.RNRSA.c(this.k0).B(this.w0, this.x0, RNRSAKeychainModule.SHA512withRSA)));
            } catch (Exception e) {
                this.y0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ String y0;
        final /* synthetic */ Promise z0;

        e(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, String str3, String str4, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = str4;
            this.z0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.z0.resolve(Boolean.valueOf(new com.RNRSA.c(this.k0).B(this.w0, this.x0, this.y0)));
            } catch (Exception e) {
                this.z0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class f implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ Promise y0;

        f(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, String str3, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.y0.resolve(Boolean.valueOf(new com.RNRSA.c(this.k0).D(this.w0, this.x0, RNRSAKeychainModule.SHA512withRSA)));
            } catch (Exception e) {
                this.y0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class g implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ String y0;
        final /* synthetic */ Promise z0;

        g(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, String str3, String str4, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = str4;
            this.z0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.z0.resolve(Boolean.valueOf(new com.RNRSA.c(this.k0).D(this.w0, this.x0, this.y0)));
            } catch (Exception e) {
                this.z0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class h implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ Promise w0;

        h(RNRSAKeychainModule rNRSAKeychainModule, String str, Promise promise) {
            this.k0 = str;
            this.w0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            new WritableNativeMap();
            try {
                String o = new com.RNRSA.c(this.k0).o();
                if (o != null) {
                    this.w0.resolve(o);
                } else {
                    this.w0.reject("Error", "Missing public key for that keyTag");
                }
            } catch (Exception e) {
                this.w0.reject("Error", e.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class i implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ int w0;
        final /* synthetic */ ReactApplicationContext x0;
        final /* synthetic */ Promise y0;

        i(RNRSAKeychainModule rNRSAKeychainModule, String str, int i, ReactApplicationContext reactApplicationContext, Promise promise) {
            this.k0 = str;
            this.w0 = i;
            this.x0 = reactApplicationContext;
            this.y0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.j(this.k0, this.w0, this.x0);
                writableNativeMap.putString("public", cVar.o());
                this.y0.resolve(writableNativeMap);
            } catch (NoSuchAlgorithmException e) {
                this.y0.reject("Error", e.getMessage());
            } catch (Exception e2) {
                this.y0.reject("Error", e2.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class j implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ ReactApplicationContext y0;
        final /* synthetic */ Promise z0;

        j(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, String str3, ReactApplicationContext reactApplicationContext, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = reactApplicationContext;
            this.z0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            try {
                com.RNRSA.c cVar = new com.RNRSA.c(this.k0);
                cVar.k(this.w0, this.x0, this.y0);
                writableNativeMap.putString("csr", cVar.m());
                this.z0.resolve(writableNativeMap);
            } catch (NoSuchAlgorithmException e) {
                this.z0.reject("Error", e.getMessage());
            } catch (Exception e2) {
                this.z0.reject("Error", e2.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class k implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ int x0;
        final /* synthetic */ ReactApplicationContext y0;
        final /* synthetic */ Promise z0;

        k(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, int i, ReactApplicationContext reactApplicationContext, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = i;
            this.y0 = reactApplicationContext;
            this.z0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.l(this.k0, this.w0, this.x0, this.y0);
                writableNativeMap.putString("csr", cVar.m());
                this.z0.resolve(writableNativeMap);
            } catch (NoSuchAlgorithmException e) {
                this.z0.reject("Error", e.getMessage());
            } catch (Exception e2) {
                this.z0.reject("Error", e2.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class l implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ Promise w0;

        l(RNRSAKeychainModule rNRSAKeychainModule, String str, Promise promise) {
            this.k0 = str;
            this.w0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                new com.RNRSA.c(this.k0).e();
                this.w0.resolve(1);
            } catch (NoSuchAlgorithmException e) {
                this.w0.reject("Error", e.getMessage());
            } catch (Exception e2) {
                this.w0.reject("Error", e2.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class m implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        m(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.x0.resolve(new com.RNRSA.c(this.k0).f(this.w0));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class n implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        n(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.x0.resolve(new com.RNRSA.c(this.k0).h(this.w0));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class o implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        o(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.x0.resolve(new com.RNRSA.c(this.k0).b(this.w0));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class p implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        p(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.x0.resolve(new com.RNRSA.c(this.k0).d(this.w0));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class q implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        q(RNRSAKeychainModule rNRSAKeychainModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.x0.resolve(new com.RNRSA.c(this.k0).y(this.w0, RNRSAKeychainModule.SHA512withRSA));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    public RNRSAKeychainModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
    }

    @ReactMethod
    public void decrypt(String str, String str2, Promise promise) {
        AsyncTask.execute(new o(this, str2, str, promise));
    }

    @ReactMethod
    public void decrypt64(String str, String str2, Promise promise) {
        AsyncTask.execute(new p(this, str2, str, promise));
    }

    @ReactMethod
    public void deletePrivateKey(String str, Promise promise) {
        AsyncTask.execute(new l(this, str, promise));
    }

    @ReactMethod
    public void encrypt(String str, String str2, Promise promise) {
        AsyncTask.execute(new m(this, str2, str, promise));
    }

    @ReactMethod
    public void encrypt64(String str, String str2, Promise promise) {
        AsyncTask.execute(new n(this, str2, str, promise));
    }

    @ReactMethod
    public void generate(String str, Promise promise) {
        generateKeys(str, 2048, promise);
    }

    @ReactMethod
    public void generateCSR(String str, String str2, String str3, Promise promise) {
        AsyncTask.execute(new j(this, str, str2, str3, this.reactContext, promise));
    }

    @ReactMethod
    public void generateCSRWithEC(String str, String str2, int i2, Promise promise) {
        AsyncTask.execute(new k(this, str, str2, i2, this.reactContext, promise));
    }

    @ReactMethod
    public void generateKeys(String str, int i2, Promise promise) {
        AsyncTask.execute(new i(this, str, i2, this.reactContext, promise));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        hashMap.put(SHA256withRSA, SHA256withRSA);
        hashMap.put(SHA512withRSA, SHA512withRSA);
        hashMap.put(SHA1withRSA, SHA1withRSA);
        return hashMap;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNRSAKeychain";
    }

    @ReactMethod
    public void getPublicKey(String str, Promise promise) {
        AsyncTask.execute(new h(this, str, promise));
    }

    @ReactMethod
    public void sign(String str, String str2, Promise promise) {
        AsyncTask.execute(new q(this, str2, str, promise));
    }

    @ReactMethod
    public void sign64(String str, String str2, Promise promise) {
        AsyncTask.execute(new b(this, str2, str, promise));
    }

    @ReactMethod
    public void sign64WithAlgorithm(String str, String str2, String str3, Promise promise) {
        AsyncTask.execute(new c(this, str2, str, str3, promise));
    }

    @ReactMethod
    public void signWithAlgorithm(String str, String str2, String str3, Promise promise) {
        AsyncTask.execute(new a(this, str2, str, str3, promise));
    }

    @ReactMethod
    public void verify(String str, String str2, String str3, Promise promise) {
        AsyncTask.execute(new d(this, str3, str, str2, promise));
    }

    @ReactMethod
    public void verify64(String str, String str2, String str3, Promise promise) {
        AsyncTask.execute(new f(this, str3, str, str2, promise));
    }

    @ReactMethod
    public void verify64WithAlgorithm(String str, String str2, String str3, String str4, Promise promise) {
        AsyncTask.execute(new g(this, str3, str, str2, str4, promise));
    }

    @ReactMethod
    public void verifyWithAlgorithm(String str, String str2, String str3, String str4, Promise promise) {
        AsyncTask.execute(new e(this, str3, str, str2, str4, promise));
    }
}
