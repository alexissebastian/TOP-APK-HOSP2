package atd.ca;

import atd.at.f;
import atd.ay.b;
/* loaded from: classes.dex */
public class a {
    public static byte[] a(atd.ay.a aVar, f fVar) {
        try {
            return a(new b(aVar, fVar));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] a(b bVar) {
        try {
            return bVar.a("DER");
        } catch (Exception unused) {
            return null;
        }
    }
}
