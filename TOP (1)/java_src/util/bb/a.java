package util.bb;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import util.hb.g;
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: util.bb.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0185a {

        /* renamed from: a  reason: collision with root package name */
        public String f14779a;
        public String b;
        public String c;

        /* renamed from: d  reason: collision with root package name */
        public long f14780d;
        public Bundle e;
    }

    public static boolean a(Context context, C0185a c0185a) {
        String str;
        if (context == null) {
            str = "send fail, invalid argument";
        } else if (!g.a(c0185a.b)) {
            String str2 = null;
            if (!g.a(c0185a.f14779a)) {
                str2 = c0185a.f14779a + ".permission.MM_MESSAGE";
            }
            Intent intent = new Intent(c0185a.b);
            Bundle bundle = c0185a.e;
            if (bundle != null) {
                intent.putExtras(bundle);
            }
            String packageName = context.getPackageName();
            intent.putExtra("_mmessage_sdkVersion", 620824064);
            intent.putExtra("_mmessage_appPackage", packageName);
            intent.putExtra("_mmessage_content", c0185a.c);
            intent.putExtra("_mmessage_support_content_type", c0185a.f14780d);
            intent.putExtra("_mmessage_checksum", b.a(c0185a.c, 620824064, packageName));
            context.sendBroadcast(intent, str2);
            util.hb.b.a("MicroMsg.SDK.MMessage", "send mm message, intent=" + intent + ", perm=" + str2);
            return true;
        } else {
            str = "send fail, action is null";
        }
        util.hb.b.b("MicroMsg.SDK.MMessage", str);
        return false;
    }
}
