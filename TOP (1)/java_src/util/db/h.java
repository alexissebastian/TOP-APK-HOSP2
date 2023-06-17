package util.db;

import android.os.Bundle;
/* loaded from: classes3.dex */
public class h extends util.cb.a {
    public int c;

    /* renamed from: d  reason: collision with root package name */
    public String f14855d;
    public String e;

    @Override // util.cb.a
    public boolean a() {
        String str;
        String str2 = this.f14855d;
        if (str2 == null || str2.length() == 0) {
            str = "checkArgs fail, templateID is null";
        } else if (this.f14855d.length() > 1024) {
            str = "checkArgs fail, templateID is too long";
        } else {
            String str3 = this.e;
            if (str3 == null || str3.length() <= 1024) {
                return true;
            }
            str = "checkArgs fail, reserved is too long";
        }
        util.hb.b.b("MicroMsg.SDK.SubscribeMessage.Req", str);
        return false;
    }

    @Override // util.cb.a
    public int c() {
        return 18;
    }

    @Override // util.cb.a
    public void d(Bundle bundle) {
        super.d(bundle);
        bundle.putInt("_wxapi_subscribemessage_req_scene", this.c);
        bundle.putString("_wxapi_subscribemessage_req_templateid", this.f14855d);
        bundle.putString("_wxapi_subscribemessage_req_reserved", this.e);
    }
}
