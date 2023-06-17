package util.a.y.bs;

import util.a.y.af.k;
import util.a.y.bg.c;
import util.a.y.bg.g;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3816 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f3817;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static b f3818;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3819;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected g f3820;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected c f3821;

    static {
        m4243();
        f3818 = b.f3813;
        int i = f3819;
        int i2 = (i & 83) + (i | 83);
        f3816 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 27 : '8') != '8') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public d(c cVar, g gVar) {
        k.m2584(cVar);
        k.m2584(gVar);
        this.f3821 = cVar;
        this.f3820 = gVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m4243() {
        f3817 = 7433639817846892571L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m4244(String str) {
        int i = f3816;
        int i2 = i + 27;
        f3819 = i2 % 128;
        int i3 = i2 % 2;
        if (str != 0) {
            int i4 = i + 71;
            f3819 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f3817, (char[]) str);
        int i6 = 4;
        while (true) {
            if (!(i6 >= m6216.length)) {
                int i7 = f3816 + 79;
                f3819 = i7 % 128;
                int i8 = i7 % 2;
                m6216[i6] = (char) ((m6216[i6] ^ m6216[i6 % 4]) ^ ((i6 - 4) * f3817));
                i6++;
            } else {
                return new String(m6216, 4, m6216.length - 4);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005a, code lost:
        if (util.a.y.bs.d.f3818.m4241(((util.a.y.bf.a) r4.f3821).m3437()) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005c, code lost:
        util.a.y.af.e.m2566(util.a.y.bs.d.f3818.m4242(((util.a.y.bf.a) r4.f3821).m3437(), ((util.a.y.bf.b) r4.f3820).m3449(), r5.m9735()));
        r5 = util.a.y.bs.d.f3816;
        r0 = (r5 ^ 41) + ((r5 & 41) << 1);
        util.a.y.bs.d.f3819 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0087, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0097, code lost:
        throw new java.lang.IllegalStateException(m4244("嶃\uf3eb巗鷷礄実춪脰ﶁ뭌洽\ue1d8ᴨᬸಘ䁁벵竑곬ꃵ\udc4a\uda00䱳͠翺㦲\uef85挄齢餯輻쎼㼃\uf881⺹≠").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
        if (util.a.y.bs.d.f3818.m4241(((util.a.y.bf.a) r4.f3821).m3437()) == false) goto L10;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4245(util.a.y.j.d r5) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            r4 = this;
            int r0 = util.a.y.bs.d.f3819
            r1 = r0 ^ 85
            r0 = r0 & 85
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bs.d.f3816 = r0
            int r1 = r1 % 2
            r0 = 0
            if (r1 != 0) goto L14
            r1 = 0
            goto L15
        L14:
            r1 = 1
        L15:
            if (r1 == r2) goto L3a
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r1[r2] = r5
            util.a.y.af.k.m2584(r1)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            com.sun.jna.Pointer r1 = r5.m9735()
            r0[r2] = r1
            util.a.y.af.k.m2584(r0)
            util.a.y.bs.b r0 = util.a.y.bs.d.f3818
            util.a.y.bg.c r1 = r4.f3821
            util.a.y.bf.a r1 = (util.a.y.bf.a) r1
            com.sun.jna.Pointer r1 = r1.m3437()
            boolean r0 = r0.m4241(r1)
            if (r0 != 0) goto L88
            goto L5c
        L3a:
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r1[r0] = r5
            util.a.y.af.k.m2584(r1)
            java.lang.Object[] r1 = new java.lang.Object[r2]
            com.sun.jna.Pointer r3 = r5.m9735()
            r1[r0] = r3
            util.a.y.af.k.m2584(r1)
            util.a.y.bs.b r0 = util.a.y.bs.d.f3818
            util.a.y.bg.c r1 = r4.f3821
            util.a.y.bf.a r1 = (util.a.y.bf.a) r1
            com.sun.jna.Pointer r1 = r1.m3437()
            boolean r0 = r0.m4241(r1)
            if (r0 != 0) goto L88
        L5c:
            util.a.y.bs.b r0 = util.a.y.bs.d.f3818
            util.a.y.bg.c r1 = r4.f3821
            util.a.y.bf.a r1 = (util.a.y.bf.a) r1
            com.sun.jna.Pointer r1 = r1.m3437()
            util.a.y.bg.g r3 = r4.f3820
            util.a.y.bf.b r3 = (util.a.y.bf.b) r3
            com.sun.jna.Pointer r3 = r3.m3449()
            com.sun.jna.Pointer r5 = r5.m9735()
            int r5 = r0.m4242(r1, r3, r5)
            util.a.y.af.e.m2566(r5)
            int r5 = util.a.y.bs.d.f3816
            r0 = r5 ^ 41
            r5 = r5 & 41
            int r5 = r5 << r2
            int r0 = r0 + r5
            int r5 = r0 % 128
            util.a.y.bs.d.f3819 = r5
            int r0 = r0 % 2
            return
        L88:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "嶃\uf3eb巗鷷礄実춪脰ﶁ뭌洽\ue1d8ᴨᬸಘ䁁벵竑곬ꃵ\udc4a\uda00䱳͠翺㦲\uef85挄齢餯輻쎼㼃\uf881⺹≠"
            java.lang.String r0 = m4244(r0)
            java.lang.String r0 = r0.intern()
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bs.d.m4245(util.a.y.j.d):void");
    }
}
