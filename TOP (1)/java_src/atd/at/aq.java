package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class aq extends c {
    public aq(f fVar) throws IOException {
        super(fVar.i().a("DER"), 0);
    }

    public aq(byte[] bArr) {
        this(bArr, 0);
    }

    public aq(byte[] bArr, int i) {
        super(bArr, i);
    }

    public static aq a(Object obj) {
        if (obj == null || (obj instanceof aq)) {
            return (aq) obj;
        }
        if (obj instanceof bo) {
            bo boVar = (bo) obj;
            return new aq(boVar.f12208a, boVar.b);
        } else if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        } else {
            try {
                return (aq) t.b((byte[]) obj);
            } catch (Exception e) {
                throw new IllegalArgumentException("encoding error in getInstance: " + e.toString());
            }
        }
    }

    @Override // atd.at.c, atd.at.t
    void a(r rVar) throws IOException {
        byte[] a2 = c.a(this.f12208a, this.b);
        int length = a2.length + 1;
        byte[] bArr = new byte[length];
        bArr[0] = (byte) f();
        System.arraycopy(a2, 0, bArr, 1, length - 1);
        rVar.a(3, bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12208a.length + 1) + 1 + this.f12208a.length + 1;
    }
}
