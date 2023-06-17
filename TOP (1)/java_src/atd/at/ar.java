package atd.at;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* loaded from: classes.dex */
public class ar extends t {

    /* renamed from: a  reason: collision with root package name */
    private o f12183a;
    private l b;
    private t c;

    /* renamed from: d  reason: collision with root package name */
    private int f12184d;
    private t e;

    public ar(g gVar) {
        int i = 0;
        t a2 = a(gVar, 0);
        if (a2 instanceof o) {
            this.f12183a = (o) a2;
            a2 = a(gVar, 1);
            i = 1;
        }
        if (a2 instanceof l) {
            this.b = (l) a2;
            i++;
            a2 = a(gVar, i);
        }
        if (!(a2 instanceof z)) {
            this.c = a2;
            i++;
            a2 = a(gVar, i);
        }
        if (gVar.a() != i + 1) {
            throw new IllegalArgumentException("input vector too large");
        }
        if (!(a2 instanceof z)) {
            throw new IllegalArgumentException("No tagged object found in vector. Structure doesn't seem to be of type External");
        }
        z zVar = (z) a2;
        a(zVar.b());
        this.e = zVar.f();
    }

    private t a(g gVar, int i) {
        if (gVar.a() > i) {
            return gVar.a(i).i();
        }
        throw new IllegalArgumentException("too few objects in input vector");
    }

    private void a(int i) {
        if (i >= 0 && i <= 2) {
            this.f12184d = i;
            return;
        }
        throw new IllegalArgumentException("invalid encoding value: " + i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        o oVar = this.f12183a;
        if (oVar != null) {
            byteArrayOutputStream.write(oVar.a("DER"));
        }
        l lVar = this.b;
        if (lVar != null) {
            byteArrayOutputStream.write(lVar.a("DER"));
        }
        t tVar = this.c;
        if (tVar != null) {
            byteArrayOutputStream.write(tVar.a("DER"));
        }
        byteArrayOutputStream.write(new bj(true, this.f12184d, this.e).a("DER"));
        rVar.a(32, 8, byteArrayOutputStream.toByteArray());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return true;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        t tVar2;
        l lVar;
        o oVar;
        if (tVar instanceof ar) {
            if (this == tVar) {
                return true;
            }
            ar arVar = (ar) tVar;
            o oVar2 = this.f12183a;
            if (oVar2 == null || ((oVar = arVar.f12183a) != null && oVar.equals(oVar2))) {
                l lVar2 = this.b;
                if (lVar2 == null || ((lVar = arVar.b) != null && lVar.equals(lVar2))) {
                    t tVar3 = this.c;
                    if (tVar3 == null || ((tVar2 = arVar.c) != null && tVar2.equals(tVar3))) {
                        return this.e.equals(arVar.e);
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        return j().length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        o oVar = this.f12183a;
        int hashCode = oVar != null ? oVar.hashCode() : 0;
        l lVar = this.b;
        if (lVar != null) {
            hashCode ^= lVar.hashCode();
        }
        t tVar = this.c;
        if (tVar != null) {
            hashCode ^= tVar.hashCode();
        }
        return hashCode ^ this.e.hashCode();
    }
}
