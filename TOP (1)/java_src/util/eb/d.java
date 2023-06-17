package util.eb;

import android.os.Bundle;
import util.eb.h;
/* loaded from: classes3.dex */
public class d extends util.cb.a {
    public h c;

    /* renamed from: d  reason: collision with root package name */
    public int f14881d;
    public String e;

    @Override // util.cb.a
    public boolean a() {
        h hVar = this.c;
        if (hVar == null) {
            util.hb.b.b("MicroMsg.SDK.SendMessageToWX.Req", "checkArgs fail ,message is null");
            return false;
        }
        if (hVar.e.type() == 6 && this.f14881d == 2) {
            ((g) this.c.e).e(26214400);
        }
        if (this.f14881d == 3 && this.e == null) {
            return false;
        }
        return this.c.a();
    }

    @Override // util.cb.a
    public int c() {
        return 2;
    }

    @Override // util.cb.a
    public void d(Bundle bundle) {
        super.d(bundle);
        bundle.putAll(h.a.d(this.c));
        bundle.putInt("_wxapi_sendmessagetowx_req_scene", this.f14881d);
        bundle.putInt("_wxapi_sendmessagetowx_req_media_type", this.c.b());
        bundle.putString("_wxapi_sendmessagetowx_req_use_open_id", this.e);
    }
}
