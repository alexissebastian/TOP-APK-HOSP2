package util.cb;

import android.os.Bundle;
import util.hb.c;
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public String f14814a;
    public String b;

    public abstract boolean a();

    public void b(Bundle bundle) {
        this.f14814a = c.a(bundle, "_wxapi_basereq_transaction");
        this.b = c.a(bundle, "_wxapi_basereq_openid");
    }

    public abstract int c();

    public void d(Bundle bundle) {
        bundle.putInt("_wxapi_command_type", c());
        bundle.putString("_wxapi_basereq_transaction", this.f14814a);
        bundle.putString("_wxapi_basereq_openid", this.b);
    }
}
