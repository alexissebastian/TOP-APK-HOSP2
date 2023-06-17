package util.p4;

import java.io.IOException;
import util.k4.b;
import util.q4.c;
/* loaded from: classes.dex */
public class i implements n0<util.k4.b> {

    /* renamed from: a  reason: collision with root package name */
    public static final i f15629a = new i();
    private static final c.a b = c.a.a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of");

    private i() {
    }

    @Override // util.p4.n0
    /* renamed from: b */
    public util.k4.b a(util.q4.c cVar, float f) throws IOException {
        b.a aVar = b.a.CENTER;
        cVar.d();
        b.a aVar2 = aVar;
        String str = null;
        String str2 = null;
        float f2 = 0.0f;
        int i = 0;
        float f3 = 0.0f;
        float f4 = 0.0f;
        int i2 = 0;
        int i3 = 0;
        float f5 = 0.0f;
        boolean z = true;
        while (cVar.L()) {
            switch (cVar.j0(b)) {
                case 0:
                    str = cVar.f0();
                    break;
                case 1:
                    str2 = cVar.f0();
                    break;
                case 2:
                    f2 = (float) cVar.c0();
                    break;
                case 3:
                    int d0 = cVar.d0();
                    aVar2 = b.a.CENTER;
                    if (d0 <= aVar2.ordinal() && d0 >= 0) {
                        aVar2 = b.a.values()[d0];
                        break;
                    }
                    break;
                case 4:
                    i = cVar.d0();
                    break;
                case 5:
                    f3 = (float) cVar.c0();
                    break;
                case 6:
                    f4 = (float) cVar.c0();
                    break;
                case 7:
                    i2 = s.d(cVar);
                    break;
                case 8:
                    i3 = s.d(cVar);
                    break;
                case 9:
                    f5 = (float) cVar.c0();
                    break;
                case 10:
                    z = cVar.b0();
                    break;
                default:
                    cVar.k0();
                    cVar.l0();
                    break;
            }
        }
        cVar.G();
        return new util.k4.b(str, str2, f2, aVar2, i, f3, f4, i2, i3, f5, z);
    }
}
