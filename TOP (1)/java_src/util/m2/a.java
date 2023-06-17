package util.m2;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.adyen.checkout.adyen3ds2.exception.Authentication3DS2Exception;
import com.adyen.checkout.adyen3ds2.exception.Cancelled3DS2Exception;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.exception.ComponentException;
import com.adyen.threeds2.AuthenticationRequestParameters;
import com.adyen.threeds2.ChallengeStatusReceiver;
import com.adyen.threeds2.CompletionEvent;
import com.adyen.threeds2.ProtocolErrorEvent;
import com.adyen.threeds2.RuntimeErrorEvent;
import com.adyen.threeds2.ThreeDS2Service;
import com.adyen.threeds2.Transaction;
import com.adyen.threeds2.customization.UiCustomization;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.exception.SDKAlreadyInitializedException;
import com.adyen.threeds2.exception.SDKNotInitializedException;
import com.adyen.threeds2.exception.SDKRuntimeException;
import com.adyen.threeds2.parameters.ChallengeParameters;
import com.adyen.threeds2.parameters.ConfigParameters;
import com.adyen.threeds2.util.AdyenConfigParameters;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import util.i3.h;
import util.p2.c;
import util.r2.b;
import util.y2.d;
import util.y2.e;
/* loaded from: classes.dex */
public final class a extends b implements ChallengeStatusReceiver {
    static final String g = util.j3.a.c();
    public static final c<a> h = new util.r2.a(a.class);
    private static boolean i = false;
    Transaction e;
    UiCustomization f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.m2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0256a implements Runnable {
        final /* synthetic */ Context k0;
        final /* synthetic */ ConfigParameters w0;

        /* renamed from: util.m2.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0257a implements Runnable {
            final /* synthetic */ String k0;

            RunnableC0257a(String str) {
                this.k0 = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                aVar.h(aVar.t(this.k0));
            }
        }

        RunnableC0256a(Context context, ConfigParameters configParameters) {
            this.k0 = context;
            this.w0 = configParameters;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                util.j3.b.a(a.g, "initialize 3DS2 SDK");
                synchronized (a.this) {
                    ThreeDS2Service.INSTANCE.initialize(this.k0, this.w0, null, a.this.f);
                }
            } catch (SDKAlreadyInitializedException unused) {
                util.j3.b.g(a.g, "3DS2 Service already initialized.");
            } catch (SDKRuntimeException e) {
                a.this.i(new ComponentException("Failed to initialize 3DS2 SDK", e));
                return;
            }
            try {
                util.j3.b.a(a.g, "create transaction");
                a.this.e = ThreeDS2Service.INSTANCE.createTransaction(null, null);
                h.f15092a.post(new RunnableC0257a(a.this.s(a.this.e.getAuthenticationRequestParameters())));
            } catch (SDKNotInitializedException | SDKRuntimeException e2) {
                a.this.i(new ComponentException("Failed to create 3DS2 Transaction", e2));
            }
        }
    }

    public a(@NonNull Application application) {
        super(application);
    }

    private void o(Activity activity, String str) throws ComponentException {
        util.j3.b.a(g, "challengeShopper");
        if (this.e == null) {
            i(new Authentication3DS2Exception("Failed to make challenge, missing reference to initial transaction."));
            return;
        }
        try {
            try {
                this.e.doChallenge(activity, r(util.n2.b.B0.a(new JSONObject(util.t2.a.a(str)))), this, 10);
            } catch (InvalidInputException e) {
                i(new CheckoutException("Error starting challenge", e));
            }
        } catch (JSONException e2) {
            throw new ComponentException("JSON parsing of FingerprintToken failed", e2);
        }
    }

    private void p(Context context) {
        Transaction transaction = this.e;
        if (transaction != null) {
            transaction.close();
            this.e = null;
            try {
                ThreeDS2Service.INSTANCE.cleanup(context);
            } catch (SDKNotInitializedException unused) {
            }
        }
    }

    private JSONObject q(@NonNull CompletionEvent completionEvent) throws ComponentException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("threeds2.challengeResult", util.n2.a.a(completionEvent).b());
            return jSONObject;
        } catch (JSONException e) {
            throw new ComponentException("Failed to create challenge details", e);
        }
    }

    @NonNull
    private ChallengeParameters r(@NonNull util.n2.b bVar) {
        ChallengeParameters challengeParameters = new ChallengeParameters();
        challengeParameters.set3DSServerTransactionID(bVar.f());
        challengeParameters.setAcsTransactionID(bVar.c());
        challengeParameters.setAcsRefNumber(bVar.a());
        challengeParameters.setAcsSignedContent(bVar.b());
        return challengeParameters;
    }

    private void u(Context context, String str) throws ComponentException {
        util.j3.b.a(g, "identifyShopper");
        try {
            util.n2.c a2 = util.n2.c.y0.a(new JSONObject(util.t2.a.a(str)));
            h.b.submit(new RunnableC0256a(context, new AdyenConfigParameters.Builder(a2.a(), a2.b()).build()));
        } catch (JSONException e) {
            throw new ComponentException("JSON parsing of FingerprintToken failed", e);
        }
    }

    @Override // util.r2.b, util.p2.d
    public void c(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<util.p2.b> observer) {
        super.c(lifecycleOwner, observer);
        if (i) {
            util.j3.b.c(g, "Lost challenge result reference.");
        }
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public void cancelled() {
        util.j3.b.a(g, "challenge cancelled");
        i(new Cancelled3DS2Exception("Challenge canceled."));
        p(getApplication());
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public void completed(@NonNull CompletionEvent completionEvent) {
        util.j3.b.a(g, "challenge completed");
        try {
            try {
                h(q(completionEvent));
            } catch (CheckoutException e) {
                i(e);
            }
        } finally {
            p(getApplication());
        }
    }

    @Override // util.r2.b
    @NonNull
    protected List<String> e() {
        return Collections.unmodifiableList(Arrays.asList("threeDS2Fingerprint", "threeDS2Challenge"));
    }

    @Override // util.r2.b
    protected void g(@NonNull Activity activity, @NonNull util.y2.a aVar) throws ComponentException {
        if ("threeDS2Fingerprint".equals(aVar.d())) {
            e eVar = (e) aVar;
            if (!TextUtils.isEmpty(eVar.h())) {
                u(activity, eVar.h());
                return;
            }
            throw new ComponentException("Fingerprint token not found.");
        } else if ("threeDS2Challenge".equals(aVar.d())) {
            d dVar = (d) aVar;
            if (!TextUtils.isEmpty(dVar.h())) {
                o(activity, dVar.h());
                return;
            }
            throw new ComponentException("Challenge token not found.");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        util.j3.b.a(g, "onCleared");
        if (this.e != null) {
            i = true;
        }
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public void protocolError(@NonNull ProtocolErrorEvent protocolErrorEvent) {
        util.j3.b.a(g, "protocolError");
        i(new Authentication3DS2Exception("Protocol Error - " + protocolErrorEvent.getErrorMessage()));
        p(getApplication());
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public void runtimeError(@NonNull RuntimeErrorEvent runtimeErrorEvent) {
        util.j3.b.a(g, "runtimeError");
        i(new Authentication3DS2Exception("Runtime Error - " + runtimeErrorEvent.getErrorMessage()));
        p(getApplication());
    }

    @NonNull
    String s(AuthenticationRequestParameters authenticationRequestParameters) throws ComponentException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sdkAppID", authenticationRequestParameters.getSDKAppID());
            jSONObject.put("sdkEncData", authenticationRequestParameters.getDeviceData());
            jSONObject.put("sdkEphemPubKey", new JSONObject(authenticationRequestParameters.getSDKEphemeralPublicKey()));
            jSONObject.put("sdkReferenceNumber", authenticationRequestParameters.getSDKReferenceNumber());
            jSONObject.put("sdkTransID", authenticationRequestParameters.getSDKTransactionID());
            return util.t2.a.c(jSONObject.toString());
        } catch (JSONException e) {
            throw new ComponentException("Failed to create encoded fingerprint", e);
        }
    }

    JSONObject t(String str) throws ComponentException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("threeds2.fingerprint", str);
            return jSONObject;
        } catch (JSONException e) {
            throw new ComponentException("Failed to create fingerprint details", e);
        }
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public void timedout() {
        util.j3.b.a(g, "challenge timed out");
        i(new Authentication3DS2Exception("Challenge timed out."));
        p(getApplication());
    }
}
