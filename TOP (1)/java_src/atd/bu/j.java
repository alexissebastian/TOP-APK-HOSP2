package atd.bu;

import atd.bu.i;
import java.util.Objects;
/* loaded from: classes.dex */
final class j {

    /* renamed from: a  reason: collision with root package name */
    private final l f12345a;
    private final g b;
    private byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private byte[] f12346d;

    /* JADX INFO: Access modifiers changed from: protected */
    public j(l lVar) {
        Objects.requireNonNull(lVar, "params == null");
        this.f12345a = lVar;
        int b = lVar.b();
        this.b = new g(lVar.a(), b);
        this.c = new byte[b];
        this.f12346d = new byte[b];
    }

    private byte[] a(int i) {
        if (i < 0 || i >= this.f12345a.d()) {
            throw new IllegalArgumentException("index out of bounds");
        }
        return this.b.c(this.c, x.a(i, 32));
    }

    private byte[] a(byte[] bArr, int i, int i2, i iVar) {
        int b = this.f12345a.b();
        Objects.requireNonNull(bArr, "startHash == null");
        if (bArr.length != b) {
            throw new IllegalArgumentException("startHash needs to be " + b + "bytes");
        }
        Objects.requireNonNull(iVar, "otsHashAddress == null");
        Objects.requireNonNull(iVar.a(), "otsHashAddress byte array == null");
        int i3 = i + i2;
        if (i3 <= this.f12345a.c() - 1) {
            if (i2 == 0) {
                return bArr;
            }
            byte[] a2 = a(bArr, i, i2 - 1, iVar);
            i iVar2 = (i) new i.a().d(iVar.e()).a(iVar.f()).a(iVar.b()).b(iVar.c()).c(i3 - 1).e(0).a();
            byte[] c = this.b.c(this.f12346d, iVar2.a());
            byte[] c2 = this.b.c(this.f12346d, ((i) new i.a().d(iVar2.e()).a(iVar2.f()).a(iVar2.b()).b(iVar2.c()).c(iVar2.d()).e(1).a()).a());
            byte[] bArr2 = new byte[b];
            for (int i4 = 0; i4 < b; i4++) {
                bArr2[i4] = (byte) (a2[i4] ^ c2[i4]);
            }
            return this.b.a(c, bArr2);
        }
        throw new IllegalArgumentException("max chain length must not be greater than w");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public l a() {
        return this.f12345a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public m a(i iVar) {
        Objects.requireNonNull(iVar, "otsHashAddress == null");
        byte[][] bArr = new byte[this.f12345a.d()];
        for (int i = 0; i < this.f12345a.d(); i++) {
            iVar = (i) new i.a().d(iVar.e()).a(iVar.f()).a(iVar.b()).b(i).c(iVar.d()).e(iVar.g()).a();
            bArr[i] = a(a(i), 0, this.f12345a.c() - 1, iVar);
        }
        return new m(this.f12345a, bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(byte[] bArr, byte[] bArr2) {
        Objects.requireNonNull(bArr, "secretKeySeed == null");
        if (bArr.length != this.f12345a.b()) {
            throw new IllegalArgumentException("size of secretKeySeed needs to be equal to size of digest");
        }
        Objects.requireNonNull(bArr2, "publicSeed == null");
        if (bArr2.length != this.f12345a.b()) {
            throw new IllegalArgumentException("size of publicSeed needs to be equal to size of digest");
        }
        this.c = bArr;
        this.f12346d = bArr2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] a(byte[] bArr, i iVar) {
        return this.b.c(bArr, ((i) new i.a().d(iVar.e()).a(iVar.f()).a(iVar.b()).a()).a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g b() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] c() {
        return x.a(this.f12346d);
    }
}
