package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class d extends t {
    private final byte[] e;
    private static final byte[] c = {-1};

    /* renamed from: d  reason: collision with root package name */
    private static final byte[] f12211d = {0};

    /* renamed from: a  reason: collision with root package name */
    public static final d f12210a = new d(false);
    public static final d b = new d(true);

    public d(boolean z) {
        this.e = z ? c : f12211d;
    }

    d(byte[] bArr) {
        if (bArr.length != 1) {
            throw new IllegalArgumentException("byte value should have 1 byte in it");
        }
        if (bArr[0] == 0) {
            this.e = f12211d;
        } else if ((bArr[0] & 255) == 255) {
            this.e = c;
        } else {
            this.e = atd.ce.a.b(bArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d a(byte[] bArr) {
        if (bArr.length == 1) {
            return bArr[0] == 0 ? f12210a : (bArr[0] & 255) == 255 ? b : new d(bArr);
        }
        throw new IllegalArgumentException("BOOLEAN value should have 1 byte in it");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(1, this.e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    protected boolean a(t tVar) {
        return (tVar instanceof d) && this.e[0] == ((d) tVar).e[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return 3;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return this.e[0];
    }

    public String toString() {
        return this.e[0] != 0 ? "TRUE" : "FALSE";
    }
}
