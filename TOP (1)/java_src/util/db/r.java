package util.db;

import android.os.Bundle;
import java.util.HashMap;
/* loaded from: classes3.dex */
public class r extends util.cb.a {
    public HashMap<String, String> c;

    /* renamed from: d  reason: collision with root package name */
    public int f14857d;

    @Override // util.cb.a
    public boolean a() {
        return true;
    }

    @Override // util.cb.a
    public int c() {
        return 25;
    }

    @Override // util.cb.a
    public void d(Bundle bundle) {
        super.d(bundle);
        bundle.putSerializable("_wxapi_open_business_webview_query_info", this.c);
        bundle.putInt("_wxapi_open_business_webview_query_type", this.f14857d);
    }
}
