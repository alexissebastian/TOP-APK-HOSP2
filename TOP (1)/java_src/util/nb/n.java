package util.nb;

import okio.Buffer;
import util.mb.p2;
/* loaded from: classes3.dex */
class n implements p2 {

    /* renamed from: a  reason: collision with root package name */
    private final Buffer f15547a;
    private int b;
    private int c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(Buffer buffer, int i) {
        this.f15547a = buffer;
        this.b = i;
    }

    @Override // util.mb.p2
    public int a() {
        return this.b;
    }

    @Override // util.mb.p2
    public void b(byte b) {
        this.f15547a.z0(b);
        this.b--;
        this.c++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Buffer c() {
        return this.f15547a;
    }

    @Override // util.mb.p2
    public int g() {
        return this.c;
    }

    @Override // util.mb.p2
    public void release() {
    }

    @Override // util.mb.p2
    public void write(byte[] bArr, int i, int i2) {
        this.f15547a.y0(bArr, i, i2);
        this.b -= i2;
        this.c += i2;
    }
}
