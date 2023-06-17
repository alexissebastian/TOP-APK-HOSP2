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
public class RNRSAModule extends ReactContextBaseJavaModule {
    private static final String SHA256withRSA = "SHA256withRSA";
    private static final String SHA512withRSA = "SHA512withRSA";
    private final ReactApplicationContext reactContext;

    /* loaded from: classes.dex */
    class a implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ Promise y0;

        a(RNRSAModule rNRSAModule, String str, String str2, String str3, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.w(this.k0);
                this.y0.resolve(Boolean.valueOf(cVar.B(this.w0, this.x0, RNRSAModule.SHA512withRSA)));
            } catch (Exception e) {
                this.y0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ String y0;
        final /* synthetic */ Promise z0;

        b(RNRSAModule rNRSAModule, String str, String str2, String str3, String str4, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = str4;
            this.z0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.w(this.k0);
                this.z0.resolve(Boolean.valueOf(cVar.B(this.w0, this.x0, this.y0)));
            } catch (Exception e) {
                this.z0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ Promise y0;

        c(RNRSAModule rNRSAModule, String str, String str2, String str3, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.w(this.k0);
                this.y0.resolve(Boolean.valueOf(cVar.D(this.w0, this.x0, RNRSAModule.SHA512withRSA)));
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
        final /* synthetic */ String y0;
        final /* synthetic */ Promise z0;

        d(RNRSAModule rNRSAModule, String str, String str2, String str3, String str4, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = str4;
            this.z0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.w(this.k0);
                this.z0.resolve(Boolean.valueOf(cVar.D(this.w0, this.x0, this.y0)));
            } catch (Exception e) {
                this.z0.reject("Error", e.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Runnable {
        final /* synthetic */ int k0;
        final /* synthetic */ Promise w0;

        e(RNRSAModule rNRSAModule, int i, Promise promise) {
            this.k0 = i;
            this.w0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.i(this.k0);
                writableNativeMap.putString("public", cVar.o());
                writableNativeMap.putString("private", cVar.n());
                this.w0.resolve(writableNativeMap);
            } catch (NoSuchAlgorithmException e) {
                this.w0.reject("Error", e.getMessage());
            } catch (Exception e2) {
                this.w0.reject("Error", e2.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class f implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        f(RNRSAModule rNRSAModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.w(this.k0);
                this.x0.resolve(cVar.f(this.w0));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class g implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        g(RNRSAModule rNRSAModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.w(this.k0);
                this.x0.resolve(cVar.h(this.w0));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class h implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        h(RNRSAModule rNRSAModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.v(this.k0);
                this.x0.resolve(cVar.b(this.w0));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class i implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        i(RNRSAModule rNRSAModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.v(this.k0);
                this.x0.resolve(cVar.d(this.w0));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class j implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        j(RNRSAModule rNRSAModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.v(this.k0);
                this.x0.resolve(cVar.y(this.w0, RNRSAModule.SHA512withRSA));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class k implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ Promise y0;

        k(RNRSAModule rNRSAModule, String str, String str2, String str3, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.v(this.k0);
                this.y0.resolve(cVar.y(this.w0, this.x0));
            } catch (Exception e) {
                this.y0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class l implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ Promise x0;

        l(RNRSAModule rNRSAModule, String str, String str2, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.v(this.k0);
                this.x0.resolve(cVar.A(this.w0, RNRSAModule.SHA512withRSA));
            } catch (Exception e) {
                this.x0.reject("Error", e.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    class m implements Runnable {
        final /* synthetic */ String k0;
        final /* synthetic */ String w0;
        final /* synthetic */ String x0;
        final /* synthetic */ Promise y0;

        m(RNRSAModule rNRSAModule, String str, String str2, String str3, Promise promise) {
            this.k0 = str;
            this.w0 = str2;
            this.x0 = str3;
            this.y0 = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.RNRSA.c cVar = new com.RNRSA.c();
                cVar.v(this.k0);
                this.y0.resolve(cVar.A(this.w0, this.x0));
            } catch (Exception e) {
                this.y0.reject("Error", e.getMessage());
            }
        }
    }

    public RNRSAModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
    }

    @ReactMethod
    public void decrypt(String str, String str2, Promise promise) {
        AsyncTask.execute(new h(this, str2, str, promise));
    }

    @ReactMethod
    public void decrypt64(String str, String str2, Promise promise) {
        AsyncTask.execute(new i(this, str2, str, promise));
    }

    @ReactMethod
    public void encrypt(String str, String str2, Promise promise) {
        AsyncTask.execute(new f(this, str2, str, promise));
    }

    @ReactMethod
    public void encrypt64(String str, String str2, Promise promise) {
        AsyncTask.execute(new g(this, str2, str, promise));
    }

    @ReactMethod
    public void generate(Promise promise) {
        generateKeys(2048, promise);
    }

    @ReactMethod
    public void generateKeys(int i2, Promise promise) {
        AsyncTask.execute(new e(this, i2, promise));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        hashMap.put(SHA256withRSA, SHA256withRSA);
        hashMap.put(SHA512withRSA, SHA512withRSA);
        return hashMap;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNRSA";
    }

    @ReactMethod
    public void sign(String str, String str2, Promise promise) {
        AsyncTask.execute(new j(this, str2, str, promise));
    }

    @ReactMethod
    public void sign64(String str, String str2, Promise promise) {
        AsyncTask.execute(new l(this, str2, str, promise));
    }

    @ReactMethod
    public void sign64WithAlgorithm(String str, String str2, String str3, Promise promise) {
        AsyncTask.execute(new m(this, str2, str, str3, promise));
    }

    @ReactMethod
    public void signWithAlgorithm(String str, String str2, String str3, Promise promise) {
        AsyncTask.execute(new k(this, str2, str, str3, promise));
    }

    @ReactMethod
    public void verify(String str, String str2, String str3, Promise promise) {
        AsyncTask.execute(new a(this, str3, str, str2, promise));
    }

    @ReactMethod
    public void verify64(String str, String str2, String str3, Promise promise) {
        AsyncTask.execute(new c(this, str3, str, str2, promise));
    }

    @ReactMethod
    public void verify64WithAlgorithm(String str, String str2, String str3, String str4, Promise promise) {
        AsyncTask.execute(new d(this, str3, str, str2, str4, promise));
    }

    @ReactMethod
    public void verifyWithAlgorithm(String str, String str2, String str3, String str4, Promise promise) {
        AsyncTask.execute(new b(this, str3, str, str2, str4, promise));
    }
}
