package com.adyen.threeds2.internal;

import android.content.Context;
import com.adyen.threeds2.Transaction;
import com.adyen.threeds2.Warning;
import com.adyen.threeds2.customization.UiCustomization;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.exception.SDKAlreadyInitializedException;
import com.adyen.threeds2.exception.SDKNotInitializedException;
import com.adyen.threeds2.exception.SDKRuntimeException;
import com.adyen.threeds2.parameters.ConfigParameters;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;
/* loaded from: classes.dex */
class g implements h {
    private Context b;
    private ConfigParameters c;

    /* renamed from: d  reason: collision with root package name */
    private UiCustomization f13177d;
    private List<Warning> e;
    private atd.h.b f;
    private boolean g;

    private synchronized void b() throws SDKAlreadyInitializedException {
        if (this.g) {
            throw new SDKAlreadyInitializedException();
        }
    }

    private synchronized void c() throws SDKNotInitializedException {
        if (!this.g) {
            throw new SDKNotInitializedException();
        }
    }

    @Override // com.adyen.threeds2.internal.h
    public UiCustomization a() {
        return this.f13177d;
    }

    @Override // com.adyen.threeds2.ThreeDS2Service
    public synchronized void cleanup(Context context) throws SDKNotInitializedException {
        c();
        this.c = null;
        this.f13177d = null;
        this.e = null;
        this.f = null;
        this.g = false;
    }

    @Override // com.adyen.threeds2.ThreeDS2Service
    public Transaction createTransaction(String str, String str2) throws InvalidInputException, SDKNotInitializedException, SDKRuntimeException {
        c();
        d a2 = d.a(str2);
        JSONObject a3 = this.f.a(a2.d());
        atd.ag.b a4 = atd.x.c.a(str, this.c);
        String e = c.a((atd.af.b) a4, a3).e();
        if (a4 instanceof atd.ag.c) {
            ((atd.ag.c) a4).g();
        }
        String uuid = UUID.randomUUID().toString();
        e a5 = e.a(this.b, atd.ak.b.a());
        atd.ag.a aVar = new atd.ag.a(atd.as.a.a(13), atd.ai.d.P256);
        return new i(atd.x.a.a(str, this.c), aVar, new atd.aj.a(uuid, e, aVar.d().toString(), a5.a(), a5.b(), a2.c()));
    }

    @Override // com.adyen.threeds2.ThreeDS2Service
    public String getSDKVersion() throws SDKNotInitializedException, SDKRuntimeException {
        c();
        return atd.as.a.a(14);
    }

    @Override // com.adyen.threeds2.ThreeDS2Service
    public List<Warning> getWarnings() {
        return new ArrayList(this.e);
    }

    @Override // com.adyen.threeds2.ThreeDS2Service
    public synchronized void initialize(Context context, ConfigParameters configParameters, String str, UiCustomization uiCustomization) throws InvalidInputException, SDKAlreadyInitializedException, SDKRuntimeException {
        b();
        atd.ar.b.a(6);
        atd.ar.f.a(context, atd.y.a.APPLICATION_CONTEXT);
        atd.ar.f.a(configParameters, atd.y.a.CONFIG_PARAMETERS);
        atd.ar.c.a(str);
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.c = configParameters;
        this.f13177d = uiCustomization;
        List<Warning> a2 = atd.al.g.a(applicationContext, configParameters).a();
        this.e = a2;
        this.f = atd.h.b.a(this.b, this.c, a2);
        this.g = true;
    }
}
