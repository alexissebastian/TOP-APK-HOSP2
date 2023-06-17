package atd.at;

import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class by extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    protected final InputStream f12206a;
    private int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public by(InputStream inputStream, int i) {
        this.f12206a = inputStream;
        this.b = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(boolean z) {
        InputStream inputStream = this.f12206a;
        if (inputStream instanceof bv) {
            ((bv) inputStream).a(z);
        }
    }
}
