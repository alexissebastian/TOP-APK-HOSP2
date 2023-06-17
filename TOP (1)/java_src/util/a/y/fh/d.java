package util.a.y.fh;
/* loaded from: classes4.dex */
class d implements g {

    /* renamed from: ˋ  reason: contains not printable characters */
    protected final int[] f9419;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(int[] iArr) {
        this.f9419 = util.a.y.fj.c.m8679(iArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return util.a.y.fj.c.m8672(this.f9419, ((d) obj).f9419);
        }
        return false;
    }

    public int hashCode() {
        return util.a.y.fj.c.m8665(this.f9419);
    }

    @Override // util.a.y.fh.g
    /* renamed from: ˋ  reason: contains not printable characters */
    public int mo8091() {
        int[] iArr = this.f9419;
        return iArr[iArr.length - 1];
    }

    @Override // util.a.y.fh.g
    /* renamed from: ॱ  reason: contains not printable characters */
    public int[] mo8092() {
        return util.a.y.fj.c.m8679(this.f9419);
    }
}
