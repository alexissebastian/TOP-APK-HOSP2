package util.p4;

import android.graphics.Color;
import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
public class g implements n0<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final g f15625a = new g();

    private g() {
    }

    @Override // util.p4.n0
    /* renamed from: b */
    public Integer a(util.q4.c cVar, float f) throws IOException {
        boolean z = cVar.h0() == c.b.BEGIN_ARRAY;
        if (z) {
            cVar.c();
        }
        double c0 = cVar.c0();
        double c02 = cVar.c0();
        double c03 = cVar.c0();
        double c04 = cVar.h0() == c.b.NUMBER ? cVar.c0() : 1.0d;
        if (z) {
            cVar.z();
        }
        if (c0 <= 1.0d && c02 <= 1.0d && c03 <= 1.0d) {
            c0 *= 255.0d;
            c02 *= 255.0d;
            c03 *= 255.0d;
            if (c04 <= 1.0d) {
                c04 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) c04, (int) c0, (int) c02, (int) c03));
    }
}
