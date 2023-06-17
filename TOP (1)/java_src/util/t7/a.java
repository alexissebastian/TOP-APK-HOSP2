package util.t7;

import com.facebook.crypto.exception.KeyChainException;
/* loaded from: classes.dex */
class a implements util.u7.a {

    /* renamed from: a  reason: collision with root package name */
    private final util.u7.a f15862a;
    private final f b;

    public a(util.u7.a aVar, f fVar) {
        this.f15862a = aVar;
        this.b = fVar;
    }

    private void c(byte[] bArr, int i, String str) {
        if (bArr.length == i) {
            return;
        }
        throw new IllegalStateException(str + " should be " + i + " bytes long but is " + bArr.length);
    }

    @Override // util.u7.a
    public byte[] a() throws KeyChainException {
        byte[] a2 = this.f15862a.a();
        c(a2, this.b.x0, "IV");
        return a2;
    }

    @Override // util.u7.a
    public byte[] b() throws KeyChainException {
        byte[] b = this.f15862a.b();
        c(b, this.b.w0, "Key");
        return b;
    }
}
