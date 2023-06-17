package util.a.y.u;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import kotlin.text.Typography;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class d implements c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f11604 = -177426687507274908L;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f11605 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11606 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11607 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11608 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final g f11609;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final String f11610;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.dk.d f11611;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final String f11612;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final b f11613;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String f11614;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(b bVar, g gVar, String str) {
        this.f11613 = bVar;
        this.f11609 = gVar;
        this.f11612 = bVar.m9903();
        this.f11610 = str;
        this.f11611 = null;
        this.f11614 = null;
        m9908();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if ((r0 == null ? 'W' : 20) != 20) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        if ((r2.f11611 == null ? '4' : '#') != '#') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
        r2.f11611 = r2.f11609.m9959(r2.f11612);
        r0 = util.a.y.u.d.f11606 + 55;
        util.a.y.u.d.f11608 = r0 % 128;
        r0 = r0 % 2;
     */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized util.a.y.dk.d m9906() throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException {
        /*
            r2 = this;
            monitor-enter(r2)
            int r0 = util.a.y.u.d.f11606     // Catch: java.lang.Throwable -> L44
            int r0 = r0 + 103
            int r1 = r0 % 128
            util.a.y.u.d.f11608 = r1     // Catch: java.lang.Throwable -> L44
            int r0 = r0 % 2
            if (r0 != 0) goto L1f
            util.a.y.dk.d r0 = r2.f11611     // Catch: java.lang.Throwable -> L44
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L1d
            r1 = 20
            if (r0 != 0) goto L18
            r0 = 87
            goto L1a
        L18:
            r0 = 20
        L1a:
            if (r0 == r1) goto L40
            goto L2c
        L1d:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L44
        L1f:
            util.a.y.dk.d r0 = r2.f11611     // Catch: java.lang.Throwable -> L44
            r1 = 35
            if (r0 != 0) goto L28
            r0 = 52
            goto L2a
        L28:
            r0 = 35
        L2a:
            if (r0 == r1) goto L40
        L2c:
            util.a.y.u.g r0 = r2.f11609     // Catch: java.lang.Throwable -> L44
            java.lang.String r1 = r2.f11612     // Catch: java.lang.Throwable -> L44
            util.a.y.dk.d r0 = r0.m9959(r1)     // Catch: java.lang.Throwable -> L44
            r2.f11611 = r0     // Catch: java.lang.Throwable -> L44
            int r0 = util.a.y.u.d.f11606     // Catch: java.lang.Throwable -> L44
            int r0 = r0 + 55
            int r1 = r0 % 128
            util.a.y.u.d.f11608 = r1     // Catch: java.lang.Throwable -> L44
            int r0 = r0 % 2
        L40:
            util.a.y.dk.d r0 = r2.f11611     // Catch: java.lang.Throwable -> L44
            monitor-exit(r2)
            return r0
        L44:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.d.m9906():util.a.y.dk.d");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private void m9908() {
        int i = f11606;
        int i2 = i & 109;
        int i3 = ((i ^ 109) | i2) << 1;
        int i4 = -((i | 109) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f11608 = i5 % 128;
        char c = i5 % 2 == 0 ? (char) 1 : (char) 7;
        Object[] objArr = null;
        if (c != 7) {
            this.f11613.m9899(this.f11612, this.f11610, this.f11614);
            super.hashCode();
        } else {
            this.f11613.m9899(this.f11612, this.f11610, this.f11614);
        }
        int i6 = f11606;
        int i7 = i6 & 103;
        int i8 = (i7 - (~((i6 ^ 103) | i7))) - 1;
        f11608 = i8 % 128;
        if (i8 % 2 == 0) {
            int length = objArr.length;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ʻ  reason: contains not printable characters */
    public synchronized void m9909() throws PasswordManagerException {
        int i = f11606 + 57;
        int i2 = i % 128;
        f11608 = i2;
        int i3 = i % 2;
        util.a.y.dk.d dVar = this.f11611;
        if (dVar != null) {
            int i4 = i2 + 47;
            f11606 = i4 % 128;
            int i5 = i4 % 2;
            this.f11609.m9963(dVar);
        }
        String str = this.f11612;
        if ((str != null ? (char) 22 : 'F') == 22) {
            int i6 = f11606 + 89;
            f11608 = i6 % 128;
            if (i6 % 2 != 0) {
                this.f11613.m9898(str);
            } else {
                this.f11613.m9898(str);
                Object obj = null;
                super.hashCode();
            }
            int i7 = f11606 + 115;
            f11608 = i7 % 128;
            if (i7 % 2 != 0) {
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public String m9910() {
        int i = f11606;
        int i2 = (i & 65) + (i | 65);
        f11608 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 26 : '5') != 26) {
            return this.f11614;
        }
        String str = this.f11614;
        Object obj = null;
        super.hashCode();
        return str;
    }

    @Override // util.a.y.u.c
    /* renamed from: ˋ */
    public String mo9905() {
        int i = f11606;
        int i2 = i & 71;
        int i3 = -(-((i ^ 71) | i2));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f11608 = i4 % 128;
        int i5 = i4 % 2;
        String str = this.f11610;
        int i6 = (i ^ 87) + ((i & 87) << 1);
        f11608 = i6 % 128;
        if ((i6 % 2 == 0 ? (char) 14 : Typography.dollar) != 14) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9915() throws PasswordManagerException {
        int i = f11606 + 35;
        f11608 = i % 128;
        if (!(i % 2 == 0)) {
            this.f11609.m9957(m9906());
            return;
        }
        this.f11609.m9957(m9906());
        Object obj = null;
        super.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public boolean m9916() {
        int i = f11606;
        int i2 = (i & 29) + (i | 29);
        int i3 = i2 % 128;
        f11608 = i3;
        int i4 = i2 % 2;
        boolean z = false;
        if (this.f11614 == null) {
            int i5 = (((i | 94) << 1) - (i ^ 94)) - 1;
            f11608 = i5 % 128;
            int i6 = i5 % 2;
        } else {
            int i7 = i3 ^ 9;
            int i8 = (((i3 & 9) | i7) << 1) - i7;
            int i9 = i8 % 128;
            f11606 = i9;
            int i10 = i8 % 2;
            int i11 = i9 + 55;
            f11608 = i11 % 128;
            int i12 = i11 % 2;
            z = true;
        }
        int i13 = f11606;
        int i14 = i13 & 73;
        int i15 = i14 + ((i13 ^ 73) | i14);
        f11608 = i15 % 128;
        int i16 = i15 % 2;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public util.a.y.af.j m9917() throws PasswordManagerException {
        int i = (f11608 + 96) - 1;
        f11606 = i % 128;
        int i2 = i % 2;
        g gVar = this.f11609;
        util.a.y.dk.d m9906 = m9906();
        int capsMode = TextUtils.getCapsMode("", 0, 0);
        util.a.y.af.j m9956 = gVar.m9956(m9906, m9907("捤╴Ꝟﶉ", "ɍṃ\uedd9搘", (char) TextUtils.indexOf("", "", 0, 0), (capsMode & (-652328190)) + (capsMode | (-652328190)), "魈듨\ue089懥퇶浄㤫䗟忞ש\ueb8bᘲ䱎圯毻羉䂖薯\uecaa솉ᆰ帪\ue389").intern().getBytes());
        int i3 = f11606;
        int i4 = (i3 ^ 39) + ((i3 & 39) << 1);
        f11608 = i4 % 128;
        if ((i4 % 2 == 0 ? ';' : (char) 15) != 15) {
            Object obj = null;
            super.hashCode();
            return m9956;
        }
        return m9956;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
        if ((r11 == 0) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        if ((r11 != 0 ? 21 : 'G') != 'G') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
        r11 = r11.toCharArray();
        r0 = util.a.y.u.d.f11606 + 85;
        util.a.y.u.d.f11608 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r11 = (char[]) r11;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        if (r8 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        r0 = util.a.y.u.d.f11608 + 29;
        util.a.y.u.d.f11606 = r0 % 128;
        r0 = r0 % 2;
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r8 = r8;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        if (r7 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        r7 = r7.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        r8 = (char[]) r8.clone();
        r7 = (char[]) r7.clone();
        r8[0] = (char) (r9 ^ r8[0]);
        r7[2] = (char) (r7[2] + ((char) r10));
        r9 = r11.length;
        r10 = new char[r9];
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
        if (r0 >= r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
        if (r1 == true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        return new java.lang.String(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
        util.a.y.dm.aw.m6217(r8, r7, r0);
        r10[r0] = (char) ((((r11[r0] ^ r8[(r0 + 3) % 4]) ^ util.a.y.u.d.f11604) ^ util.a.y.u.d.f11607) ^ util.a.y.u.d.f11605);
        r0 = r0 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9907(java.lang.String r7, java.lang.String r8, char r9, int r10, java.lang.String r11) {
        /*
            int r0 = util.a.y.u.d.f11608
            int r0 = r0 + 53
            int r1 = r0 % 128
            util.a.y.u.d.f11606 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 65
            if (r0 == 0) goto L11
            r0 = 36
            goto L13
        L11:
            r0 = 65
        L13:
            r3 = 0
            r4 = 1
            if (r0 == r2) goto L25
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L23
            if (r11 == 0) goto L1f
            r0 = 0
            goto L20
        L1f:
            r0 = 1
        L20:
            if (r0 == 0) goto L30
            goto L3d
        L23:
            r7 = move-exception
            throw r7
        L25:
            r0 = 71
            if (r11 == 0) goto L2c
            r2 = 21
            goto L2e
        L2c:
            r2 = 71
        L2e:
            if (r2 == r0) goto L3d
        L30:
            char[] r11 = r11.toCharArray()
            int r0 = util.a.y.u.d.f11606
            int r0 = r0 + 85
            int r2 = r0 % 128
            util.a.y.u.d.f11608 = r2
            int r0 = r0 % r1
        L3d:
            char[] r11 = (char[]) r11
            if (r8 == 0) goto L4e
            int r0 = util.a.y.u.d.f11608
            int r0 = r0 + 29
            int r2 = r0 % 128
            util.a.y.u.d.f11606 = r2
            int r0 = r0 % r1
            char[] r8 = r8.toCharArray()
        L4e:
            char[] r8 = (char[]) r8
            if (r7 == 0) goto L56
            char[] r7 = r7.toCharArray()
        L56:
            char[] r7 = (char[]) r7
            java.lang.Object r8 = r8.clone()
            char[] r8 = (char[]) r8
            java.lang.Object r7 = r7.clone()
            char[] r7 = (char[]) r7
            char r0 = r8[r3]
            r9 = r9 ^ r0
            char r9 = (char) r9
            r8[r3] = r9
            char r9 = r7[r1]
            char r10 = (char) r10
            int r9 = r9 + r10
            char r9 = (char) r9
            r7[r1] = r9
            int r9 = r11.length
            char[] r10 = new char[r9]
            r0 = 0
        L75:
            if (r0 >= r9) goto L79
            r1 = 1
            goto L7a
        L79:
            r1 = 0
        L7a:
            if (r1 == r4) goto L82
            java.lang.String r7 = new java.lang.String
            r7.<init>(r10)
            return r7
        L82:
            util.a.y.dm.aw.m6217(r8, r7, r0)
            char r1 = r11[r0]
            int r2 = r0 + 3
            int r2 = r2 % 4
            char r2 = r8[r2]
            r1 = r1 ^ r2
            long r1 = (long) r1
            long r5 = util.a.y.u.d.f11604
            long r1 = r1 ^ r5
            int r5 = util.a.y.u.d.f11607
            long r5 = (long) r5
            long r1 = r1 ^ r5
            char r5 = util.a.y.u.d.f11605
            long r5 = (long) r5
            long r1 = r1 ^ r5
            int r2 = (int) r1
            char r1 = (char) r2
            r10[r0] = r1
            int r0 = r0 + 1
            goto L75
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.d.m9907(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9913(a aVar) throws PasswordManagerException, util.a.y.g.j {
        int i = f11606;
        int i2 = ((i | 11) << 1) - (i ^ 11);
        f11608 = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = null;
        m9914(aVar, null);
        int i4 = f11606;
        int i5 = (((i4 & (-12)) | ((~i4) & 11)) - (~((i4 & 11) << 1))) - 1;
        f11608 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return;
        }
        int length = objArr.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9914(a aVar, byte[] bArr) throws PasswordManagerException, util.a.y.g.j {
        int i = f11606;
        int i2 = ((i ^ 31) | (i & 31)) << 1;
        int i3 = -(((~i) & 31) | (i & (-32)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11608 = i4 % 128;
        int i5 = i4 % 2;
        util.a.y.af.j m9881 = aVar.m9881();
        try {
            if (this.f11614 == null) {
                util.a.y.af.j jVar = null;
                this.f11609.m9958(m9906(), m9881);
                try {
                    if (bArr == null) {
                        bArr = new util.a.y.l.b().m9778(128);
                        int i6 = f11606;
                        int i7 = i6 & 35;
                        int i8 = ((i6 | 35) & (~i7)) + (i7 << 1);
                        f11608 = i8 % 128;
                        int i9 = i8 % 2;
                    } else if (bArr.length < 16) {
                        int i10 = -TextUtils.getOffsetBefore("", 0);
                        char c = (char) ((((~i10) & 23986) | (i10 & (-23987))) + ((i10 & 23986) << 1));
                        int i11 = -View.resolveSize(0, 0);
                        int i12 = i11 & 1736099257;
                        int i13 = (i11 | 1736099257) & (~i12);
                        int i14 = -(-(i12 << 1));
                        throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_MIGRATION_FAILURE, m9907("捤╴Ꝟﶉ", "뤷竅뉧⽝", c, ((i13 | i14) << 1) - (i13 ^ i14), "\ude02륿ဌ䓌\uf84f쌠\ud83d퀅﹗\uee3f䰶錢ᴇ죁㙘\ub9eb4帚迓飲\u1df1痕蛆蒹烅덆쳑ﱬ캫棾섕囧\ue444\ue021ﯳ䐼\udcbf弑乗寔ᐵ䮏籦櫋ꖯ").intern());
                    }
                    util.a.y.af.j jVar2 = new util.a.y.af.j(bArr, true);
                    try {
                        g gVar = this.f11609;
                        util.a.y.dk.d m9906 = m9906();
                        int i15 = -TextUtils.lastIndexOf("", '0', 0);
                        gVar.m9961(m9906, m9907("捤╴Ꝟﶉ", "ɍṃ\uedd9搘", (char) (ViewConfiguration.getTouchSlop() >> 8), (i15 & (-652328191)) + (i15 | (-652328191)), "魈듨\ue089懥퇶浄㤫䗟忞ש\ueb8bᘲ䱎圯毻羉䂖薯\uecaa솉ᆰ帪\ue389").intern().getBytes(), jVar2);
                        int i16 = f11608;
                        int i17 = (i16 ^ 117) + ((i16 & 117) << 1);
                        f11606 = i17 % 128;
                        int i18 = i17 % 2;
                        jVar2.wipe();
                        int i19 = f11608;
                        int i20 = ((i19 & (-118)) | ((~i19) & 117)) + ((i19 & 117) << 1);
                        f11606 = i20 % 128;
                        int i21 = i20 % 2;
                        this.f11609.m9957(m9906());
                        int i22 = f11608;
                        int i23 = (i22 | 93) << 1;
                        int i24 = -(((~i22) & 93) | (i22 & (-94)));
                        int i25 = (i23 ^ i24) + ((i24 & i23) << 1);
                        int i26 = i25 % 128;
                        f11606 = i26;
                        int i27 = i25 % 2;
                        int i28 = (i26 + 36) - 1;
                        f11608 = i28 % 128;
                        if ((i28 % 2 == 0 ? '5' : 'J') != 'J') {
                            this.f11614 = aVar.m9888();
                            m9881.wipe();
                            int i29 = 95 / 0;
                        } else {
                            this.f11614 = aVar.m9888();
                        }
                        int i30 = f11608;
                        int i31 = ((((i30 ^ 59) | (i30 & 59)) << 1) - (~(-(((~i30) & 59) | (i30 & (-60)))))) - 1;
                        f11606 = i31 % 128;
                        int i32 = i31 % 2;
                        m9908();
                        int i33 = f11608;
                        int i34 = (i33 & 113) + (i33 | 113);
                        f11606 = i34 % 128;
                        int i35 = i34 % 2;
                    } catch (Throwable th) {
                        th = th;
                        jVar = jVar2;
                        if (jVar != null) {
                            jVar.wipe();
                            int i36 = f11606;
                            int i37 = ((i36 & (-56)) | ((~i36) & 55)) + ((i36 & 55) << 1);
                            f11608 = i37 % 128;
                            int i38 = i37 % 2;
                        }
                        this.f11609.m9957(m9906());
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_PASSWORD_ID_ALREADY_HAS_PASSWORD, m9907("捤╴Ꝟﶉ", "ꃣ쓾똈긍", (char) (ViewConfiguration.getTapTimeout() >> 16), (147127968 - (~(-View.MeasureSpec.makeMeasureSpec(0, 0)))) - 1, "櫜岧纩靄渉ꫠ脻\ue9f2\u0ee9\ud9d3横厷쭺\u070fᚸ錖\ude9b熤\u2bd2\uf007률⫭沀ન颔Ζ헛荢曤䋋⦞囍ᇉ目䠚ఊ㸀Ɩ\uf162\uf75c磖뵞愕ࡔ㓟줂初悐ㆈ䈈엵셜礷蝴䴣\u23f5䒠숏ಯ뱤ጭᯝ\uf899\ue43dﻤ䏟ﬢ▐ऌ݇衉\udde5希횼┭䞢\udeda\ued5f⋒ำ瓨䄍쭖鸊绥").intern());
            }
        } finally {
            m9881.wipe();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(String str, b bVar, g gVar) {
        this.f11613 = bVar;
        this.f11609 = gVar;
        this.f11612 = str;
        this.f11610 = bVar.m9900(str);
        this.f11611 = null;
        this.f11614 = bVar.m9896(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9911(a aVar, a aVar2) throws PasswordManagerException {
        int i = f11608;
        int i2 = (i & 4) + (i | 4);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f11606 = i3 % 128;
        int i4 = i3 % 2;
        if (this.f11614 != null) {
            util.a.y.af.j m9881 = aVar.m9881();
            util.a.y.af.j m98812 = aVar2.m9881();
            try {
                this.f11609.m9958(m9906(), m9881);
                this.f11609.m9960(m9906(), m9881, m98812);
                this.f11609.m9957(m9906());
                int i5 = (f11606 + 59) - 1;
                int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
                f11608 = i6 % 128;
                int i7 = i6 % 2;
                this.f11614 = aVar2.m9888();
                m9881.wipe();
                m98812.wipe();
                int i8 = f11608;
                int i9 = i8 & 111;
                int i10 = (i8 ^ 111) | i9;
                int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                int i12 = i11 % 128;
                f11606 = i12;
                int i13 = i11 % 2;
                int i14 = i12 & 63;
                int i15 = (((i12 | 63) & (~i14)) - (~(i14 << 1))) - 1;
                f11608 = i15 % 128;
                char c = i15 % 2 == 0 ? '0' : (char) 14;
                m9908();
                if (c != 14) {
                    int i16 = 33 / 0;
                    return;
                }
                return;
            } catch (Throwable th) {
                m9881.wipe();
                m98812.wipe();
                throw th;
            }
        }
        int i17 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_PASSWORD_DOMAIN_HAS_NO_PASSWORD_ID, m9907("捤╴Ꝟﶉ", "嗆卽긪\udb04", (char) ((((i17 | 1) << 1) - (~(-(i17 ^ 1)))) - 1), ViewConfiguration.getScrollBarSize() >> 8, "犳\uab9dẄ╢\uefa3∊⟍湃漄ᘨ\uf308겝ㄲ䅞疀蛁▖⢒셂\u0a7c뛧\ude1a∮遨䁀ㅻⷌ㠲\ue572㚅\ue6d8䑃솂ߝ綐딡\uf1d9㠙ꤻ쩍꾞䷴൵㬕ꌦ\ue97f\ue0f2\uf336௰譥芔饗虳\uf505榭燭᭭땭䁺\udead猟\u0885⍎韉珡篳བྷ뼄冧全择௱➧푶捭官\ud9d3酪螉㫤ꀢ会\u0b80倿䕬켋").intern());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9912(SecureByteArray secureByteArray) throws PasswordManagerException {
        int i = f11608;
        int i2 = (i ^ 15) + ((i & 15) << 1);
        f11606 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f11609.m9958(m9906(), secureByteArray);
            int i3 = 20 / 0;
        } else {
            this.f11609.m9958(m9906(), secureByteArray);
        }
        int i4 = f11608;
        int i5 = ((i4 ^ 21) | (i4 & 21)) << 1;
        int i6 = -(((~i4) & 21) | (i4 & (-22)));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f11606 = i7 % 128;
        int i8 = i7 % 2;
    }
}
