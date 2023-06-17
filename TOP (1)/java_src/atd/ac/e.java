package atd.ac;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12103a;
    private final byte[] b;
    private final byte[] c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f12103a = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        this.b = bArr2 != null ? Arrays.copyOf(bArr2, bArr2.length) : null;
        this.c = bArr3 != null ? Arrays.copyOf(bArr3, bArr3.length) : null;
    }

    public byte[] a() {
        byte[] bArr = this.b;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public byte[] b() {
        byte[] bArr = this.c;
        return Arrays.copyOf(bArr, bArr.length);
    }
}
