package util.i4;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import com.airbnb.lottie.c0;
/* loaded from: classes.dex */
public class i extends util.s4.a<PointF> {
    @Nullable
    private Path q;
    private final util.s4.a<PointF> r;

    public i(c0 c0Var, util.s4.a<PointF> aVar) {
        super(c0Var, aVar.b, aVar.c, aVar.f15806d, aVar.e, aVar.f, aVar.g, aVar.h);
        this.r = aVar;
        i();
    }

    public void i() {
        T t;
        T t2;
        T t3 = this.c;
        boolean z = (t3 == 0 || (t2 = this.b) == 0 || !((PointF) t2).equals(((PointF) t3).x, ((PointF) t3).y)) ? false : true;
        T t4 = this.b;
        if (t4 == 0 || (t = this.c) == 0 || z) {
            return;
        }
        util.s4.a<PointF> aVar = this.r;
        this.q = util.r4.h.d((PointF) t4, (PointF) t, aVar.o, aVar.p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Path j() {
        return this.q;
    }
}
