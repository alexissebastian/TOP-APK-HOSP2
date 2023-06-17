package util.fb;

import android.os.Bundle;
/* loaded from: classes3.dex */
public class c extends util.cb.b {
    public c(Bundle bundle) {
        a(bundle);
    }

    @Override // util.cb.b
    public void a(Bundle bundle) {
        super.a(bundle);
        bundle.getString("_wxapi_payresp_prepayid");
        bundle.getString("_wxapi_payresp_returnkey");
        bundle.getString("_wxapi_payresp_extdata");
    }
}
