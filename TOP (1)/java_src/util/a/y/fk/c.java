package util.a.y.fk;

import util.a.y.e.j;
/* loaded from: classes4.dex */
class c implements util.a.y.e.d {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f10064 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f10065;

    /* renamed from: ˊ  reason: contains not printable characters */
    private String f10066;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f10067;

    /* renamed from: ˏ  reason: contains not printable characters */
    private j f10068;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(j jVar, String str, byte[] bArr) {
        this.f10068 = jVar;
        this.f10066 = str;
        this.f10067 = bArr;
    }

    @Override // util.a.y.e.d
    /* renamed from: ˋ */
    public j mo6727() {
        int i = f10065;
        int i2 = (i ^ 33) + ((i & 33) << 1);
        int i3 = i2 % 128;
        f10064 = i3;
        int i4 = i2 % 2;
        j jVar = this.f10068;
        int i5 = (i3 & 69) + (i3 | 69);
        f10065 = i5 % 128;
        int i6 = i5 % 2;
        return jVar;
    }

    @Override // util.a.y.e.d
    /* renamed from: ˏ */
    public byte[] mo6728() {
        int i = f10065;
        int i2 = ((i | 117) << 1) - (i ^ 117);
        f10064 = i2 % 128;
        if ((i2 % 2 == 0 ? '\b' : ',') != ',') {
            int i3 = 39 / 0;
            return this.f10067;
        }
        return this.f10067;
    }
}
