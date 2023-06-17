package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public abstract class t extends n {
    public static t b(byte[] bArr) throws IOException {
        k kVar = new k(bArr);
        try {
            t d2 = kVar.d();
            if (kVar.available() == 0) {
                return d2;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void a(r rVar) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean a();

    abstract boolean a(t tVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int c() throws IOException;

    @Override // atd.at.n
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && a(((f) obj).i());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t g() {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t h() {
        return this;
    }

    @Override // atd.at.n
    public abstract int hashCode();

    @Override // atd.at.n, atd.at.f
    public t i() {
        return this;
    }
}
