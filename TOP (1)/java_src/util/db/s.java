package util.db;

import android.os.Bundle;
/* loaded from: classes3.dex */
public class s extends util.cb.b {
    public s() {
    }

    public s(Bundle bundle) {
        a(bundle);
    }

    @Override // util.cb.b
    public void a(Bundle bundle) {
        super.a(bundle);
        bundle.getString("_wxapi_open_business_webview_result");
        bundle.getInt("_wxapi_open_business_webview_query_type", 0);
    }
}
