package atd.cd;
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private int[] f12401a;

    public h(byte[] bArr) {
        if (bArr.length <= 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        int a2 = f.a(bArr, 0);
        int a3 = e.a(a2 - 1);
        if (bArr.length != (a2 * a3) + 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        this.f12401a = new int[a2];
        for (int i = 0; i < a2; i++) {
            this.f12401a[i] = f.a(bArr, (i * a3) + 4, a3);
        }
        if (!a(this.f12401a)) {
            throw new IllegalArgumentException("invalid encoding");
        }
    }

    private boolean a(int[] iArr) {
        int length = iArr.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            if (iArr[i] < 0 || iArr[i] >= length || zArr[iArr[i]]) {
                return false;
            }
            zArr[iArr[i]] = true;
        }
        return true;
    }

    public byte[] a() {
        int length = this.f12401a.length;
        int a2 = e.a(length - 1);
        byte[] bArr = new byte[(length * a2) + 4];
        f.a(length, bArr, 0);
        for (int i = 0; i < length; i++) {
            f.a(this.f12401a[i], bArr, (i * a2) + 4, a2);
        }
        return bArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return d.a(this.f12401a, ((h) obj).f12401a);
        }
        return false;
    }

    public int hashCode() {
        return this.f12401a.hashCode();
    }

    public String toString() {
        String str = "[" + this.f12401a[0];
        for (int i = 1; i < this.f12401a.length; i++) {
            str = str + ", " + this.f12401a[i];
        }
        return str + "]";
    }
}
