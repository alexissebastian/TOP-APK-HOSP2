package atd.bw;

import atd.at.ay;
/* loaded from: classes.dex */
class g {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static atd.ay.a a(String str) {
        if (str.equals("SHA-1")) {
            return new atd.ay.a(atd.aw.a.i, ay.f12190a);
        }
        if (str.equals("SHA-224")) {
            return new atd.ay.a(atd.av.a.f, ay.f12190a);
        }
        if (str.equals("SHA-256")) {
            return new atd.ay.a(atd.av.a.c, ay.f12190a);
        }
        if (str.equals("SHA-384")) {
            return new atd.ay.a(atd.av.a.f12232d, ay.f12190a);
        }
        if (str.equals("SHA-512")) {
            return new atd.ay.a(atd.av.a.e, ay.f12190a);
        }
        throw new IllegalArgumentException("unrecognised digest algorithm: " + str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static atd.ba.g a(atd.ay.a aVar) {
        if (aVar.a().equals(atd.aw.a.i)) {
            return atd.bf.a.b();
        }
        if (aVar.a().equals(atd.av.a.f)) {
            return atd.bf.a.c();
        }
        if (aVar.a().equals(atd.av.a.c)) {
            return atd.bf.a.d();
        }
        if (aVar.a().equals(atd.av.a.f12232d)) {
            return atd.bf.a.e();
        }
        if (aVar.a().equals(atd.av.a.e)) {
            return atd.bf.a.f();
        }
        throw new IllegalArgumentException("unrecognised OID in digest algorithm identifier: " + aVar.a());
    }
}
