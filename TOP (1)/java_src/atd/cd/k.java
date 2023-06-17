package atd.cd;
/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    protected i[] f12403a;
    protected i[] b;
    private b c;

    /* renamed from: d  reason: collision with root package name */
    private i f12404d;

    public k(b bVar, i iVar) {
        this.c = bVar;
        this.f12404d = iVar;
        b();
        c();
    }

    private static void a(i[] iVarArr, int i, int i2) {
        i iVar = iVarArr[i];
        iVarArr[i] = iVarArr[i2];
        iVarArr[i2] = iVar;
    }

    private void b() {
        int i;
        int a2 = this.f12404d.a();
        this.f12403a = new i[a2];
        int i2 = 0;
        while (true) {
            i = a2 >> 1;
            if (i2 >= i) {
                break;
            }
            int i3 = i2 << 1;
            int[] iArr = new int[i3 + 1];
            iArr[i3] = 1;
            this.f12403a[i2] = new i(this.c, iArr);
            i2++;
        }
        while (i < a2) {
            int i4 = i << 1;
            int[] iArr2 = new int[i4 + 1];
            iArr2[i4] = 1;
            this.f12403a[i] = new i(this.c, iArr2).b(this.f12404d);
            i++;
        }
    }

    private void c() {
        int a2;
        int a3 = this.f12404d.a();
        i[] iVarArr = new i[a3];
        int i = a3 - 1;
        for (int i2 = i; i2 >= 0; i2--) {
            iVarArr[i2] = new i(this.f12403a[i2]);
        }
        this.b = new i[a3];
        while (i >= 0) {
            this.b[i] = new i(this.c, i);
            i--;
        }
        for (int i3 = 0; i3 < a3; i3++) {
            if (iVarArr[i3].a(i3) == 0) {
                int i4 = i3 + 1;
                boolean z = false;
                while (i4 < a3) {
                    if (iVarArr[i4].a(i3) != 0) {
                        a(iVarArr, i3, i4);
                        a(this.b, i3, i4);
                        i4 = a3;
                        z = true;
                    }
                    i4++;
                }
                if (!z) {
                    throw new ArithmeticException("Squaring matrix is not invertible.");
                }
            }
            int a4 = this.c.a(iVarArr[i3].a(i3));
            iVarArr[i3].d(a4);
            this.b[i3].d(a4);
            for (int i5 = 0; i5 < a3; i5++) {
                if (i5 != i3 && (a2 = iVarArr[i5].a(i3)) != 0) {
                    i c = iVarArr[i3].c(a2);
                    i c2 = this.b[i3].c(a2);
                    iVarArr[i5].a(c);
                    this.b[i5].a(c2);
                }
            }
        }
    }

    public i[] a() {
        return this.b;
    }
}
