package util.p4;

import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
public class g0 implements n0<util.s4.d> {

    /* renamed from: a  reason: collision with root package name */
    public static final g0 f15626a = new g0();

    private g0() {
    }

    @Override // util.p4.n0
    /* renamed from: b */
    public util.s4.d a(util.q4.c cVar, float f) throws IOException {
        boolean z = cVar.h0() == c.b.BEGIN_ARRAY;
        if (z) {
            cVar.c();
        }
        float c0 = (float) cVar.c0();
        float c02 = (float) cVar.c0();
        while (cVar.L()) {
            cVar.l0();
        }
        if (z) {
            cVar.z();
        }
        return new util.s4.d((c0 / 100.0f) * f, (c02 / 100.0f) * f);
    }
}
