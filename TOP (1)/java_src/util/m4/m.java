package util.m4;

import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
/* loaded from: classes.dex */
public class m implements c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15310a;
    private final util.l4.m<Float, Float> b;

    public m(String str, util.l4.m<Float, Float> mVar) {
        this.f15310a = str;
        this.b = mVar;
    }

    @Override // util.m4.c
    @Nullable
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new util.h4.q(e0Var, bVar, this);
    }

    public util.l4.m<Float, Float> b() {
        return this.b;
    }

    public String c() {
        return this.f15310a;
    }
}
