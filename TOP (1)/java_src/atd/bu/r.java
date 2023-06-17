package atd.bu;

import java.io.Serializable;
/* loaded from: classes.dex */
public final class r implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private final int f12363a;
    private final byte[] b;

    /* JADX INFO: Access modifiers changed from: protected */
    public r(int i, byte[] bArr) {
        this.f12363a = i;
        this.b = bArr;
    }

    public int a() {
        return this.f12363a;
    }

    public byte[] b() {
        return x.a(this.b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public r clone() {
        return new r(a(), b());
    }
}
