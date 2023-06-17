package util.o2;

import androidx.annotation.NonNull;
import java.util.Calendar;
/* loaded from: classes.dex */
public class h implements util.r2.i {

    /* renamed from: a  reason: collision with root package name */
    private final util.d3.a<String> f15564a;
    private final util.d3.a<String> b;
    private final util.d3.a<j> c;

    /* renamed from: d  reason: collision with root package name */
    private final util.d3.a<Calendar> f15565d;
    private final util.d3.a<String> e;
    private final util.d3.a<String> f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(@NonNull util.d3.a<String> aVar, @NonNull util.d3.a<String> aVar2, @NonNull util.d3.a<j> aVar3, @NonNull util.d3.a<Calendar> aVar4, @NonNull util.d3.a<String> aVar5, @NonNull util.d3.a<String> aVar6) {
        this.f15564a = aVar;
        this.b = aVar2;
        this.c = aVar3;
        this.f15565d = aVar4;
        this.e = aVar5;
        this.f = aVar6;
    }

    @NonNull
    public util.d3.a<Calendar> a() {
        return this.f15565d;
    }

    @NonNull
    public util.d3.a<String> b() {
        return this.f15564a;
    }

    @NonNull
    public util.d3.a<j> c() {
        return this.c;
    }

    @NonNull
    public util.d3.a<String> d() {
        return this.b;
    }

    @NonNull
    public util.d3.a<String> e() {
        return this.f;
    }

    @NonNull
    public util.d3.a<String> f() {
        return this.e;
    }

    public boolean g() {
        return this.f15564a.c() && this.b.c() && this.c.c();
    }
}
