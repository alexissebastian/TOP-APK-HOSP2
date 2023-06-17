package util.fd;
/* loaded from: classes4.dex */
class c implements e {

    /* renamed from: a  reason: collision with root package name */
    protected final int[] f14942a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(int[] iArr) {
        this.f14942a = org.spongycastle.util.a.e(iArr);
    }

    @Override // util.fd.e
    public int a() {
        int[] iArr = this.f14942a;
        return iArr[iArr.length - 1];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return org.spongycastle.util.a.c(this.f14942a, ((c) obj).f14942a);
        }
        return false;
    }

    public int hashCode() {
        return org.spongycastle.util.a.i(this.f14942a);
    }
}
