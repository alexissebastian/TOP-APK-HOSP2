package util.m4;

import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
/* loaded from: classes.dex */
public class l implements c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15308a;
    private final util.l4.b b;
    private final util.l4.b c;

    /* renamed from: d  reason: collision with root package name */
    private final util.l4.l f15309d;
    private final boolean e;

    public l(String str, util.l4.b bVar, util.l4.b bVar2, util.l4.l lVar, boolean z) {
        this.f15308a = str;
        this.b = bVar;
        this.c = bVar2;
        this.f15309d = lVar;
        this.e = z;
    }

    @Override // util.m4.c
    @Nullable
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new util.h4.p(e0Var, bVar, this);
    }

    public util.l4.b b() {
        return this.b;
    }

    public String c() {
        return this.f15308a;
    }

    public util.l4.b d() {
        return this.c;
    }

    public util.l4.l e() {
        return this.f15309d;
    }

    public boolean f() {
        return this.e;
    }
}
