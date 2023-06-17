package util.eb;

import android.os.Bundle;
import util.eb.h;
/* loaded from: classes3.dex */
public class i implements h.b {

    /* renamed from: a  reason: collision with root package name */
    public String f14886a;
    public String b;
    public String c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f14887d;
    public int e = 0;

    @Override // util.eb.h.b
    public void a(Bundle bundle) {
        this.f14886a = bundle.getString("_wxminiprogram_webpageurl");
        this.b = bundle.getString("_wxminiprogram_username");
        this.c = bundle.getString("_wxminiprogram_path");
        this.f14887d = bundle.getBoolean("_wxminiprogram_withsharetiket");
        this.e = bundle.getInt("_wxminiprogram_type");
    }

    @Override // util.eb.h.b
    public void b(Bundle bundle) {
        bundle.putString("_wxminiprogram_webpageurl", this.f14886a);
        bundle.putString("_wxminiprogram_username", this.b);
        bundle.putString("_wxminiprogram_path", this.c);
        bundle.putBoolean("_wxminiprogram_withsharetiket", this.f14887d);
        bundle.putInt("_wxminiprogram_type", this.e);
    }

    @Override // util.eb.h.b
    public boolean c() {
        String str;
        if (util.hb.g.a(this.f14886a)) {
            str = "webPageUrl is null";
        } else if (util.hb.g.a(this.b)) {
            str = "userName is null";
        } else {
            int i = this.e;
            if (i >= 0 && i <= 2) {
                return true;
            }
            str = "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW";
        }
        util.hb.b.b("MicroMsg.SDK.WXMiniProgramObject", str);
        return false;
    }

    @Override // util.eb.h.b
    public int type() {
        return 36;
    }
}
