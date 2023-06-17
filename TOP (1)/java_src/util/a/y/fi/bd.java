package util.a.y.fi;

import android.media.AudioTrack;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
import util.a.y.fd.h;
/* loaded from: classes4.dex */
public class bd extends h.e {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f9620;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f9621 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9622 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f9623;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f9624;

    static {
        m8284();
        f9624 = 0;
        f9623 = 1;
        f9620 = 89;
    }

    public bd(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, false);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m8284() {
        f9621 = new byte[]{62, Ascii.US, 98, -106, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9622 = 96;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8285(int r6, byte r7, byte r8) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 104
            int r8 = r8 * 4
            int r8 = r8 + 4
            byte[] r0 = util.a.y.fi.bd.f9621
            int r6 = r6 * 3
            int r6 = 8 - r6
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L17
            r7 = r6
            r4 = r8
            r3 = 0
            goto L2a
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L2a:
            int r8 = r8 + 1
            int r6 = r6 + r4
            int r6 = r6 + 3
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bd.m8285(int, byte, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        if ((r10 != 0) != true) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        if (r10 != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        r10 = (char[]) r10;
        r0 = new char[r8];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if (r3 >= r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r5 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        r5 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        if (r5 == 18) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        r4 = util.a.y.fi.bd.f9624 + 37;
        util.a.y.fi.bd.f9623 = r4 % 128;
        r4 = r4 % 2;
        r0[r3] = (char) (r10[r3] + r7);
        r0[r3] = (char) (r0[r3] - util.a.y.fi.bd.f9620);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        if (r9 <= 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        r7 = util.a.y.fi.bd.f9624 + 99;
        util.a.y.fi.bd.f9623 = r7 % 128;
        r7 = r7 % 2;
        r7 = new char[r8];
        java.lang.System.arraycopy(r0, 0, r7, 0, r8);
        r10 = r8 - r9;
        java.lang.System.arraycopy(r7, 0, r0, r10, r9);
        java.lang.System.arraycopy(r7, r9, r0, 0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
        if (r6 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
        if (r6 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008e, code lost:
        r6 = new char[r8];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
        if (r7 >= r8) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0093, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        if (r9 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
        r6[r7] = r0[(r8 - r7) - 1];
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
        r0 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a8, code lost:
        return new java.lang.String(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8286(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.fi.bd.f9623
            int r0 = r0 + 99
            int r1 = r0 % 128
            util.a.y.fi.bd.f9624 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            if (r0 == r2) goto L3d
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r3 = (byte) r1     // Catch: java.lang.Throwable -> L32
            byte r4 = (byte) r3     // Catch: java.lang.Throwable -> L32
            byte r5 = (byte) r4     // Catch: java.lang.Throwable -> L32
            java.lang.String r3 = m8285(r3, r4, r5)     // Catch: java.lang.Throwable -> L32
            r4 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r0 = r0.invoke(r4, r4)     // Catch: java.lang.Throwable -> L32
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L32
            r0.intValue()     // Catch: java.lang.Throwable -> L32
            if (r10 == 0) goto L2e
            r0 = 1
            goto L2f
        L2e:
            r0 = 0
        L2f:
            if (r0 == r2) goto L3f
            goto L43
        L32:
            r6 = move-exception
            java.lang.Throwable r7 = r6.getCause()     // Catch: java.lang.Throwable -> L3b
            if (r7 == 0) goto L3a
            throw r7     // Catch: java.lang.Throwable -> L3b
        L3a:
            throw r6     // Catch: java.lang.Throwable -> L3b
        L3b:
            r6 = move-exception
            throw r6
        L3d:
            if (r10 == 0) goto L43
        L3f:
            char[] r10 = r10.toCharArray()
        L43:
            char[] r10 = (char[]) r10
            char[] r0 = new char[r8]
            r3 = 0
        L48:
            r4 = 18
            if (r3 >= r8) goto L4f
            r5 = 35
            goto L51
        L4f:
            r5 = 18
        L51:
            if (r5 == r4) goto L6e
            int r4 = util.a.y.fi.bd.f9624
            int r4 = r4 + 37
            int r5 = r4 % 128
            util.a.y.fi.bd.f9623 = r5
            int r4 = r4 % 2
            char r4 = r10[r3]
            int r4 = r4 + r7
            char r4 = (char) r4
            r0[r3] = r4
            char r4 = r0[r3]
            int r5 = util.a.y.fi.bd.f9620
            int r4 = r4 - r5
            char r4 = (char) r4
            r0[r3] = r4
            int r3 = r3 + 1
            goto L48
        L6e:
            if (r9 <= 0) goto L87
            int r7 = util.a.y.fi.bd.f9624
            int r7 = r7 + 99
            int r10 = r7 % 128
            util.a.y.fi.bd.f9623 = r10
            int r7 = r7 % 2
            char[] r7 = new char[r8]
            java.lang.System.arraycopy(r0, r1, r7, r1, r8)
            int r10 = r8 - r9
            java.lang.System.arraycopy(r7, r1, r0, r10, r9)
            java.lang.System.arraycopy(r7, r9, r0, r1, r10)
        L87:
            if (r6 == 0) goto L8b
            r6 = 0
            goto L8c
        L8b:
            r6 = 1
        L8c:
            if (r6 == r2) goto La3
            char[] r6 = new char[r8]
            r7 = 0
        L91:
            if (r7 >= r8) goto L95
            r9 = 0
            goto L96
        L95:
            r9 = 1
        L96:
            if (r9 == r2) goto La2
            int r9 = r8 - r7
            int r9 = r9 - r2
            char r9 = r0[r9]
            r6[r7] = r9
            int r7 = r7 + 1
            goto L91
        La2:
            r0 = r6
        La3:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bd.m8286(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    @Override // util.a.y.fd.h
    /* renamed from: ʽ */
    public util.a.y.fd.c mo7812() {
        util.a.y.fd.c cVar = this.f9345;
        util.a.y.fd.c cVar2 = this.f9343;
        if (!m7818()) {
            if ((cVar.mo7629() ? 'a' : (char) 3) == 3) {
                util.a.y.fd.c mo7620 = cVar2.mo7628(cVar).mo7620(cVar);
                util.a.y.fd.c cVar3 = this.f9344[0];
                if (!(cVar3.mo7621() ? false : true)) {
                    return mo7620;
                }
                int i = f9624 + 13;
                f9623 = i % 128;
                int i2 = i % 2;
                return mo7620.mo7627(cVar3);
            }
        }
        int i3 = f9624 + 87;
        f9623 = i3 % 128;
        int i4 = i3 % 2;
        return cVar2;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7592() {
        Object[] objArr = null;
        if (m7818()) {
            int i = f9623 + 53;
            f9624 = i % 128;
            if ((i % 2 != 0 ? '\n' : 'b') != 'b') {
                int length = objArr.length;
                return this;
            }
            return this;
        }
        util.a.y.fd.c cVar = this.f9345;
        if ((cVar.mo7629() ? '9' : (char) 20) != '9') {
            util.a.y.fd.c cVar2 = this.f9343;
            util.a.y.fd.c cVar3 = this.f9344[0];
            return new bd(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
        }
        int i2 = f9624 + 21;
        int i3 = i2 % 128;
        f9623 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 85;
        f9624 = i5 % 128;
        if ((i5 % 2 != 0 ? '=' : (char) 17) != '=') {
            return this;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8285(b, b2, b2), null).invoke(null, null)).intValue();
            return this;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7596(util.a.y.fd.h hVar) {
        boolean z;
        boolean z2;
        util.a.y.fd.c cVar;
        util.a.y.fd.c cVar2;
        util.a.y.fd.c mo7620;
        util.a.y.fd.c mo7628;
        util.a.y.fd.c mo76282;
        util.a.y.fd.c mo7586;
        if (m7818()) {
            int i = f9623 + 49;
            f9624 = i % 128;
            int i2 = i % 2;
            return hVar;
        } else if (hVar.m7818()) {
            int i3 = f9623 + 35;
            f9624 = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 2 / 0;
                return this;
            }
            return this;
        } else {
            util.a.y.fd.e m7810 = m7810();
            util.a.y.fd.c cVar3 = this.f9345;
            util.a.y.fd.c m7824 = hVar.m7824();
            if ((cVar3.mo7629() ? (char) 30 : '\f') != 30) {
                util.a.y.fd.c cVar4 = this.f9343;
                util.a.y.fd.c cVar5 = this.f9344[0];
                util.a.y.fd.c m7822 = hVar.m7822();
                util.a.y.fd.c mo7597 = hVar.mo7597(0);
                boolean mo7621 = cVar5.mo7621();
                if (mo7621) {
                    cVar = m7824;
                    cVar2 = m7822;
                } else {
                    int i5 = f9623 + 25;
                    f9624 = i5 % 128;
                    if ((i5 % 2 != 0 ? '7' : (char) 31) != 31) {
                        cVar = m7824.mo7620(cVar5);
                        cVar2 = m7822.mo7620(cVar5);
                        Object[] objArr = null;
                        int length = objArr.length;
                    } else {
                        cVar = m7824.mo7620(cVar5);
                        cVar2 = m7822.mo7620(cVar5);
                    }
                }
                boolean mo76212 = mo7597.mo7621();
                if ((!mo76212 ? 'X' : (char) 24) != 'X') {
                    mo7620 = cVar4;
                } else {
                    cVar3 = cVar3.mo7620(mo7597);
                    mo7620 = cVar4.mo7620(mo7597);
                }
                util.a.y.fd.c mo76283 = mo7620.mo7628(cVar2);
                util.a.y.fd.c mo76284 = cVar3.mo7628(cVar);
                if ((mo76284.mo7629() ? (char) 3 : 'F') != 'F') {
                    if (mo76283.mo7629()) {
                        int i6 = f9623 + 39;
                        f9624 = i6 % 128;
                        int i7 = i6 % 2;
                        return mo7595();
                    }
                    util.a.y.fd.h mo7582 = m7810.mo7582();
                    int i8 = f9624 + 71;
                    f9623 = i8 % 128;
                    int i9 = i8 % 2;
                    return mo7582;
                }
                if (!m7824.mo7629()) {
                    util.a.y.fd.c mo7617 = mo76284.mo7617();
                    util.a.y.fd.c mo76202 = mo76283.mo7620(cVar3);
                    util.a.y.fd.c mo76203 = mo76283.mo7620(cVar);
                    mo7628 = mo76202.mo7620(mo76203);
                    if (mo7628.mo7629()) {
                        return new bd(m7810, mo7628, m7810.m7736().mo7618(), this.f9342);
                    }
                    mo7586 = mo76283.mo7620(mo7617);
                    if ((!mo76212 ? 'O' : '\r') == 'O') {
                        mo7586 = mo7586.mo7620(mo7597);
                    }
                    mo76282 = mo76203.mo7628(mo7617).mo7702(mo7586, cVar4.mo7628(cVar5));
                    if (!mo7621) {
                        mo7586 = mo7586.mo7620(cVar5);
                    }
                } else {
                    util.a.y.fd.h m7823 = m7823();
                    util.a.y.fd.c m7811 = m7823.m7811();
                    util.a.y.fd.c mo7812 = m7823.mo7812();
                    util.a.y.fd.c mo7627 = mo7812.mo7628(m7822).mo7627(m7811);
                    mo7628 = mo7627.mo7617().mo7628(mo7627).mo7628(m7811).mo7628(m7810.m7735());
                    if (mo7628.mo7629()) {
                        return new bd(m7810, mo7628, m7810.m7736().mo7618(), this.f9342);
                    }
                    mo76282 = mo7627.mo7620(m7811.mo7628(mo7628)).mo7628(mo7628).mo7628(mo7812).mo7627(mo7628).mo7628(mo7628);
                    mo7586 = m7810.mo7586(util.a.y.fd.b.f9255);
                }
                return new bd(m7810, mo7628, mo76282, new util.a.y.fd.c[]{mo7586}, this.f9342);
            }
            if (m7824.mo7629()) {
                z = true;
                z2 = false;
            } else {
                z = true;
                z2 = true;
            }
            if (z2 != z) {
                return m7810.mo7582();
            }
            return hVar.mo7596(this);
        }
    }

    public bd(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        super(eVar, cVar, cVar2);
        if ((cVar == null) == (cVar2 == null)) {
            this.f9342 = z;
            return;
        }
        throw new IllegalArgumentException(m8286(URLUtil.isCookielessProxyUrl(null), (ViewConfiguration.getEdgeSlop() >> 16) + 182, (ViewConfiguration.getScrollBarSize() >> 8) + 41, 20 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "\b\u000f\u0007ￃ\b\u000f\b\u0010\b\u0011\u0017\u0016ￃ\f\u0016ￃ\u0011\u0018\u000f\u000f￨\u001b\u0004\u0006\u0017\u000f\u001cￃ\u0012\u0011\bￃ\u0012\tￃ\u0017\u000b\bￃ\t\f").intern());
    }

    bd(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
        super(eVar, cVar, cVar2, cVarArr);
        this.f9342 = z;
    }

    @Override // util.a.y.fd.h
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7595() {
        util.a.y.fd.c cVar;
        util.a.y.fd.c cVar2;
        int i = f9623 + 39;
        f9624 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            int i3 = f9624 + 61;
            f9623 = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 35 / 0;
                return this;
            }
            return this;
        }
        util.a.y.fd.e m7810 = m7810();
        util.a.y.fd.c cVar3 = this.f9345;
        if ((cVar3.mo7629() ? '_' : (char) 23) != 23) {
            return m7810.mo7582();
        }
        util.a.y.fd.c cVar4 = this.f9343;
        util.a.y.fd.c cVar5 = this.f9344[0];
        boolean mo7621 = cVar5.mo7621();
        util.a.y.fd.c mo7620 = mo7621 ? cVar4 : cVar4.mo7620(cVar5);
        Object[] objArr = null;
        if (!(mo7621)) {
            cVar = cVar5.mo7617();
        } else {
            int i5 = f9624 + 29;
            f9623 = i5 % 128;
            if (i5 % 2 == 0) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m8285(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i6 = f9624 + 119;
            f9623 = i6 % 128;
            int i7 = i6 % 2;
            cVar = cVar5;
        }
        util.a.y.fd.c m7735 = m7810.m7735();
        if (mo7621) {
            int i8 = f9624 + 31;
            f9623 = i8 % 128;
            int i9 = i8 % 2;
        } else {
            m7735 = m7735.mo7620(cVar);
        }
        util.a.y.fd.c mo7628 = cVar4.mo7617().mo7628(mo7620).mo7628(m7735);
        if (mo7628.mo7629()) {
            return new bd(m7810, mo7628, m7810.m7736().mo7618(), this.f9342);
        }
        util.a.y.fd.c mo7617 = mo7628.mo7617();
        if ((mo7621 ? JwtParser.SEPARATOR_CHAR : Typography.quote) != '.') {
            cVar2 = mo7628.mo7620(cVar);
        } else {
            int i10 = f9624 + 7;
            f9623 = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = 66 / 0;
            }
            cVar2 = mo7628;
        }
        if ((mo7621 ? 'b' : 'Y') != 'b') {
            cVar3 = cVar3.mo7620(cVar5);
        } else {
            int i12 = f9623 + 25;
            f9624 = i12 % 128;
            if ((i12 % 2 != 0 ? '(' : '\r') != '\r') {
                int length = objArr.length;
            }
        }
        return new bd(m7810, mo7617, cVar3.mo7702(mo7628, mo7620).mo7628(mo7617).mo7628(cVar2), new util.a.y.fd.c[]{cVar2}, this.f9342);
    }
}
