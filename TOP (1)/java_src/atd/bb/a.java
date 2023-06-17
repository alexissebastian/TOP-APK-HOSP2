package atd.bb;
/* loaded from: classes.dex */
public abstract class a implements atd.ba.h {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12256a = new byte[4];
    private int b = 0;
    private long c;

    @Override // atd.ba.g
    public void a(byte b) {
        byte[] bArr = this.f12256a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        bArr[i] = b;
        if (i2 == bArr.length) {
            b(bArr, 0);
            this.b = 0;
        }
        this.c++;
    }

    protected abstract void a(long j);

    @Override // atd.ba.g
    public void a(byte[] bArr, int i, int i2) {
        int i3 = 0;
        int max = Math.max(0, i2);
        if (this.b != 0) {
            int i4 = 0;
            while (true) {
                if (i4 >= max) {
                    i3 = i4;
                    break;
                }
                byte[] bArr2 = this.f12256a;
                int i5 = this.b;
                int i6 = i5 + 1;
                this.b = i6;
                int i7 = i4 + 1;
                bArr2[i5] = bArr[i4 + i];
                if (i6 == 4) {
                    b(bArr2, 0);
                    this.b = 0;
                    i3 = i7;
                    break;
                }
                i4 = i7;
            }
        }
        int i8 = ((max - i3) & (-4)) + i3;
        while (i3 < i8) {
            b(bArr, i + i3);
            i3 += 4;
        }
        while (i3 < max) {
            byte[] bArr3 = this.f12256a;
            int i9 = this.b;
            this.b = i9 + 1;
            bArr3[i9] = bArr[i3 + i];
            i3++;
        }
        this.c += max;
    }

    protected abstract void b(byte[] bArr, int i);

    @Override // atd.ba.g
    public void c() {
        this.c = 0L;
        this.b = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.f12256a;
            if (i >= bArr.length) {
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    public void d() {
        long j = this.c << 3;
        byte b = Byte.MIN_VALUE;
        while (true) {
            a(b);
            if (this.b == 0) {
                a(j);
                e();
                return;
            }
            b = 0;
        }
    }

    protected abstract void e();
}
