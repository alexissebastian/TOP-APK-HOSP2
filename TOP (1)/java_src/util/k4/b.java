package util.k4;

import androidx.annotation.ColorInt;
import androidx.annotation.RestrictTo;
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public String f15186a;
    public String b;
    public float c;

    /* renamed from: d  reason: collision with root package name */
    public a f15187d;
    public int e;
    public float f;
    public float g;
    @ColorInt
    public int h;
    @ColorInt
    public int i;
    public float j;
    public boolean k;

    /* loaded from: classes.dex */
    public enum a {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public b(String str, String str2, float f, a aVar, int i, float f2, float f3, @ColorInt int i2, @ColorInt int i3, float f4, boolean z) {
        a(str, str2, f, aVar, i, f2, f3, i2, i3, f4, z);
    }

    public void a(String str, String str2, float f, a aVar, int i, float f2, float f3, @ColorInt int i2, @ColorInt int i3, float f4, boolean z) {
        this.f15186a = str;
        this.b = str2;
        this.c = f;
        this.f15187d = aVar;
        this.e = i;
        this.f = f2;
        this.g = f3;
        this.h = i2;
        this.i = i3;
        this.j = f4;
        this.k = z;
    }

    public int hashCode() {
        int hashCode = (((((int) ((((this.f15186a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c)) * 31) + this.f15187d.ordinal()) * 31) + this.e;
        long floatToRawIntBits = Float.floatToRawIntBits(this.f);
        return (((hashCode * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.h;
    }

    public b() {
    }
}
