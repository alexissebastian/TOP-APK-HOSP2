package util.db;

import android.os.Bundle;
/* loaded from: classes3.dex */
public final class p extends util.cb.a {
    public String c;

    @Override // util.cb.a
    public final boolean a() {
        if (util.hb.g.a(this.c)) {
            util.hb.b.c("MicroMsg.SDK.WXNontaxPay.Req", "url should not be empty");
            return false;
        } else if (this.c.length() > 10240) {
            util.hb.b.b("MicroMsg.SDK.WXNontaxPay.Req", "url must be in 10k");
            return false;
        } else {
            return true;
        }
    }

    @Override // util.cb.a
    public final int c() {
        return 21;
    }

    @Override // util.cb.a
    public final void d(Bundle bundle) {
        super.b(bundle);
        bundle.putString("_wxapi_nontax_pay_req_url", this.c);
    }
}
