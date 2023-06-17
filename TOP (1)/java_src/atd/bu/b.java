package atd.bu;

import atd.bu.i;
import java.io.Serializable;
import java.util.Map;
import java.util.TreeMap;
/* loaded from: classes.dex */
public class b implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private final Map<Integer, a> f12333a = new TreeMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    public b() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(o oVar, long j, byte[] bArr, byte[] bArr2) {
        for (long j2 = 0; j2 < j; j2++) {
            a(oVar, j2, bArr, bArr2);
        }
    }

    private void a(o oVar, long j, byte[] bArr, byte[] bArr2) {
        u c = oVar.c();
        int d2 = c.d();
        long b = x.b(j, d2);
        int c2 = x.c(j, d2);
        i iVar = (i) new i.a().a(b).a(c2).a();
        int i = (1 << d2) - 1;
        if (c2 < i) {
            if (a(0) == null || c2 == 0) {
                a(0, new a(c, bArr, bArr2, iVar));
            }
            a(0, bArr, bArr2, iVar);
        }
        for (int i2 = 1; i2 < oVar.b(); i2++) {
            int c3 = x.c(b, d2);
            b = x.b(b, d2);
            i iVar2 = (i) new i.a().d(i2).a(b).a(c3).a();
            if (c3 < i && x.a(j, d2, i2)) {
                if (a(i2) == null) {
                    a(i2, new a(oVar.c(), bArr, bArr2, iVar2));
                }
                a(i2, bArr, bArr2, iVar2);
            }
        }
    }

    public a a(int i) {
        return this.f12333a.get(atd.ce.c.a(i));
    }

    public a a(int i, byte[] bArr, byte[] bArr2, i iVar) {
        return this.f12333a.put(atd.ce.c.a(i), this.f12333a.get(atd.ce.c.a(i)).a(bArr, bArr2, iVar));
    }

    public void a(int i, a aVar) {
        this.f12333a.put(atd.ce.c.a(i), aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(u uVar) {
        for (Integer num : this.f12333a.keySet()) {
            a aVar = this.f12333a.get(num);
            aVar.a(uVar);
            aVar.a();
        }
    }
}
