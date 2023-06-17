package util.eb;

import android.os.Bundle;
/* loaded from: classes3.dex */
public class c extends util.cb.b {
    public c(Bundle bundle) {
        a(bundle);
    }

    @Override // util.cb.b
    public void a(Bundle bundle) {
        super.a(bundle);
        bundle.getString("_wxapi_sendauth_resp_token");
        bundle.getString("_wxapi_sendauth_resp_state");
        bundle.getString("_wxapi_sendauth_resp_url");
        bundle.getString("_wxapi_sendauth_resp_lang");
        bundle.getString("_wxapi_sendauth_resp_country");
    }
}
