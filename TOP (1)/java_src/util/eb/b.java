package util.eb;

import android.os.Bundle;
/* loaded from: classes3.dex */
public class b extends util.cb.a {
    public String c;

    /* renamed from: d  reason: collision with root package name */
    public String f14880d;
    public String e;
    public String f;

    public b(Bundle bundle) {
        b(bundle);
    }

    @Override // util.cb.a
    public boolean a() {
        String str;
        String str2 = this.c;
        if (str2 == null || str2.length() <= 2048) {
            String str3 = this.f14880d;
            if (str3 == null || str3.length() <= 2048) {
                return true;
            }
            str = "checkArgs fail, messageExt is too long";
        } else {
            str = "checkArgs fail, messageAction is too long";
        }
        util.hb.b.b("MicroMsg.SDK.LaunchFromWX.Req", str);
        return false;
    }

    @Override // util.cb.a
    public void b(Bundle bundle) {
        super.b(bundle);
        this.c = bundle.getString("_wxobject_message_action");
        this.f14880d = bundle.getString("_wxobject_message_ext");
        this.e = bundle.getString("_wxapi_launch_req_lang");
        this.f = bundle.getString("_wxapi_launch_req_country");
    }

    @Override // util.cb.a
    public int c() {
        return 6;
    }

    @Override // util.cb.a
    public void d(Bundle bundle) {
        super.d(bundle);
        bundle.putString("_wxobject_message_action", this.c);
        bundle.putString("_wxobject_message_ext", this.f14880d);
        bundle.putString("_wxapi_launch_req_lang", this.e);
        bundle.putString("_wxapi_launch_req_country", this.f);
    }
}
