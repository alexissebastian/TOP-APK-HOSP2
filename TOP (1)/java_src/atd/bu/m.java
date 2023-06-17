package atd.bu;

import java.util.Objects;
/* loaded from: classes.dex */
final class m {

    /* renamed from: a  reason: collision with root package name */
    private final byte[][] f12350a;

    /* JADX INFO: Access modifiers changed from: protected */
    public m(l lVar, byte[][] bArr) {
        Objects.requireNonNull(lVar, "params == null");
        Objects.requireNonNull(bArr, "publicKey == null");
        if (x.b(bArr)) {
            throw new NullPointerException("publicKey byte array == null");
        }
        if (bArr.length != lVar.d()) {
            throw new IllegalArgumentException("wrong publicKey size");
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2.length != lVar.b()) {
                throw new IllegalArgumentException("wrong publicKey format");
            }
        }
        this.f12350a = x.a(bArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[][] a() {
        return x.a(this.f12350a);
    }
}
