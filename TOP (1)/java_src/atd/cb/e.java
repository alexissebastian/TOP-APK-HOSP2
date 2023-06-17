package atd.cb;

import atd.at.o;
import atd.bb.j;
import atd.bb.l;
/* loaded from: classes.dex */
class e {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static atd.ba.g a(o oVar) {
        if (oVar.equals(atd.av.a.c)) {
            return new atd.bb.g();
        }
        if (oVar.equals(atd.av.a.e)) {
            return new j();
        }
        if (oVar.equals(atd.av.a.m)) {
            return new l(128);
        }
        if (oVar.equals(atd.av.a.n)) {
            return new l(256);
        }
        throw new IllegalArgumentException("unrecognized digest OID: " + oVar);
    }
}
