package util.db;

import android.os.Bundle;
/* loaded from: classes3.dex */
public final class n extends util.cb.a {
    public String c;

    /* renamed from: d  reason: collision with root package name */
    public String f14856d = "";
    public int e = 0;

    @Override // util.cb.a
    public final boolean a() {
        String str;
        if (util.hb.g.a(this.c)) {
            str = "userName is null";
        } else {
            int i = this.e;
            if (i >= 0 && i <= 2) {
                return true;
            }
            str = "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW";
        }
        util.hb.b.b("MicroMsg.SDK.WXLaunchMiniProgram.Req", str);
        return false;
    }

    @Override // util.cb.a
    public final int c() {
        return 19;
    }

    @Override // util.cb.a
    public final void d(Bundle bundle) {
        super.d(bundle);
        bundle.putString("_launch_wxminiprogram_username", this.c);
        bundle.putString("_launch_wxminiprogram_path", this.f14856d);
        bundle.putInt("_launch_wxminiprogram_type", this.e);
    }
}
