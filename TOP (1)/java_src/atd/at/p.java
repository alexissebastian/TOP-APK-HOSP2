package atd.at;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
/* loaded from: classes.dex */
public abstract class p extends t implements q {

    /* renamed from: a  reason: collision with root package name */
    byte[] f12220a;

    public p(byte[] bArr) {
        Objects.requireNonNull(bArr, "string cannot be null");
        this.f12220a = bArr;
    }

    public static p a(z zVar, boolean z) {
        t f = zVar.f();
        return (z || (f instanceof p)) ? a((Object) f) : af.a(u.a((Object) f));
    }

    public static p a(Object obj) {
        if (obj == null || (obj instanceof p)) {
            return (p) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return a((Object) t.b((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException("failed to construct OCTET STRING from byte[]: " + e.getMessage());
            }
        }
        if (obj instanceof f) {
            t i = ((f) obj).i();
            if (i instanceof p) {
                return (p) i;
            }
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public abstract void a(r rVar) throws IOException;

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof p) {
            return atd.ce.a.a(this.f12220a, ((p) tVar).f12220a);
        }
        return false;
    }

    @Override // atd.at.q
    public InputStream b() {
        return new ByteArrayInputStream(this.f12220a);
    }

    public byte[] d() {
        return this.f12220a;
    }

    @Override // atd.at.bu
    public t e() {
        return i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t g() {
        return new ba(this.f12220a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t h() {
        return new ba(this.f12220a);
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(d());
    }

    public String toString() {
        return "#" + atd.ce.g.b(atd.cf.d.b(this.f12220a));
    }
}
