package atd.bu;

import java.util.Objects;
/* loaded from: classes.dex */
final class g {

    /* renamed from: a  reason: collision with root package name */
    private final atd.ba.g f12340a;
    private final int b;

    /* JADX INFO: Access modifiers changed from: protected */
    public g(atd.ba.g gVar, int i) {
        Objects.requireNonNull(gVar, "digest == null");
        this.f12340a = gVar;
        this.b = i;
    }

    private byte[] a(int i, byte[] bArr, byte[] bArr2) {
        byte[] a2 = x.a(i, this.b);
        this.f12340a.a(a2, 0, a2.length);
        this.f12340a.a(bArr, 0, bArr.length);
        this.f12340a.a(bArr2, 0, bArr2.length);
        int i2 = this.b;
        byte[] bArr3 = new byte[i2];
        atd.ba.g gVar = this.f12340a;
        if (gVar instanceof atd.ba.k) {
            ((atd.ba.k) gVar).b(bArr3, 0, i2);
        } else {
            gVar.a(bArr3, 0);
        }
        return bArr3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i = this.b;
        if (length == i) {
            if (bArr2.length == i) {
                return a(0, bArr, bArr2);
            }
            throw new IllegalArgumentException("wrong in length");
        }
        throw new IllegalArgumentException("wrong key length");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i = this.b;
        if (length == i) {
            if (bArr2.length == i * 2) {
                return a(1, bArr, bArr2);
            }
            throw new IllegalArgumentException("wrong in length");
        }
        throw new IllegalArgumentException("wrong key length");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] c(byte[] bArr, byte[] bArr2) {
        if (bArr.length == this.b) {
            if (bArr2.length == 32) {
                return a(3, bArr, bArr2);
            }
            throw new IllegalArgumentException("wrong address length");
        }
        throw new IllegalArgumentException("wrong key length");
    }
}
