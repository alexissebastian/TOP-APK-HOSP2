package util.a.y.fk;
/* loaded from: classes4.dex */
class b implements util.a.y.e.c {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f10060 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f10061 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f10062;

    /* renamed from: ˏ  reason: contains not printable characters */
    private util.a.y.e.b f10063;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(util.a.y.e.b bVar, byte[] bArr) {
        this.f10063 = bVar;
        this.f10062 = bArr;
    }

    @Override // util.a.y.e.c
    /* renamed from: ˋ */
    public util.a.y.e.b mo6725() {
        int i = f10061;
        int i2 = (i ^ 105) + ((i & 105) << 1);
        f10060 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.e.b bVar = this.f10063;
        int i4 = (i & 97) + (i | 97);
        f10060 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return bVar;
        }
        return bVar;
    }

    @Override // util.a.y.e.c
    /* renamed from: ˎ */
    public byte[] mo6726() {
        byte[] bArr;
        int i = f10061 + 81;
        int i2 = i % 128;
        f10060 = i2;
        Object[] objArr = null;
        if (!(i % 2 != 0)) {
            bArr = this.f10062;
        } else {
            bArr = this.f10062;
            int length = objArr.length;
        }
        int i3 = i2 + 41;
        f10061 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            super.hashCode();
            return bArr;
        }
        return bArr;
    }
}
