package util.a.y.fu;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.cz.c;
/* loaded from: classes4.dex */
public final class d implements util.a.y.da.b {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10447 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f10448 = {1654071841, 1208759990, 1089839819, -1588504311, 1339032524, 1801293851, -1335192273, 907408744, 693607893, -679310258, -741449485, 735770799, -1543771146, 917099156, -545147823, -2114708501, 1040939317, -1232579992};

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10449;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f10450;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.cy.e f10451;

    public d(util.a.y.cy.e eVar, b bVar) {
        this.f10451 = eVar;
        this.f10450 = bVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ c.C0163c m8992(d dVar, byte[] bArr, String str, util.a.y.cz.e eVar) throws util.a.y.da.d {
        int i = (f10447 + 32) - 1;
        f10449 = i % 128;
        int i2 = i % 2;
        c.C0163c m9000 = dVar.m9000(bArr, str, eVar);
        int i3 = (f10447 + 14) - 1;
        f10449 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 17 : 'C') != 'C') {
            int i4 = 75 / 0;
            return m9000;
        }
        return m9000;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ c.a m8995(d dVar, byte[] bArr, String str, int i, util.a.y.cz.e eVar) throws util.a.y.da.d {
        int i2 = f10449;
        int i3 = (i2 ^ 105) + ((i2 & 105) << 1);
        f10447 = i3 % 128;
        char c = i3 % 2 == 0 ? (char) 2 : '[';
        c.a m8997 = dVar.m8997(bArr, str, i, eVar);
        if (c != '[') {
            int i4 = 29 / 0;
        }
        int i5 = f10447;
        int i6 = (i5 ^ 19) + ((i5 & 19) << 1);
        f10449 = i6 % 128;
        if ((i6 % 2 == 0 ? '/' : (char) 1) != '/') {
            Object obj = null;
            super.hashCode();
            return m8997;
        }
        return m8997;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0068, code lost:
        if (util.a.y.fx.d.m9147(r8) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x006a, code lost:
        r7.f10450.m8990();
        r7.f10450.m8983(r8);
        r1 = new util.a.y.fu.f(util.a.y.fu.l.f10584, r7.f10451, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007f, code lost:
        if (r11 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0081, code lost:
        r6 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0084, code lost:
        r6 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
        if (r6 == '@') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0089, code lost:
        r4 = util.a.y.fu.d.f10447;
        r6 = (r4 ^ 17) + ((r4 & 17) << 1);
        util.a.y.fu.d.f10449 = r6 % 128;
        r6 = r6 % 2;
        r1.m9030(r7.f10450.m8987(r11.m5689()));
        r4 = util.a.y.fu.d.f10447;
        r5 = (r4 ^ 45) + ((r4 & 45) << 1);
        util.a.y.fu.d.f10449 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b1, code lost:
        m8993(r8, r1, r10, r9);
        r4 = (util.a.y.cz.c.a) util.a.y.fu.j.m9075(r7.f10450, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c2, code lost:
        if (r7.f10450.m8984(r4, r8, r11) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c4, code lost:
        r11 = util.a.y.fu.d.f10447;
        r4 = (r11 & 105) + (r11 | 105);
        util.a.y.fu.d.f10449 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d3, code lost:
        if ((r4 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d6, code lost:
        r3 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d8, code lost:
        if (r3 == 'K') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00da, code lost:
        m8993(r8, r1, r10, r9);
        r4 = (util.a.y.cz.c.a) util.a.y.fu.j.m9075(r7.f10450, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e8, code lost:
        r8 = 53 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ec, code lost:
        m8993(r8, r1, r10, r9);
        r4 = (util.a.y.cz.c.a) util.a.y.fu.j.m9075(r7.f10450, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f8, code lost:
        r8 = util.a.y.fu.d.f10447;
        r9 = ((r8 | 15) << 1) - (r8 ^ 15);
        util.a.y.fu.d.f10449 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0108, code lost:
        if ((r9 % 2) == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010a, code lost:
        r9 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010d, code lost:
        r9 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010f, code lost:
        if (r9 == '6') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0111, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0112, code lost:
        r8 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0113, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0116, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012d, code lost:
        throw new java.lang.IllegalArgumentException(m8998(new int[]{187523482, 2120970873, 104404835, -1085370708, -1750075610, 1378787292, 204014022, -1592469851, -73617651, -1213139047, -348092476, -392871061, -138296485, 1890271624, -820131374, 521917329, -1713651470, 2072782843, -255755966, -1167679104, -1383899744, 1594746049, -1671697095, 13719039}, 48).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
        if (util.a.y.fx.d.m9147(r8) == false) goto L11;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.cz.c.a m8997(byte[] r8, java.lang.String r9, int r10, util.a.y.cz.e r11) throws util.a.y.da.d {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.d.m8997(byte[], java.lang.String, int, util.a.y.cz.e):util.a.y.cz.c$a");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        if ((r0 == null) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        if (r12.f6130 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        if (r12.f6130.length == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
        r0 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        r0 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        if (r0 != 31) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        r0 = r12.f6131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
        if (r0 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        r4 = (r1 ^ 103) + ((r1 & 103) << 1);
        util.a.y.fu.d.f10447 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
        if (r0.length() == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0087, code lost:
        r0 = util.a.y.fu.d.f10447;
        r1 = ((r0 | 73) << 1) - (r0 ^ 73);
        util.a.y.fu.d.f10449 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
        if (util.a.y.fx.d.m9147(r11) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
        if (util.a.y.fx.d.m9151(r13) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
        r0 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
        r0 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a6, code lost:
        if (r0 == 4) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a8, code lost:
        r0 = util.a.y.fu.d.f10447;
        r1 = (r0 ^ 65) + ((r0 & 65) << 1);
        util.a.y.fu.d.f10449 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b5, code lost:
        if ((r1 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b7, code lost:
        r0 = util.a.y.fx.d.m9151(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
        r1 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bc, code lost:
        if (r0 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c5, code lost:
        if (util.a.y.fx.d.m9151(r14) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00de, code lost:
        throw new java.lang.IllegalArgumentException(m8998(new int[]{-1953788993, -1224323074, -1067948101, -2027472127, 1360441040, -1185562535, -421271764, 1906793988, -1406175542, -1285481701, 866002228, 1816855484, 1359949464, -1908331892, 1356244610, -2016340751, -1341085748, 1055243386, 929273175, -1238643942, -1705447464, -496614955, -2054393193, -200864275, 157308865, 1295590913, 2140586054, -1966849592, 211844255, -1566704149, -1896977797, 1690012632, -1774422396, -737831946, 1049265675, 1147909414, 1266028797, -700708631, -247231282, -812062654, -713415482, -1129501785, -2054393193, -200864275, -1889577527, -1600652204}, 89).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00df, code lost:
        r10.f10450.m8990();
        r10.f10450.m8983(r11);
        r0 = new util.a.y.fu.f(util.a.y.fu.l.f10578, r10.f10451, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f4, code lost:
        if (r15 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f6, code lost:
        r3 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f8, code lost:
        if (r3 == '8') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fb, code lost:
        r0.m9030(r10.f10450.m8987(r15.m5689()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0108, code lost:
        m9001(r11, r0, r14, r13, r12);
        r1 = (util.a.y.cz.c.b) util.a.y.fu.j.m9075(r10.f10450, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011f, code lost:
        if (r10.f10450.m8984(r1, r11, r15) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0121, code lost:
        r15 = util.a.y.fu.d.f10449 + 93;
        util.a.y.fu.d.f10447 = r15 % 128;
        r15 = r15 % 2;
        m9001(r11, r0, r14, r13, r12);
        r1 = (util.a.y.cz.c.b) util.a.y.fu.j.m9075(r10.f10450, r0);
        r11 = util.a.y.fu.d.f10447;
        r12 = (r11 & 125) + (r11 | 125);
        util.a.y.fu.d.f10449 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014a, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
        return r1;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.cz.c.b m8999(byte[] r11, util.a.y.cz.b r12, java.lang.String r13, java.lang.String r14, util.a.y.cz.e r15) throws util.a.y.da.d {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.d.m8999(byte[], util.a.y.cz.b, java.lang.String, java.lang.String, util.a.y.cz.e):util.a.y.cz.c$b");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m9001(byte[] bArr, f fVar, String str, String str2, util.a.y.cz.b bVar) throws util.a.y.da.d {
        util.a.y.ft.c cVar = new util.a.y.ft.c(b.m8973(), l.f10578.m9079(), m8998(new int[]{-594764945, -664963569, 1395886243, 1158813096}, 5).intern(), this.f10451.m5630(), fVar.m9031());
        cVar.m8956(bArr, this.f10450.m8980().m9044(bArr));
        cVar.m8954(str, str2, bVar.f6130, bVar.f6131);
        fVar.m9032(cVar.m8959());
        int i = f10447;
        int i2 = ((i | 23) << 1) - (i ^ 23);
        f10449 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m8994(byte[] bArr, f fVar, String str) throws util.a.y.da.d {
        util.a.y.ft.c cVar = new util.a.y.ft.c(b.m8973(), l.f10579.m9079(), m8998(new int[]{-594764945, -664963569, 1395886243, 1158813096}, 5).intern(), this.f10451.m5630(), fVar.m9031());
        cVar.m8956(bArr, this.f10450.m8980().m9044(bArr));
        cVar.m8962(str);
        fVar.m9032(cVar.m8959());
        int i = f10447;
        int i2 = (i & 7) + (i | 7);
        f10449 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ c.b m8996(d dVar, byte[] bArr, util.a.y.cz.b bVar, String str, String str2, util.a.y.cz.e eVar) throws util.a.y.da.d {
        int i = f10447 + 99;
        f10449 = i % 128;
        int i2 = i % 2;
        c.b m8999 = dVar.m8999(bArr, bVar, str, str2, eVar);
        int i3 = (f10447 + 2) - 1;
        f10449 = i3 % 128;
        int i4 = i3 % 2;
        return m8999;
    }

    @Override // util.a.y.da.b
    /* renamed from: ˋ */
    public void mo5779(byte[] bArr, String str, int i, util.a.y.cx.d dVar) {
        int i2 = f10449;
        int i3 = (i2 & 29) + (i2 | 29);
        f10447 = i3 % 128;
        Object obj = null;
        if ((i3 % 2 == 0 ? (char) 3 : 'Q') != 3) {
            mo5775(bArr, str, i, dVar, null);
        } else {
            mo5775(bArr, str, i, dVar, null);
            super.hashCode();
        }
        int i4 = f10447;
        int i5 = (i4 ^ 117) + ((i4 & 117) << 1);
        f10449 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return;
        }
        super.hashCode();
    }

    @Override // util.a.y.da.b
    /* renamed from: ˋ */
    public c.b mo5778(byte[] bArr, util.a.y.cz.b bVar, String str, String str2) throws util.a.y.da.d {
        int i = (f10449 + 116) - 1;
        f10447 = i % 128;
        int i2 = i % 2;
        c.b m8999 = m8999(bArr, bVar, str, str2, (util.a.y.cz.e) null);
        int i3 = (f10449 + 22) - 1;
        f10447 = i3 % 128;
        int i4 = i3 % 2;
        return m8999;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (r11 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        r8.f10450.m8981().execute(new util.a.y.fu.d.AnonymousClass5(r8));
        r9 = util.a.y.fu.d.f10449 + 65;
        util.a.y.fu.d.f10447 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
        throw new java.lang.IllegalArgumentException(m8998(new int[]{1441205120, -1982471851, 1927900264, -226435707, 1159146306, 816913550, 1339771266, 1899714962}, 16).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r11 != null) goto L9;
     */
    @Override // util.a.y.da.b
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo5780(final byte[] r9, final java.lang.String r10, final util.a.y.cx.b r11, final util.a.y.cz.e r12) {
        /*
            r8 = this;
            int r0 = util.a.y.fu.d.f10449
            r1 = r0 ^ 107(0x6b, float:1.5E-43)
            r0 = r0 & 107(0x6b, float:1.5E-43)
            int r0 = r0 << 1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fu.d.f10447 = r0
            int r1 = r1 % 2
            r0 = 93
            if (r1 != 0) goto L16
            r1 = 93
            goto L18
        L16:
            r1 = 15
        L18:
            if (r1 == r0) goto L1d
            if (r11 == 0) goto L42
            goto L23
        L1d:
            r0 = 11
            int r0 = r0 / 0
            if (r11 == 0) goto L42
        L23:
            util.a.y.fu.b r0 = r8.f10450
            java.util.concurrent.ExecutorService r0 = r0.m8981()
            util.a.y.fu.d$5 r7 = new util.a.y.fu.d$5
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r12
            r6 = r11
            r1.<init>()
            r0.execute(r7)
            int r9 = util.a.y.fu.d.f10449
            int r9 = r9 + 65
            int r10 = r9 % 128
            util.a.y.fu.d.f10447 = r10
            int r9 = r9 % 2
            return
        L42:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r10 = 8
            int[] r10 = new int[r10]
            r10 = {x005c: FILL_ARRAY_DATA  , data: [1441205120, -1982471851, 1927900264, -226435707, 1159146306, 816913550, 1339771266, 1899714962} // fill-array
            r11 = 16
            java.lang.String r10 = m8998(r10, r11)
            java.lang.String r10 = r10.intern()
            r9.<init>(r10)
            throw r9
        L59:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.d.mo5780(byte[], java.lang.String, util.a.y.cx.b, util.a.y.cz.e):void");
    }

    @Override // util.a.y.da.b
    /* renamed from: ॱ */
    public c.b mo5785(byte[] bArr, util.a.y.cz.b bVar, String str, String str2, util.a.y.cz.e eVar) throws util.a.y.da.d {
        int i = f10447;
        int i2 = (i & 65) + (i | 65);
        f10449 = i2 % 128;
        int i3 = i2 % 2;
        c.b m8999 = m8999(bArr, bVar, str, str2, eVar);
        int i4 = f10449 + 71;
        f10447 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 30 : Typography.amp) != '&') {
            Object obj = null;
            super.hashCode();
            return m8999;
        }
        return m8999;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m8993(byte[] bArr, f fVar, int i, String str) throws util.a.y.da.d {
        util.a.y.ft.c cVar = new util.a.y.ft.c(b.m8973(), l.f10584.m9079(), m8998(new int[]{-594764945, -664963569, 1395886243, 1158813096}, 5).intern(), this.f10451.m5630(), fVar.m9031());
        cVar.m8958(str, i);
        cVar.m8956(bArr, this.f10450.m8980().m9044(bArr));
        fVar.m9032(cVar.m8959());
        int i2 = f10449;
        int i3 = (i2 ^ 35) + ((i2 & 35) << 1);
        f10447 = i3 % 128;
        if ((i3 % 2 == 0 ? 'Y' : 'K') != 'Y') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    @Override // util.a.y.da.b
    /* renamed from: ॱ */
    public c.C0163c mo5786(byte[] bArr, String str, util.a.y.cz.e eVar) throws util.a.y.da.d {
        int i = f10447;
        int i2 = (i ^ 43) + ((i & 43) << 1);
        f10449 = i2 % 128;
        int i3 = i2 % 2;
        c.C0163c m9000 = m9000(bArr, str, eVar);
        int i4 = f10447 + 59;
        f10449 = i4 % 128;
        int i5 = i4 % 2;
        return m9000;
    }

    @Override // util.a.y.da.b
    /* renamed from: ˊ */
    public void mo5776(byte[] bArr, String str, util.a.y.cx.b bVar) {
        int i = f10449;
        int i2 = ((i | 41) << 1) - (i ^ 41);
        f10447 = i2 % 128;
        boolean z = i2 % 2 != 0;
        Object[] objArr = null;
        mo5780(bArr, str, bVar, (util.a.y.cz.e) null);
        if (!z) {
            int length = objArr.length;
        }
        int i3 = f10447;
        int i4 = (i3 ^ 33) + ((i3 & 33) << 1);
        f10449 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if (r13 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        r9.f10450.m8981().execute(new util.a.y.fu.d.AnonymousClass1(r9));
        r10 = (util.a.y.fu.d.f10449 + 66) - 1;
        util.a.y.fu.d.f10447 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
        throw new java.lang.IllegalArgumentException(m8998(new int[]{1441205120, -1982471851, 1927900264, -226435707, 1159146306, 816913550, 1339771266, 1899714962}, 16).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r13 != null) goto L9;
     */
    @Override // util.a.y.da.b
    /* renamed from: ˊ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo5775(final byte[] r10, final java.lang.String r11, final int r12, final util.a.y.cx.d r13, final util.a.y.cz.e r14) {
        /*
            r9 = this;
            int r0 = util.a.y.fu.d.f10449
            int r0 = r0 + 60
            int r0 = r0 + (-1)
            int r1 = r0 % 128
            util.a.y.fu.d.f10447 = r1
            int r0 = r0 % 2
            r1 = 68
            if (r0 != 0) goto L13
            r0 = 68
            goto L15
        L13:
            r0 = 44
        L15:
            if (r0 == r1) goto L1a
            if (r13 == 0) goto L42
            goto L20
        L1a:
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L59
            if (r13 == 0) goto L42
        L20:
            util.a.y.fu.b r0 = r9.f10450
            java.util.concurrent.ExecutorService r0 = r0.m8981()
            util.a.y.fu.d$1 r8 = new util.a.y.fu.d$1
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r14
            r7 = r13
            r1.<init>()
            r0.execute(r8)
            int r10 = util.a.y.fu.d.f10449
            int r10 = r10 + 66
            int r10 = r10 + (-1)
            int r11 = r10 % 128
            util.a.y.fu.d.f10447 = r11
            int r10 = r10 % 2
            return
        L42:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r11 = 8
            int[] r11 = new int[r11]
            r11 = {x005c: FILL_ARRAY_DATA  , data: [1441205120, -1982471851, 1927900264, -226435707, 1159146306, 816913550, 1339771266, 1899714962} // fill-array
            r12 = 16
            java.lang.String r11 = m8998(r11, r12)
            java.lang.String r11 = r11.intern()
            r10.<init>(r11)
            throw r10
        L59:
            r10 = move-exception
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.d.mo5775(byte[], java.lang.String, int, util.a.y.cx.d, util.a.y.cz.e):void");
    }

    @Override // util.a.y.da.b
    /* renamed from: ˎ */
    public c.a mo5781(byte[] bArr, String str, int i) throws util.a.y.da.d {
        int i2 = (f10447 + 26) - 1;
        f10449 = i2 % 128;
        int i3 = i2 % 2;
        c.a m8997 = m8997(bArr, str, i, null);
        int i4 = f10449;
        int i5 = ((i4 | 15) << 1) - (i4 ^ 15);
        f10447 = i5 % 128;
        int i6 = i5 % 2;
        return m8997;
    }

    @Override // util.a.y.da.b
    /* renamed from: ˎ */
    public c.C0163c mo5782(byte[] bArr, String str) throws util.a.y.da.d {
        int i = f10449 + 105;
        f10447 = i % 128;
        int i2 = i % 2;
        c.C0163c m9000 = m9000(bArr, str, null);
        int i3 = f10447;
        int i4 = ((i3 | 1) << 1) - (i3 ^ 1);
        f10449 = i4 % 128;
        int i5 = i4 % 2;
        return m9000;
    }

    @Override // util.a.y.da.b
    /* renamed from: ˊ */
    public void mo5777(final byte[] bArr, final util.a.y.cz.b bVar, final String str, final String str2, final util.a.y.cx.e eVar, final util.a.y.cz.e eVar2) {
        int i = f10449;
        int i2 = (i & 5) + (i | 5);
        f10447 = i2 % 128;
        int i3 = i2 % 2;
        if (eVar == null) {
            throw new IllegalArgumentException(m8998(new int[]{1441205120, -1982471851, 1927900264, -226435707, 1159146306, 816913550, 1339771266, 1899714962}, 16).intern());
        }
        this.f10450.m8981().execute(new Runnable() { // from class: util.a.y.fu.d.3

            /* renamed from: ʻ  reason: contains not printable characters */
            public static final int f10466 = 0;

            /* renamed from: ʼ  reason: contains not printable characters */
            public static final byte[] f10467 = null;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static long f10468;

            /* renamed from: ˋॱ  reason: contains not printable characters */
            private static int f10469;

            /* renamed from: ॱˊ  reason: contains not printable characters */
            private static int f10470;

            static {
                m9007();
                f10469 = 0;
                f10470 = 1;
                f10468 = -8397045954758720154L;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v1 */
            /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
            /* renamed from: ˋ  reason: contains not printable characters */
            private static String m9005(String str3) {
                if ((str3 != 0 ? 'T' : '\'') == 'T') {
                    str3 = str3.toCharArray();
                }
                char[] cArr = (char[]) str3;
                char c = cArr[0];
                int i4 = 1;
                char[] cArr2 = new char[cArr.length - 1];
                while (true) {
                    if ((i4 < cArr.length ? (char) 3 : '\b') != '\b') {
                        int i5 = f10470 + 31;
                        f10469 = i5 % 128;
                        int i6 = i5 % 2;
                        cArr2[i4 - 1] = (char) ((cArr[i4] ^ (i4 * c)) ^ f10468);
                        i4++;
                    } else {
                        String str4 = new String(cArr2);
                        int i7 = f10470 + 91;
                        f10469 = i7 % 128;
                        int i8 = i7 % 2;
                        return str4;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0036). Please submit an issue!!! */
            /* renamed from: ॱ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m9006(byte r7, short r8, int r9) {
                /*
                    byte[] r0 = util.a.y.fu.d.AnonymousClass3.f10467
                    int r9 = r9 * 3
                    int r9 = 3 - r9
                    int r7 = r7 * 2
                    int r7 = r7 + 103
                    int r8 = r8 * 4
                    int r8 = r8 + 10
                    byte[] r1 = new byte[r8]
                    int r8 = r8 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L1b
                    r7 = r8
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    goto L36
                L1b:
                    r3 = 0
                L1c:
                    int r9 = r9 + 1
                    byte r4 = (byte) r7
                    r1[r3] = r4
                    if (r3 != r8) goto L29
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L29:
                    r4 = r0[r9]
                    int r3 = r3 + 1
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    r6 = r0
                    r0 = r9
                    r9 = r4
                    r4 = r3
                    r3 = r1
                    r1 = r6
                L36:
                    int r9 = -r9
                    int r8 = r8 + r9
                    int r8 = r8 + (-7)
                    r9 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    goto L1c
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.d.AnonymousClass3.m9006(byte, short, int):java.lang.String");
            }

            /* renamed from: ॱ  reason: contains not printable characters */
            private static void m9007() {
                f10467 = new byte[]{2, 111, -49, 83, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
                f10466 = 247;
            }

            @Override // java.lang.Runnable
            public void run() {
                int i4 = f10470;
                int i5 = ((i4 | 77) << 1) - (i4 ^ 77);
                f10469 = i5 % 128;
                int i6 = i5 % 2;
                try {
                    util.a.y.fx.b.m9143(m9005("롕絷떅\uedca③岎铌콶ކ뿞\uf666").intern(), m9005("\u9fdf嫉覆᪈멮\uda1d種騚㯯寄﮵ᮀ뭦\udb15笧鬃㣷壛\uf8bcᢂ롤\ud84a硬頛㧦姓殮ᦂ륦").intern());
                    eVar.mo2802(d.m8996(d.this, bArr, bVar, str, str2, eVar2));
                    int i7 = f10470;
                    int i8 = (i7 ^ 21) + ((i7 & 21) << 1);
                    f10469 = i8 % 128;
                    int i9 = i8 % 2;
                } catch (IllegalArgumentException e) {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        eVar.mo2803(new util.a.y.da.d((String) IllegalArgumentException.class.getMethod(m9006(b, b2, b2), null).invoke(e, null), new Object[0]));
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (util.a.y.da.d e2) {
                    try {
                        byte b3 = (byte) 0;
                        byte b4 = b3;
                        eVar.mo2803(new util.a.y.da.d((String) util.a.y.da.d.class.getMethod(m9006(b3, b4, b4), null).invoke(e2, null), new Object[0]));
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
                int i10 = f10470;
                int i11 = (i10 ^ 105) + ((i10 & 105) << 1);
                f10469 = i11 % 128;
                int i12 = i11 % 2;
            }
        });
        int i4 = f10449;
        int i5 = (i4 & 29) + (i4 | 29);
        f10447 = i5 % 128;
        if (i5 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8998(int[] iArr, int i) {
        int i2 = f10449 + 23;
        f10447 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f10448.clone();
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? 'W' : '@') != 'W') {
                return new String(cArr2, 0, i);
            }
            int i5 = f10449 + 81;
            f10447 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            util.a.y.fw.c.m9137(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
            int i9 = f10449 + 17;
            f10447 = i9 % 128;
            int i10 = i9 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
        if ((!util.a.y.fx.d.m9151(r7) ? '(' : 3) == '(') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
        if ((!util.a.y.fx.d.m9151(r7) ? 0 : 'S') == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
        if (util.a.y.fx.d.m9147(r6) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
        r5.f10450.m8990();
        r5.f10450.m8983(r6);
        r0 = new util.a.y.fu.f(util.a.y.fu.l.f10579, r5.f10451, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
        if (r8 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0095, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
        if (r2 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
        r2 = util.a.y.fu.d.f10449;
        r3 = (r2 ^ 33) + ((r2 & 33) << 1);
        util.a.y.fu.d.f10447 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a6, code lost:
        if ((r3 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
        if (r4 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ab, code lost:
        r0.m9030(r5.f10450.m8987(r8.m5689()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
        r0.m9030(r5.f10450.m8987(r8.m5689()));
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c7, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cd, code lost:
        m8994(r6, r0, r7);
        r1 = (util.a.y.cz.c.C0163c) util.a.y.fu.j.m9075(r5.f10450, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e0, code lost:
        if (r5.f10450.m8984(r1, r6, r8) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e2, code lost:
        r8 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e5, code lost:
        r8 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e7, code lost:
        if (r8 == '$') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ea, code lost:
        r8 = util.a.y.fu.d.f10447 + 29;
        util.a.y.fu.d.f10449 = r8 % 128;
        r8 = r8 % 2;
        m8994(r6, r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0100, code lost:
        return (util.a.y.cz.c.C0163c) util.a.y.fu.j.m9075(r5.f10450, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
        return r1;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.cz.c.C0163c m9000(byte[] r6, java.lang.String r7, util.a.y.cz.e r8) throws util.a.y.da.d {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.d.m9000(byte[], java.lang.String, util.a.y.cz.e):util.a.y.cz.c$c");
    }

    @Override // util.a.y.da.b
    /* renamed from: ˏ */
    public void mo5784(byte[] bArr, util.a.y.cz.b bVar, String str, String str2, util.a.y.cx.e eVar) {
        int i = f10449;
        int i2 = (i & 1) + (i | 1);
        f10447 = i2 % 128;
        int i3 = i2 % 2;
        mo5777(bArr, bVar, str, str2, eVar, null);
        int i4 = (f10447 + 60) - 1;
        f10449 = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // util.a.y.da.b
    /* renamed from: ˏ */
    public c.a mo5783(byte[] bArr, String str, int i, util.a.y.cz.e eVar) throws util.a.y.da.d {
        int i2 = f10447 + 21;
        f10449 = i2 % 128;
        int i3 = i2 % 2;
        c.a m8997 = m8997(bArr, str, i, eVar);
        int i4 = f10447;
        int i5 = (i4 ^ 111) + ((i4 & 111) << 1);
        f10449 = i5 % 128;
        int i6 = i5 % 2;
        return m8997;
    }
}
