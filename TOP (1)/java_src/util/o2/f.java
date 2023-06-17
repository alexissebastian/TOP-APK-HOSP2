package util.o2;

import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public class f implements util.r2.i {

    /* renamed from: a  reason: collision with root package name */
    private h f15560a;
    private b b;
    private b c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f15561d;

    @NonNull
    public h a() {
        return this.f15560a;
    }

    @NonNull
    public b b() {
        return this.b;
    }

    @NonNull
    public b c() {
        return this.c;
    }

    @NonNull
    public boolean d() {
        return this.f15561d;
    }

    public boolean e() {
        return this.f15561d && this.f15560a.g() && this.b.g() && this.c.g();
    }

    public void f(@NonNull h hVar) {
        this.f15560a = hVar;
    }

    public void g(@NonNull boolean z) {
        this.f15561d = z;
    }

    public void h(@NonNull b bVar) {
        this.b = bVar;
    }

    public void i(@NonNull b bVar) {
        this.c = bVar;
    }

    public void j(@NonNull boolean z) {
    }
}
