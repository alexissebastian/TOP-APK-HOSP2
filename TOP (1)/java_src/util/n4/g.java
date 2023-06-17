package util.n4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
import java.util.Collections;
import java.util.List;
import util.m4.p;
import util.p4.j;
/* loaded from: classes.dex */
public class g extends b {
    private final util.h4.d D;
    private final c E;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(e0 e0Var, e eVar, c cVar) {
        super(e0Var, eVar);
        this.E = cVar;
        util.h4.d dVar = new util.h4.d(e0Var, this, new p("__container", eVar.n(), false));
        this.D = dVar;
        dVar.b(Collections.emptyList(), Collections.emptyList());
    }

    @Override // util.n4.b
    protected void H(util.k4.e eVar, int i, List<util.k4.e> list, util.k4.e eVar2) {
        this.D.e(eVar, i, list, eVar2);
    }

    @Override // util.n4.b, util.h4.e
    public void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        this.D.f(rectF, this.o, z);
    }

    @Override // util.n4.b
    void s(@NonNull Canvas canvas, Matrix matrix, int i) {
        this.D.h(canvas, matrix, i);
    }

    @Override // util.n4.b
    @Nullable
    public util.m4.a u() {
        util.m4.a u = super.u();
        return u != null ? u : this.E.u();
    }

    @Override // util.n4.b
    @Nullable
    public j w() {
        j w = super.w();
        return w != null ? w : this.E.w();
    }
}
