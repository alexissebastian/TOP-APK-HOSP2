package util.ab;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import util.hb.b;
import util.hb.g;
/* loaded from: classes3.dex */
public class a {

    /* renamed from: util.ab.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0178a {

        /* renamed from: a  reason: collision with root package name */
        public String f14753a;
        public String b;
        public String c;

        /* renamed from: d  reason: collision with root package name */
        public String f14754d;
        public int e = -1;
        public Bundle f;

        public String toString() {
            return "targetPkgName:" + this.f14753a + ", targetClassName:" + this.b + ", content:" + this.c + ", flags:" + this.e + ", bundle:" + this.f;
        }
    }

    public static boolean a(Context context, C0178a c0178a) {
        String str;
        if (context == null || c0178a == null) {
            str = "send fail, invalid argument";
        } else if (g.a(c0178a.f14753a)) {
            str = "send fail, invalid targetPkgName, targetPkgName = " + c0178a.f14753a;
        } else {
            if (g.a(c0178a.b)) {
                c0178a.b = c0178a.f14753a + ".wxapi.WXEntryActivity";
            }
            b.a("MicroMsg.SDK.MMessageAct", "send, targetPkgName = " + c0178a.f14753a + ", targetClassName = " + c0178a.b);
            Intent intent = new Intent();
            intent.setClassName(c0178a.f14753a, c0178a.b);
            Bundle bundle = c0178a.f;
            if (bundle != null) {
                intent.putExtras(bundle);
            }
            String packageName = context.getPackageName();
            intent.putExtra("_mmessage_sdkVersion", 620824064);
            intent.putExtra("_mmessage_appPackage", packageName);
            intent.putExtra("_mmessage_content", c0178a.c);
            intent.putExtra("_mmessage_checksum", util.bb.b.a(c0178a.c, 620824064, packageName));
            intent.putExtra("_message_token", c0178a.f14754d);
            int i = c0178a.e;
            if (i == -1) {
                intent.addFlags(268435456).addFlags(134217728);
            } else {
                intent.setFlags(i);
            }
            try {
                context.startActivity(intent);
                b.a("MicroMsg.SDK.MMessageAct", "send mm message, intent=" + intent);
                return true;
            } catch (Exception e) {
                str = "send fail, ex = " + e.getMessage();
            }
        }
        b.b("MicroMsg.SDK.MMessageAct", str);
        return false;
    }
}
