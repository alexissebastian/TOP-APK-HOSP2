package util.p4;

import android.graphics.PointF;
import java.io.IOException;
import util.q4.c;
/* loaded from: classes.dex */
public class b0 implements n0<PointF> {

    /* renamed from: a  reason: collision with root package name */
    public static final b0 f15617a = new b0();

    private b0() {
    }

    @Override // util.p4.n0
    /* renamed from: b */
    public PointF a(util.q4.c cVar, float f) throws IOException {
        c.b h0 = cVar.h0();
        if (h0 == c.b.BEGIN_ARRAY) {
            return s.e(cVar, f);
        }
        if (h0 == c.b.BEGIN_OBJECT) {
            return s.e(cVar, f);
        }
        if (h0 == c.b.NUMBER) {
            PointF pointF = new PointF(((float) cVar.c0()) * f, ((float) cVar.c0()) * f);
            while (cVar.L()) {
                cVar.l0();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + h0);
    }
}
