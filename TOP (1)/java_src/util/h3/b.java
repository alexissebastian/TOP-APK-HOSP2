package util.h3;

import androidx.annotation.NonNull;
import util.r2.i;
/* loaded from: classes.dex */
public final class b implements i {

    /* renamed from: a  reason: collision with root package name */
    private final util.d3.a<String> f15020a;
    private final util.d3.a<String> b;
    private final util.d3.a<d> c;

    /* renamed from: d  reason: collision with root package name */
    private final util.d3.a<String> f15021d;
    private boolean e;

    public b(@NonNull util.d3.a<String> aVar, @NonNull util.d3.a<d> aVar2, @NonNull util.d3.a<String> aVar3, @NonNull util.d3.a<String> aVar4, boolean z) {
        this.b = aVar;
        this.c = aVar2;
        this.f15021d = aVar3;
        this.f15020a = aVar4;
        this.e = z;
    }

    @NonNull
    public util.d3.a<String> a() {
        return this.b;
    }

    @NonNull
    public util.d3.a<d> b() {
        return this.c;
    }

    @NonNull
    public util.d3.a<String> c() {
        return this.f15020a;
    }

    @NonNull
    public util.d3.a<String> d() {
        return this.f15021d;
    }

    public boolean e() {
        return this.e;
    }

    public boolean f() {
        return this.b.c() && this.c.c() && this.f15021d.c() && this.f15020a.c();
    }
}
