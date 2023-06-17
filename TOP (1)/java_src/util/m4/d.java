package util.m4;
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private final float[] f15296a;
    private final int[] b;

    public d(float[] fArr, int[] iArr) {
        this.f15296a = fArr;
        this.b = iArr;
    }

    public int[] a() {
        return this.b;
    }

    public float[] b() {
        return this.f15296a;
    }

    public int c() {
        return this.b.length;
    }

    public void d(d dVar, d dVar2, float f) {
        if (dVar.b.length == dVar2.b.length) {
            for (int i = 0; i < dVar.b.length; i++) {
                this.f15296a[i] = util.r4.g.i(dVar.f15296a[i], dVar2.f15296a[i], f);
                this.b[i] = util.r4.b.c(f, dVar.b[i], dVar2.b[i]);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + dVar.b.length + " vs " + dVar2.b.length + ")");
    }
}
