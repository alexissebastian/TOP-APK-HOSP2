package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class i extends IOException {

    /* renamed from: a  reason: collision with root package name */
    private Throwable f12214a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(String str) {
        super(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(String str, Throwable th) {
        super(str);
        this.f12214a = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f12214a;
    }
}
