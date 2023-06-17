package util.a.y.et;

import util.a.y.eq.j;
/* loaded from: classes4.dex */
public abstract class e implements j, util.a.y.fj.e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f8990;

    /* renamed from: ˋ  reason: contains not printable characters */
    private long f8991;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final byte[] f8992;

    /* JADX INFO: Access modifiers changed from: protected */
    public e() {
        this.f8992 = new byte[4];
        this.f8990 = 0;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m7492() {
        long j = this.f8991 << 3;
        m7493(Byte.MIN_VALUE);
        while (this.f8990 != 0) {
            m7493((byte) 0);
        }
        mo7461(j);
        mo7463();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m7494(e eVar) {
        byte[] bArr = eVar.f8992;
        System.arraycopy(bArr, 0, this.f8992, 0, bArr.length);
        this.f8990 = eVar.f8990;
        this.f8991 = eVar.f8991;
    }

    @Override // util.a.y.eq.j
    /* renamed from: ˋ */
    public int mo7339() {
        return 64;
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˋ */
    public void mo7336(byte[] bArr, int i, int i2) {
        int i3 = 0;
        int max = Math.max(0, i2);
        if (this.f8990 != 0) {
            int i4 = 0;
            while (true) {
                if (i4 >= max) {
                    i3 = i4;
                    break;
                }
                byte[] bArr2 = this.f8992;
                int i5 = this.f8990;
                int i6 = i5 + 1;
                this.f8990 = i6;
                int i7 = i4 + 1;
                bArr2[i5] = bArr[i4 + i];
                if (i6 == 4) {
                    mo7462(bArr2, 0);
                    this.f8990 = 0;
                    i3 = i7;
                    break;
                }
                i4 = i7;
            }
        }
        int i8 = ((max - i3) & (-4)) + i3;
        while (i3 < i8) {
            mo7462(bArr, i + i3);
            i3 += 4;
        }
        while (i3 < max) {
            byte[] bArr3 = this.f8992;
            int i9 = this.f8990;
            this.f8990 = i9 + 1;
            bArr3[i9] = bArr[i3 + i];
            i3++;
        }
        this.f8991 += max;
    }

    /* renamed from: ˎ */
    protected abstract void mo7461(long j);

    /* renamed from: ˎ */
    protected abstract void mo7462(byte[] bArr, int i);

    @Override // util.a.y.eq.i
    /* renamed from: ˏ */
    public void mo7338() {
        this.f8991 = 0L;
        this.f8990 = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.f8992;
            if (i >= bArr.length) {
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    /* renamed from: ॱ */
    protected abstract void mo7463();

    /* JADX INFO: Access modifiers changed from: protected */
    public e(e eVar) {
        this.f8992 = new byte[4];
        m7494(eVar);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m7493(byte b) {
        byte[] bArr = this.f8992;
        int i = this.f8990;
        int i2 = i + 1;
        this.f8990 = i2;
        bArr[i] = b;
        if (i2 == bArr.length) {
            mo7462(bArr, 0);
            this.f8990 = 0;
        }
        this.f8991++;
    }
}
