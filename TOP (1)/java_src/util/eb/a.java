package util.eb;

import android.os.Bundle;
/* loaded from: classes3.dex */
public class a extends util.cb.a {
    public String c;

    /* renamed from: d  reason: collision with root package name */
    public String f14879d;

    public a(Bundle bundle) {
        b(bundle);
    }

    @Override // util.cb.a
    public boolean a() {
        return true;
    }

    @Override // util.cb.a
    public void b(Bundle bundle) {
        super.b(bundle);
        this.c = bundle.getString("_wxapi_getmessage_req_lang");
        this.f14879d = bundle.getString("_wxapi_getmessage_req_country");
    }

    @Override // util.cb.a
    public int c() {
        return 3;
    }

    @Override // util.cb.a
    public void d(Bundle bundle) {
        super.d(bundle);
        bundle.putString("_wxapi_getmessage_req_lang", this.c);
        bundle.putString("_wxapi_getmessage_req_country", this.f14879d);
    }
}
