package atd.bd;
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private byte[] f12275a;
    private int b;

    public c(byte[] bArr, int i) {
        this.f12275a = bArr;
        this.b = i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.b != this.b) {
                return false;
            }
            return atd.ce.a.a(this.f12275a, cVar.f12275a);
        }
        return false;
    }

    public int hashCode() {
        return this.b ^ atd.ce.a.a(this.f12275a);
    }
}
