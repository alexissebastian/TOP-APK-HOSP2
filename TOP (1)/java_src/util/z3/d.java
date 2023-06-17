package util.z3;

import androidx.annotation.Nullable;
import util.r2.i;
/* loaded from: classes.dex */
public class d implements i {

    /* renamed from: a  reason: collision with root package name */
    private g f16095a;
    private boolean b;

    public d(@Nullable g gVar) {
        c(gVar);
    }

    private void c(@Nullable g gVar) {
        this.f16095a = gVar;
        this.b = gVar != null;
    }

    @Nullable
    public g a() {
        return this.f16095a;
    }

    public boolean b() {
        return this.b;
    }
}
