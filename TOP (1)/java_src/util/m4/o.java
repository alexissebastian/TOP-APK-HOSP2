package util.m4;

import android.graphics.Path;
import androidx.annotation.Nullable;
import com.airbnb.lottie.e0;
/* loaded from: classes.dex */
public class o implements c {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f15312a;
    private final Path.FillType b;
    private final String c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private final util.l4.a f15313d;
    @Nullable
    private final util.l4.d e;
    private final boolean f;

    public o(String str, boolean z, Path.FillType fillType, @Nullable util.l4.a aVar, @Nullable util.l4.d dVar, boolean z2) {
        this.c = str;
        this.f15312a = z;
        this.b = fillType;
        this.f15313d = aVar;
        this.e = dVar;
        this.f = z2;
    }

    @Override // util.m4.c
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new util.h4.g(e0Var, bVar, this);
    }

    @Nullable
    public util.l4.a b() {
        return this.f15313d;
    }

    public Path.FillType c() {
        return this.b;
    }

    public String d() {
        return this.c;
    }

    @Nullable
    public util.l4.d e() {
        return this.e;
    }

    public boolean f() {
        return this.f;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f15312a + '}';
    }
}
