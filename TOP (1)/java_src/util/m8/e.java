package util.m8;

import androidx.annotation.ColorInt;
import java.util.Arrays;
import javax.annotation.Nullable;
import util.n7.k;
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private a f15331a = a.BITMAP_ONLY;
    private boolean b = false;
    @Nullable
    private float[] c = null;

    /* renamed from: d  reason: collision with root package name */
    private int f15332d = 0;
    private float e = 0.0f;
    private int f = 0;
    private float g = 0.0f;
    private boolean h = false;
    private boolean i = false;

    /* loaded from: classes.dex */
    public enum a {
        OVERLAY_COLOR,
        BITMAP_ONLY
    }

    public static e a(float f) {
        e eVar = new e();
        eVar.p(f);
        return eVar;
    }

    private float[] e() {
        if (this.c == null) {
            this.c = new float[8];
        }
        return this.c;
    }

    public int b() {
        return this.f;
    }

    public float c() {
        return this.e;
    }

    @Nullable
    public float[] d() {
        return this.c;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.b == eVar.b && this.f15332d == eVar.f15332d && Float.compare(eVar.e, this.e) == 0 && this.f == eVar.f && Float.compare(eVar.g, this.g) == 0 && this.f15331a == eVar.f15331a && this.h == eVar.h && this.i == eVar.i) {
            return Arrays.equals(this.c, eVar.c);
        }
        return false;
    }

    public int f() {
        return this.f15332d;
    }

    public float g() {
        return this.g;
    }

    public boolean h() {
        return this.i;
    }

    public int hashCode() {
        a aVar = this.f15331a;
        int hashCode = (((aVar != null ? aVar.hashCode() : 0) * 31) + (this.b ? 1 : 0)) * 31;
        float[] fArr = this.c;
        int hashCode2 = (((hashCode + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31) + this.f15332d) * 31;
        float f = this.e;
        int floatToIntBits = (((hashCode2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31) + this.f) * 31;
        float f2 = this.g;
        return ((((floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }

    public boolean i() {
        return this.b;
    }

    public a j() {
        return this.f15331a;
    }

    public boolean k() {
        return this.h;
    }

    public e l(@ColorInt int i, float f) {
        k.c(f >= 0.0f, "the border width cannot be < 0");
        this.e = f;
        this.f = i;
        return this;
    }

    public e m(@ColorInt int i) {
        this.f = i;
        return this;
    }

    public e n(float f) {
        k.c(f >= 0.0f, "the border width cannot be < 0");
        this.e = f;
        return this;
    }

    public e o(float f, float f2, float f3, float f4) {
        float[] e = e();
        e[1] = f;
        e[0] = f;
        e[3] = f2;
        e[2] = f2;
        e[5] = f3;
        e[4] = f3;
        e[7] = f4;
        e[6] = f4;
        return this;
    }

    public e p(float f) {
        Arrays.fill(e(), f);
        return this;
    }

    public e q(@ColorInt int i) {
        this.f15332d = i;
        this.f15331a = a.OVERLAY_COLOR;
        return this;
    }

    public e r(float f) {
        k.c(f >= 0.0f, "the padding cannot be < 0");
        this.g = f;
        return this;
    }

    public e s(boolean z) {
        this.b = z;
        return this;
    }

    public e t(a aVar) {
        this.f15331a = aVar;
        return this;
    }
}
