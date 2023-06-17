package util.a.y.fc;
/* loaded from: classes4.dex */
public class h {

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f9189;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f9190;

    public h(byte[] bArr, int i) {
        this.f9190 = bArr;
        this.f9189 = i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (hVar.f9189 != this.f9189) {
                return false;
            }
            return util.a.y.fj.c.m8666(this.f9190, hVar.f9190);
        }
        return false;
    }

    public int hashCode() {
        return this.f9189 ^ util.a.y.fj.c.m8674(this.f9190);
    }
}
