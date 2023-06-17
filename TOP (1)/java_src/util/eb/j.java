package util.eb;

import android.os.Bundle;
import util.eb.h;
/* loaded from: classes3.dex */
public class j implements h.b {

    /* renamed from: a  reason: collision with root package name */
    public String f14888a;
    public String b;
    public String c;

    @Override // util.eb.h.b
    public void a(Bundle bundle) {
        this.b = bundle.getString("_wxwebpageobject_extInfo");
        this.f14888a = bundle.getString("_wxwebpageobject_webpageUrl");
        this.c = bundle.getString("_wxwebpageobject_canvaspagexml");
    }

    @Override // util.eb.h.b
    public void b(Bundle bundle) {
        bundle.putString("_wxwebpageobject_extInfo", this.b);
        bundle.putString("_wxwebpageobject_webpageUrl", this.f14888a);
        bundle.putString("_wxwebpageobject_canvaspagexml", this.c);
    }

    @Override // util.eb.h.b
    public boolean c() {
        String str = this.f14888a;
        if (str == null || str.length() == 0 || this.f14888a.length() > 10240) {
            util.hb.b.b("MicroMsg.SDK.WXWebpageObject", "checkArgs fail, webpageUrl is invalid");
            return false;
        }
        return true;
    }

    @Override // util.eb.h.b
    public int type() {
        return 5;
    }
}
