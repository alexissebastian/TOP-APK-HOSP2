package atd.bd;
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private int f12278a;
    private byte[] b;
    private int c;

    public e(byte[] bArr, int i) {
        this(bArr, i, -1);
    }

    public e(byte[] bArr, int i, int i2) {
        this.b = bArr;
        this.c = i;
        this.f12278a = i2;
    }

    public int a() {
        return this.c;
    }

    public byte[] b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (eVar.c != this.c) {
                return false;
            }
            return atd.ce.a.a(this.b, eVar.b);
        }
        return false;
    }

    public int hashCode() {
        return this.c ^ atd.ce.a.a(this.b);
    }
}
