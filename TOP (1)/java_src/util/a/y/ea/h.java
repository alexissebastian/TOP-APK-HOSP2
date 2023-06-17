package util.a.y.ea;

import java.io.IOException;
/* loaded from: classes4.dex */
public class h extends IOException {

    /* renamed from: ˋ  reason: contains not printable characters */
    private Throwable f7367;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f7367;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(String str, Throwable th) {
        super(str);
        this.f7367 = th;
    }
}
