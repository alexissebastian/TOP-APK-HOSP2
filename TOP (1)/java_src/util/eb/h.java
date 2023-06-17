package util.eb;

import android.os.Bundle;
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public int f14884a;
    public String b;
    public String c;

    /* renamed from: d  reason: collision with root package name */
    public byte[] f14885d;
    public b e;
    public String f;
    public String g;
    public String h;

    /* loaded from: classes3.dex */
    public static class a {
        public static h a(Bundle bundle) {
            h hVar = new h();
            hVar.f14884a = bundle.getInt("_wxobject_sdkVer");
            hVar.b = bundle.getString("_wxobject_title");
            hVar.c = bundle.getString("_wxobject_description");
            hVar.f14885d = bundle.getByteArray("_wxobject_thumbdata");
            hVar.f = bundle.getString("_wxobject_mediatagname");
            hVar.g = bundle.getString("_wxobject_message_action");
            hVar.h = bundle.getString("_wxobject_message_ext");
            String c = c(bundle.getString("_wxobject_identifier_"));
            if (c != null && c.length() > 0) {
                try {
                    b bVar = (b) Class.forName(c).newInstance();
                    hVar.e = bVar;
                    bVar.a(bundle);
                    return hVar;
                } catch (Exception e) {
                    util.hb.b.b("MicroMsg.SDK.WXMediaMessage", "get media object from bundle failed: unknown ident " + c + ", ex = " + e.getMessage());
                }
            }
            return hVar;
        }

        private static String b(String str) {
            if (str == null || str.length() == 0) {
                util.hb.b.b("MicroMsg.SDK.WXMediaMessage", "pathNewToOld fail, newPath is null");
                return str;
            }
            return str.replace("com.tencent.mm.opensdk.modelmsg", "com.tencent.mm.sdk.openapi");
        }

        private static String c(String str) {
            util.hb.b.c("MicroMsg.SDK.WXMediaMessage", "pathOldToNew, oldPath = " + str);
            if (str == null || str.length() == 0) {
                util.hb.b.b("MicroMsg.SDK.WXMediaMessage", "pathOldToNew fail, oldPath is null");
                return str;
            }
            int lastIndexOf = str.lastIndexOf(46);
            if (lastIndexOf != -1) {
                return "com.tencent.mm.opensdk.modelmsg" + str.substring(lastIndexOf);
            }
            util.hb.b.b("MicroMsg.SDK.WXMediaMessage", "pathOldToNew fail, invalid pos, oldPath = " + str);
            return str;
        }

        public static Bundle d(h hVar) {
            Bundle bundle = new Bundle();
            bundle.putInt("_wxobject_sdkVer", hVar.f14884a);
            bundle.putString("_wxobject_title", hVar.b);
            bundle.putString("_wxobject_description", hVar.c);
            bundle.putByteArray("_wxobject_thumbdata", hVar.f14885d);
            b bVar = hVar.e;
            if (bVar != null) {
                bundle.putString("_wxobject_identifier_", b(bVar.getClass().getName()));
                hVar.e.b(bundle);
            }
            bundle.putString("_wxobject_mediatagname", hVar.f);
            bundle.putString("_wxobject_message_action", hVar.g);
            bundle.putString("_wxobject_message_ext", hVar.h);
            return bundle;
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(Bundle bundle);

        void b(Bundle bundle);

        boolean c();

        int type();
    }

    public h() {
        this(null);
    }

    public h(b bVar) {
        this.e = bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        String str;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        if (b() == 8 && ((bArr3 = this.f14885d) == null || bArr3.length == 0)) {
            str = "checkArgs fail, thumbData should not be null when send emoji";
        } else if (b() == 36 && ((bArr2 = this.f14885d) == null || bArr2.length > 131072)) {
            str = "checkArgs fail, thumbData should not be null or exceed 128kb";
        } else if (b() == 36 || (bArr = this.f14885d) == null || bArr.length <= 32768) {
            String str2 = this.b;
            if (str2 == null || str2.length() <= 512) {
                String str3 = this.c;
                if (str3 != null && str3.length() > 1024) {
                    str = "checkArgs fail, description is invalid";
                } else if (this.e == null) {
                    str = "checkArgs fail, mediaObject is null";
                } else {
                    String str4 = this.f;
                    if (str4 == null || str4.length() <= 64) {
                        String str5 = this.g;
                        if (str5 == null || str5.length() <= 2048) {
                            String str6 = this.h;
                            if (str6 == null || str6.length() <= 2048) {
                                return this.e.c();
                            }
                            str = "checkArgs fail, messageExt is too long";
                        } else {
                            str = "checkArgs fail, messageAction is too long";
                        }
                    } else {
                        str = "checkArgs fail, mediaTagName is too long";
                    }
                }
            } else {
                str = "checkArgs fail, title is invalid";
            }
        } else {
            str = "checkArgs fail, thumbData is invalid";
        }
        util.hb.b.b("MicroMsg.SDK.WXMediaMessage", str);
        return false;
    }

    public final int b() {
        b bVar = this.e;
        if (bVar == null) {
            return 0;
        }
        return bVar.type();
    }
}
