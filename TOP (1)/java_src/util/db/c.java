package util.db;

import android.os.Bundle;
/* loaded from: classes3.dex */
public class c extends util.cb.b {
    public c(Bundle bundle) {
        a(bundle);
    }

    @Override // util.cb.b
    public void a(Bundle bundle) {
        super.a(bundle);
        String string = bundle.getString("_wxapi_choose_card_from_wx_card_list");
        if (string == null || string.length() <= 0) {
            util.hb.b.c("MicroMsg.ChooseCardFromWXCardPackage", "cardItemList is empty!");
        }
    }
}
