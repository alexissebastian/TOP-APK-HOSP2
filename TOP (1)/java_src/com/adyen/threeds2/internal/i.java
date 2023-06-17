package com.adyen.threeds2.internal;

import android.app.Activity;
import android.content.Intent;
import com.adyen.threeds2.AuthenticationRequestParameters;
import com.adyen.threeds2.ChallengeStatusReceiver;
import com.adyen.threeds2.CompletionEvent;
import com.adyen.threeds2.ProgressDialog;
import com.adyen.threeds2.ProtocolErrorEvent;
import com.adyen.threeds2.RuntimeErrorEvent;
import com.adyen.threeds2.Transaction;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.exception.SDKRuntimeException;
import com.adyen.threeds2.internal.ui.activity.ChallengeActivity;
import com.adyen.threeds2.parameters.ChallengeParameters;
import java.lang.ref.WeakReference;
import java.security.cert.X509Certificate;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
class i implements Transaction, a {

    /* renamed from: a  reason: collision with root package name */
    final List<X509Certificate> f13179a;
    final atd.ag.a b;
    private AuthenticationRequestParameters c;

    /* renamed from: d  reason: collision with root package name */
    private WeakReference<Activity> f13180d;
    private ChallengeStatusReceiver e;
    private f f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(List<X509Certificate> list, atd.ag.a aVar, AuthenticationRequestParameters authenticationRequestParameters) {
        this.f13179a = list;
        this.b = aVar;
        this.c = authenticationRequestParameters;
    }

    private void c() {
        Activity d2 = d();
        if (d2 == null) {
            return;
        }
        d2.startActivity(b(d2));
    }

    private Activity d() {
        WeakReference<Activity> weakReference = this.f13180d;
        if (weakReference == null) {
            runtimeError(atd.y.b.ACTIVITY_WEAK_REFERENCE_MISSING.a());
            return null;
        }
        Activity activity = weakReference.get();
        if (activity == null) {
            runtimeError(atd.y.b.ACTIVITY_REFERENCE_MISSING.a());
            return null;
        }
        return activity;
    }

    private ChallengeStatusReceiver e() {
        ChallengeStatusReceiver challengeStatusReceiver = this.e;
        if (challengeStatusReceiver != null) {
            return challengeStatusReceiver;
        }
        throw atd.y.c.CHALLENGE_PRESENTATION_FAILURE.a();
    }

    @Override // com.adyen.threeds2.internal.a
    public void a() {
        b();
    }

    Intent b(Activity activity) {
        return ChallengeActivity.c(activity);
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public void cancelled() {
        c();
        ChallengeStatusReceiver e = e();
        if (e != null) {
            e.cancelled();
        }
    }

    @Override // com.adyen.threeds2.Transaction
    public void close() {
        this.b.g();
        this.c = null;
        this.e = null;
        WeakReference<Activity> weakReference = this.f13180d;
        if (weakReference != null) {
            weakReference.clear();
            this.f13180d = null;
        }
        f fVar = this.f;
        if (fVar != null) {
            fVar.c();
            this.f = null;
        }
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public void completed(CompletionEvent completionEvent) {
        c();
        ChallengeStatusReceiver e = e();
        if (e != null) {
            e.completed(completionEvent);
        }
    }

    @Override // com.adyen.threeds2.Transaction
    public void doChallenge(Activity activity, ChallengeParameters challengeParameters, ChallengeStatusReceiver challengeStatusReceiver, int i) throws InvalidInputException {
        atd.ar.f.a(activity, atd.y.a.CURRENT_ACTIVITY);
        atd.y.a aVar = atd.y.a.CHALLENGE_PARAMETERS;
        atd.ar.f.a(challengeParameters, aVar);
        atd.ar.f.b(challengeParameters.getAcsTransactionID(), aVar);
        atd.ar.f.b(challengeParameters.get3DSServerTransactionID(), aVar);
        atd.ar.f.a(challengeStatusReceiver, atd.y.a.CHALLENGE_STATUS_RECEIVER);
        atd.ar.f.a(i, 5, atd.y.a.TIMEOUT);
        this.f13180d = new WeakReference<>(activity);
        this.e = challengeStatusReceiver;
        atd.g.a a2 = a(challengeParameters.getAcsSignedContent());
        atd.d.b bVar = new atd.d.b(this.c.getMessageVersion(), challengeParameters.get3DSServerTransactionID(), challengeParameters.getAcsTransactionID(), this.c.getSDKTransactionID());
        atd.af.a a3 = a(challengeParameters.getAcsTransactionID(), a2.a());
        f a4 = f.a();
        this.f = a4;
        a4.a(a2.b(), a3, bVar, i, this);
    }

    @Override // com.adyen.threeds2.Transaction
    public AuthenticationRequestParameters getAuthenticationRequestParameters() {
        return this.c;
    }

    @Override // com.adyen.threeds2.Transaction
    public ProgressDialog getProgressView(Activity activity) throws InvalidInputException {
        atd.ar.f.a(activity, atd.y.a.CURRENT_ACTIVITY);
        return new atd.ao.a(activity);
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public void protocolError(ProtocolErrorEvent protocolErrorEvent) {
        c();
        ChallengeStatusReceiver e = e();
        if (e != null) {
            e.protocolError(protocolErrorEvent);
        }
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public void runtimeError(RuntimeErrorEvent runtimeErrorEvent) {
        c();
        ChallengeStatusReceiver e = e();
        if (e != null) {
            e.runtimeError(runtimeErrorEvent);
        }
    }

    @Override // com.adyen.threeds2.ChallengeStatusReceiver
    public void timedout() {
        c();
        ChallengeStatusReceiver e = e();
        if (e != null) {
            e.timedout();
        }
    }

    private void b() {
        Activity d2 = d();
        if (d2 == null || ChallengeActivity.a()) {
            return;
        }
        d2.startActivity(a(d2));
    }

    @Override // com.adyen.threeds2.internal.a
    public void a(atd.d.a aVar) {
        b(aVar);
    }

    Intent a(Activity activity) {
        return ChallengeActivity.a(activity);
    }

    Intent a(Activity activity, atd.d.a aVar) {
        return ChallengeActivity.a(activity, aVar);
    }

    private atd.g.a a(String str) throws InvalidInputException {
        try {
            atd.ah.d a2 = atd.ah.d.a(str);
            a2.a(this.f13179a);
            return new atd.g.a(a2.a().e());
        } catch (SDKRuntimeException | JSONException e) {
            throw atd.y.a.CHALLENGE_PARAMETERS.a(e);
        }
    }

    private void b(atd.d.a aVar) {
        Activity d2 = d();
        if (d2 == null) {
            return;
        }
        d2.startActivity(a(d2, aVar));
    }

    private atd.af.a a(String str, atd.ag.b bVar) {
        if (bVar instanceof atd.ag.a) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(atd.as.a.a(15), str);
                atd.af.f fVar = new atd.af.f(atd.ad.g.f12106a, atd.ac.c.f12101a, jSONObject);
                atd.ag.e eVar = new atd.ag.e(null, this.b.a(null, null, this.c.getSDKReferenceNumber(), ((atd.ag.a) bVar).b()));
                this.b.g();
                try {
                    return new atd.af.a(fVar, eVar);
                } catch (JSONException e) {
                    throw atd.y.c.CRYPTO_FAILURE.a(e);
                }
            } catch (JSONException e2) {
                throw atd.y.c.CRYPTO_FAILURE.a(e2);
            }
        }
        throw atd.y.c.CRYPTO_FAILURE.a();
    }
}
