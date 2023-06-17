package util.f3;

import androidx.annotation.NonNull;
import util.h3.d;
import util.r2.i;
/* loaded from: classes.dex */
public final class b implements i {

    /* renamed from: a  reason: collision with root package name */
    private final util.d3.a<String> f14926a;
    private final util.d3.a<d> b;

    public b(@NonNull util.d3.a<String> aVar, @NonNull util.d3.a<d> aVar2) {
        this.f14926a = aVar;
        this.b = aVar2;
    }

    @NonNull
    public util.d3.a<String> a() {
        return this.f14926a;
    }

    @NonNull
    public util.d3.a<d> b() {
        return this.b;
    }

    public boolean c() {
        return this.f14926a.c() && this.b.c();
    }
}
