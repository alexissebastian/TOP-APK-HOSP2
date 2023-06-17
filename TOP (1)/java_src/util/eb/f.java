package util.eb;

import android.os.Bundle;
import util.eb.h;
/* loaded from: classes3.dex */
public class f extends util.cb.a {
    public h c;

    /* renamed from: d  reason: collision with root package name */
    public String f14882d;
    public String e;

    public f(Bundle bundle) {
        b(bundle);
    }

    @Override // util.cb.a
    public boolean a() {
        h hVar = this.c;
        if (hVar == null) {
            return false;
        }
        return hVar.a();
    }

    @Override // util.cb.a
    public void b(Bundle bundle) {
        super.b(bundle);
        this.f14882d = bundle.getString("_wxapi_showmessage_req_lang");
        this.e = bundle.getString("_wxapi_showmessage_req_country");
        this.c = h.a.a(bundle);
    }

    @Override // util.cb.a
    public int c() {
        return 4;
    }

    @Override // util.cb.a
    public void d(Bundle bundle) {
        Bundle d2 = h.a.d(this.c);
        super.d(d2);
        bundle.putString("_wxapi_showmessage_req_lang", this.f14882d);
        bundle.putString("_wxapi_showmessage_req_country", this.e);
        bundle.putAll(d2);
    }
}
