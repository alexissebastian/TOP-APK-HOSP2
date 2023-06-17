package util.a.y.ea;

import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class ca extends InputStream {

    /* renamed from: ˊ  reason: contains not printable characters */
    protected final InputStream f7346;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f7347;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ca(InputStream inputStream, int i) {
        this.f7346 = inputStream;
        this.f7347 = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ */
    public int mo6827() {
        return this.f7347;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6846(boolean z) {
        InputStream inputStream = this.f7346;
        if (inputStream instanceof bs) {
            ((bs) inputStream).m6820(z);
        }
    }
}
