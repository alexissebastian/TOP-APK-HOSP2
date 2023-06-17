package br.com.autopass.top;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.adyen.checkout.cse.EncryptionException;
import com.adyen.checkout.cse.a;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class RNAdyenCse3dsModule extends ReactContextBaseJavaModule {
    private b callback;
    private util.m2.a card;
    private Handler mainHandler;
    private Promise promiseAction;
    private Promise promiseActionChallenge;
    private final ReactApplicationContext reactContext;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements b {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f13107a;
        final /* synthetic */ Promise b;

        a(RNAdyenCse3dsModule rNAdyenCse3dsModule, String str, Promise promise) {
            this.f13107a = str;
            this.b = promise;
        }

        @Override // br.com.autopass.top.RNAdyenCse3dsModule.b
        public void a(util.p2.b bVar) {
            String optString = bVar.a().optString(this.f13107a);
            if (TextUtils.isEmpty(optString)) {
                return;
            }
            this.b.resolve(optString);
        }

        @Override // br.com.autopass.top.RNAdyenCse3dsModule.b
        public void b(util.p2.f fVar) {
            this.b.reject("RN_ADYEN_CSE_ERROR", fVar.a(), fVar.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface b {
        void a(util.p2.b bVar);

        void b(util.p2.f fVar);
    }

    public RNAdyenCse3dsModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
        this.mainHandler = new Handler(reactApplicationContext.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(Promise promise, util.y2.a aVar, util.m2.a aVar2) {
        if (aVar2 == null) {
            promise.reject("RN_ADYEN_CSE_ERROR", "activity is null");
        } else {
            aVar2.f(getCurrentActivity(), aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c(Promise promise, Throwable th) {
        if (th != null) {
            promise.reject("RN_ADYEN_CSE_ERROR", th.getMessage());
        } else {
            promise.resolve(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void e(util.p2.b bVar) {
        this.callback.a(bVar);
    }

    private void dispatchAction(final util.y2.a aVar, String str, final Promise promise) {
        getAuthenticator(new a(this, str, promise)).a(new util.nc.d() { // from class: br.com.autopass.top.g
            @Override // util.nc.d
            public final void a(Object obj) {
                RNAdyenCse3dsModule.this.b(promise, aVar, (util.m2.a) obj);
            }
        }, new util.nc.e() { // from class: br.com.autopass.top.f
            @Override // util.nc.e
            public final void a(Object obj) {
                RNAdyenCse3dsModule.c(Promise.this, (Throwable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ void g(util.p2.f fVar) {
        this.callback.b(fVar);
    }

    private util.nc.c<util.m2.a, Throwable, Void> getAuthenticator(b bVar) {
        final util.oc.c cVar = new util.oc.c();
        this.callback = bVar;
        util.m2.a aVar = this.card;
        if (aVar == null) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: br.com.autopass.top.d
                @Override // java.lang.Runnable
                public final void run() {
                    RNAdyenCse3dsModule.this.i(cVar);
                }
            });
        } else {
            cVar.resolve(aVar);
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void i(util.nc.c cVar) {
        try {
            Activity currentActivity = getCurrentActivity();
            if (currentActivity == null) {
                cVar.b(null);
            }
            FragmentActivity fragmentActivity = (FragmentActivity) currentActivity;
            util.m2.a a2 = util.m2.a.h.a(fragmentActivity);
            this.card = a2;
            a2.c(fragmentActivity, new Observer() { // from class: br.com.autopass.top.e
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    RNAdyenCse3dsModule.this.e((util.p2.b) obj);
                }
            });
            this.card.b(fragmentActivity, new Observer() { // from class: br.com.autopass.top.c
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    RNAdyenCse3dsModule.this.g((util.p2.f) obj);
                }
            });
            cVar.resolve(this.card);
        } catch (Throwable th) {
            cVar.b(th);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public boolean canOverrideExistingModule() {
        return true;
    }

    @ReactMethod
    public void createFingerprint3ds(String str, String str2, Promise promise) throws JSONException {
        try {
            this.promiseAction = promise;
            util.y2.e eVar = new util.y2.e();
            eVar.i(str);
            eVar.e(str2);
            eVar.g("threeDS2Fingerprint");
            dispatchAction(eVar, "threeds2.fingerprint", promise);
        } catch (EncryptionException e) {
            this.promiseAction.reject("RN_ADYEN_CSE_ERROR", e);
        }
    }

    @ReactMethod
    public void encrypt3ds(String str, String str2, Integer num, Integer num2, String str3, Promise promise) throws JSONException {
        try {
            a.b bVar = new a.b();
            bVar.c(str);
            bVar.b(num.intValue(), num2.intValue());
            bVar.d(str2);
            com.adyen.checkout.cse.c a2 = com.adyen.checkout.cse.d.f13140a.a(bVar.a(), str3);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("number", a2.g());
            jSONObject.put("securityCode", a2.h());
            jSONObject.put("expiryMonth", a2.e());
            jSONObject.put("expiryYear", a2.f());
            promise.resolve(jSONObject.toString());
        } catch (EncryptionException e) {
            promise.reject("RN_ADYEN_CSE_ERROR", e);
        }
    }

    @ReactMethod
    public void encryptCVV(String str, String str2, Promise promise) throws JSONException {
        try {
            a.b bVar = new a.b();
            bVar.d(str);
            com.adyen.checkout.cse.c a2 = com.adyen.checkout.cse.d.f13140a.a(bVar.a(), str2);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("securityCode", a2.h());
            promise.resolve(jSONObject.toString());
        } catch (EncryptionException e) {
            promise.reject("RN_ADYEN_CSE_ERROR", e);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNAdyenCse3ds";
    }

    @ReactMethod
    public void presentChallenge(String str, String str2, Promise promise) throws JSONException {
        try {
            this.promiseActionChallenge = promise;
            util.y2.d dVar = new util.y2.d();
            dVar.i(str);
            dVar.e(str2);
            dVar.g("threeDS2Challenge");
            dispatchAction(dVar, "threeds2.challengeResult", promise);
        } catch (EncryptionException e) {
            this.promiseActionChallenge.reject("RN_ADYEN_CSE_ERROR", e);
        }
    }
}
