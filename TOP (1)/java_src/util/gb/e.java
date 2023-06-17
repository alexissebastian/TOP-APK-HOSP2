package util.gb;

import android.content.Context;
/* loaded from: classes3.dex */
public class e {
    public static b a(Context context, String str, boolean z) {
        util.hb.b.a("MicroMsg.PaySdk.WXFactory", "createWXAPI, appId = " + str + ", checkSignature = " + z);
        return new g(context, str, z);
    }
}
