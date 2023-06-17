package util.db;

import android.os.Bundle;
/* loaded from: classes3.dex */
public class j extends util.cb.a {
    public String c;

    @Override // util.cb.a
    public boolean a() {
        String str = this.c;
        if (str == null || str.length() == 0) {
            util.hb.b.b("MicroMsg.SDK.SubscribeMessage.Req", "checkArgs fail, miniProgramAppId is null");
            return false;
        }
        return true;
    }

    @Override // util.cb.a
    public int c() {
        return 23;
    }

    @Override // util.cb.a
    public void d(Bundle bundle) {
        super.d(bundle);
        bundle.putString("_wxapi_subscribeminiprogram_req_miniprogramappid", this.c);
    }
}
