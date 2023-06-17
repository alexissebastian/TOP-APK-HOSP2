package util.db;

import android.os.Bundle;
/* loaded from: classes3.dex */
public final class l extends util.cb.a {
    public String c;

    @Override // util.cb.a
    public final boolean a() {
        if (util.hb.g.a(this.c)) {
            util.hb.b.c("MicroMsg.SDK.WXInvoiceAuthInsert.Req", "url should not be empty");
            return false;
        } else if (this.c.length() > 10240) {
            util.hb.b.b("MicroMsg.SDK.WXInvoiceAuthInsert.Req", "url must be in 10k");
            return false;
        } else {
            return true;
        }
    }

    @Override // util.cb.a
    public final int c() {
        return 20;
    }

    @Override // util.cb.a
    public final void d(Bundle bundle) {
        super.b(bundle);
        bundle.putString("_wxapi_invoice_auth_insert_req_url", this.c);
    }
}
