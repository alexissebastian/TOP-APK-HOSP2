package util.a.y.fd;

import android.content.res.Configuration;
import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
import java.util.Hashtable;
import kotlin.text.Typography;
import util.a.y.dm.aw;
import util.a.y.fd.c;
/* loaded from: classes4.dex */
public abstract class h {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f9335 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static util.a.y.fd.c[] f9336 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f9337 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f9338 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f9339 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f9340 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f9341 = 1;

    /* renamed from: ʻ  reason: contains not printable characters */
    protected boolean f9342;

    /* renamed from: ʼ  reason: contains not printable characters */
    protected util.a.y.fd.c f9343;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected util.a.y.fd.c[] f9344;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected util.a.y.fd.c f9345;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected util.a.y.fd.e f9346;

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected Hashtable f9347;

    /* loaded from: classes4.dex */
    public static class b extends e {

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private static int f9348;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f9349 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f9350 = 0;

        /* renamed from: ͺ  reason: contains not printable characters */
        private static int f9351;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private static int f9352;

        static {
            m7825();
            f9351 = 0;
            f9348 = 1;
            f9352 = 120;
        }

        public b(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
            this(eVar, cVar, cVar2, false);
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m7825() {
            f9349 = new byte[]{42, -41, 105, 98, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f9350 = 36;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m7826(byte r7, int r8, short r9) {
            /*
                int r7 = r7 * 4
                int r7 = 8 - r7
                int r8 = r8 * 3
                int r8 = r8 + 104
                int r9 = r9 * 2
                int r9 = 4 - r9
                byte[] r0 = util.a.y.fd.h.b.f9349
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L1a
                r3 = r1
                r5 = 0
                r1 = r0
                r0 = r9
                r9 = r8
                r8 = r7
                goto L31
            L1a:
                r3 = 0
            L1b:
                byte r4 = (byte) r8
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r7) goto L28
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L28:
                r3 = r0[r9]
                r6 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r9
                r9 = r6
            L31:
                int r7 = -r7
                int r0 = r0 + 1
                int r9 = r9 + r7
                int r7 = r9 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r5
                r6 = r8
                r8 = r7
                r7 = r6
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.b.m7826(byte, int, short):java.lang.String");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v17, types: [char[]] */
        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m7827(boolean z, int i, int i2, int i3, String str) {
            if ((str != 0 ? '1' : (char) 7) == '1') {
                str = str.toCharArray();
            }
            char[] cArr = (char[]) str;
            char[] cArr2 = new char[i2];
            for (int i4 = 0; i4 < i2; i4++) {
                cArr2[i4] = (char) (cArr[i4] + i);
                cArr2[i4] = (char) (cArr2[i4] - f9352);
            }
            if ((i3 > 0 ? 'A' : '8') != '8') {
                int i5 = f9348 + 35;
                f9351 = i5 % 128;
                int i6 = i5 % 2;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                int i7 = i2 - i3;
                System.arraycopy(cArr3, 0, cArr2, i7, i3);
                System.arraycopy(cArr3, i3, cArr2, 0, i7);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                int i8 = 0;
                while (i8 < i2) {
                    int i9 = f9348 + 37;
                    f9351 = i9 % 128;
                    if (i9 % 2 != 0) {
                        cArr4[i8] = cArr2[(i2 / i8) - 0];
                        i8 += 87;
                    } else {
                        cArr4[i8] = cArr2[(i2 - i8) - 1];
                        i8++;
                    }
                }
                cArr2 = cArr4;
            }
            return new String(cArr2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
            if (r0 != 6) goto L8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
            return r7.f9343;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
            if (r0.mo7621() == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
            if ((r0.mo7621()) != true) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
            r2 = r2.mo7627(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
            if (r0 != 6) goto L8;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
        @Override // util.a.y.fd.h
        /* renamed from: ʽ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.fd.c mo7812() {
            /*
                r7 = this;
                int r0 = util.a.y.fd.h.b.f9351
                int r0 = r0 + 75
                int r1 = r0 % 128
                util.a.y.fd.h.b.f9348 = r1
                int r0 = r0 % 2
                r1 = 0
                r2 = 5
                r3 = 6
                if (r0 != 0) goto L1b
                int r0 = r7.m7814()
                int r4 = r1.length     // Catch: java.lang.Throwable -> L19
                if (r0 == r2) goto L26
                if (r0 == r3) goto L26
                goto L23
            L19:
                r0 = move-exception
                throw r0
            L1b:
                int r0 = r7.m7814()
                if (r0 == r2) goto L26
                if (r0 == r3) goto L26
            L23:
                util.a.y.fd.c r0 = r7.f9343
                return r0
            L26:
                util.a.y.fd.c r2 = r7.f9345
                util.a.y.fd.c r4 = r7.f9343
                boolean r5 = r7.m7818()
                if (r5 != 0) goto L8e
                boolean r5 = r2.mo7629()
                r6 = 11
                if (r5 == 0) goto L3b
                r5 = 11
                goto L3d
            L3b:
                r5 = 46
            L3d:
                if (r5 == r6) goto L8e
                util.a.y.fd.c r4 = r4.mo7628(r2)
                util.a.y.fd.c r2 = r4.mo7620(r2)
                if (r3 != r0) goto L74
                int r0 = util.a.y.fd.h.b.f9351
                int r0 = r0 + 83
                int r3 = r0 % 128
                util.a.y.fd.h.b.f9348 = r3
                int r0 = r0 % 2
                r3 = 0
                if (r0 != 0) goto L61
                util.a.y.fd.c[] r0 = r7.f9344
                r0 = r0[r3]
                boolean r3 = r0.mo7621()
                if (r3 != 0) goto L74
                goto L70
            L61:
                util.a.y.fd.c[] r0 = r7.f9344
                r0 = r0[r3]
                boolean r4 = r0.mo7621()
                r5 = 1
                if (r4 != 0) goto L6d
                goto L6e
            L6d:
                r3 = 1
            L6e:
                if (r3 == r5) goto L74
            L70:
                util.a.y.fd.c r2 = r2.mo7627(r0)
            L74:
                int r0 = util.a.y.fd.h.b.f9348
                int r0 = r0 + 73
                int r3 = r0 % 128
                util.a.y.fd.h.b.f9351 = r3
                int r0 = r0 % 2
                r3 = 41
                if (r0 == 0) goto L85
                r0 = 41
                goto L87
            L85:
                r0 = 16
            L87:
                if (r0 == r3) goto L8a
                return r2
            L8a:
                int r0 = r1.length     // Catch: java.lang.Throwable -> L8c
                return r2
            L8c:
                r0 = move-exception
                throw r0
            L8e:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.b.mo7812():util.a.y.fd.c");
        }

        @Override // util.a.y.fd.h
        /* renamed from: ˊ */
        public h mo7592() {
            int i = f9348 + 113;
            f9351 = i % 128;
            int i2 = i % 2;
            if ((m7818() ? '8' : 'A') != '8') {
                util.a.y.fd.c cVar = this.f9345;
                if (!(!cVar.mo7629())) {
                    int i3 = f9348 + 105;
                    f9351 = i3 % 128;
                    if (i3 % 2 != 0) {
                        int i4 = 72 / 0;
                        return this;
                    }
                    return this;
                }
                int m7814 = m7814();
                if (m7814 != 0) {
                    if (m7814 == 1) {
                        return new b(this.f9346, cVar, this.f9343.mo7628(cVar), new util.a.y.fd.c[]{this.f9344[0]}, this.f9342);
                    } else if (m7814 != 5) {
                        if (m7814 == 6) {
                            util.a.y.fd.c cVar2 = this.f9343;
                            util.a.y.fd.c cVar3 = this.f9344[0];
                            return new b(this.f9346, cVar, cVar2.mo7628(cVar3), new util.a.y.fd.c[]{cVar3}, this.f9342);
                        }
                        throw new IllegalStateException(m7827(true ^ Configuration.needNewResources(0, 0), 223 - TextUtils.lastIndexOf("", '0', 0), TextUtils.lastIndexOf("", '0', 0) + 30, (ViewConfiguration.getTapTimeout() >> 16) + 22, "�\f\ufff9\u0006\u0001￼\n\u0007\u0007\ufffbﾸ￼�\f\n\u0007\b\b\r\u000b\u0006\r\u0005�\f\u000b\u0011\u000bﾸ").intern());
                    } else {
                        b bVar = new b(this.f9346, cVar, this.f9343.mo7622(), this.f9342);
                        int i5 = f9351 + 11;
                        f9348 = i5 % 128;
                        int i6 = i5 % 2;
                        return bVar;
                    }
                }
                return new b(this.f9346, cVar, this.f9343.mo7628(cVar), this.f9342);
            }
            return this;
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x00a3, code lost:
            if (r0 != false) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
            if ((r4.mo7629() ? 'T' : kotlin.text.Typography.dollar) != 'T') goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00bc, code lost:
            return r6.mo7582();
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00c1, code lost:
            return mo7595();
         */
        @Override // util.a.y.fd.h
        /* renamed from: ˎ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.fd.h mo7596(util.a.y.fd.h r18) {
            /*
                Method dump skipped, instructions count: 756
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.b.mo7596(util.a.y.fd.h):util.a.y.fd.h");
        }

        public b(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
            super(eVar, cVar, cVar2);
            if ((cVar == null) == (cVar2 == null)) {
                if (cVar != null) {
                    c.d.m7722(this.f9345, this.f9343);
                    if (eVar != null) {
                        c.d.m7722(this.f9345, this.f9346.m7735());
                    }
                }
                this.f9342 = z;
                return;
            }
            throw new IllegalArgumentException(m7827(PhoneNumberUtils.isEmergencyNumber(""), Color.rgb(0, 0, 0) + 16777429, (ViewConfiguration.getJumpTapTimeout() >> 16) + 41, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 42, "￨\u001b\u0004\u0006\u0017\u000f\u001cￃ\u0012\u0011\bￃ\u0012\tￃ\u0017\u000b\bￃ\t\f\b\u000f\u0007ￃ\b\u000f\b\u0010\b\u0011\u0017\u0016ￃ\f\u0016ￃ\u0011\u0018\u000f\u000f").intern());
        }

        b(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
            super(eVar, cVar, cVar2, cVarArr);
            this.f9342 = z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
            if ((r0 ? '=' : 'H') != 'H') goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
            if ((m7818() ? '?' : 'T') != 'T') goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
            return r18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
            r4 = m7810();
            r0 = r18.f9345;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
            if (r0.mo7629() == false) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
            return r4.mo7582();
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
            r2 = r4.m7750();
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
            if (r2 == 0) goto L73;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
            if (r2 == 1) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
            if (r2 != 6) goto L60;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0051, code lost:
            r2 = r18.f9343;
            r6 = r18.f9344[0];
            r7 = r6.mo7621();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
            if (r7 == false) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
            r8 = util.a.y.fd.h.b.f9351 + 125;
            util.a.y.fd.h.b.f9348 = r8 % 128;
            r8 = r8 % 2;
            r8 = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
            r8 = r2.mo7620(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
            if (r7 == false) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
            r9 = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0071, code lost:
            r9 = r6.mo7617();
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
            r10 = r4.m7735();
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
            if (r7 == false) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
            r11 = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
            r11 = r10.mo7620(r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0081, code lost:
            r12 = r2.mo7617().mo7628(r8).mo7628(r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
            if (r12.mo7629() == false) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
            return new util.a.y.fd.h.b(r4, r12, r4.m7736().mo7618(), r18.f9342);
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00a3, code lost:
            r13 = r12.mo7617();
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00a7, code lost:
            if (r7 == false) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00a9, code lost:
            r14 = util.a.y.fd.h.b.f9351 + 15;
            util.a.y.fd.h.b.f9348 = r14 % 128;
            r14 = r14 % 2;
            r14 = r12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
            r14 = r12.mo7620(r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00b9, code lost:
            r15 = r4.m7736();
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00c9, code lost:
            if (r15.mo7706() >= (r4.mo7584() >> 1)) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00cb, code lost:
            r0 = r2.mo7628(r0).mo7617();
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00d7, code lost:
            if (r15.mo7621() == false) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
            r2 = r11.mo7628(r9).mo7617();
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00e2, code lost:
            r2 = r11.mo7702(r15, r9.mo7617());
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00ea, code lost:
            r0 = r0.mo7628(r12).mo7628(r9).mo7620(r0).mo7628(r2).mo7628(r13);
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0102, code lost:
            if (r10.mo7629() == false) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0104, code lost:
            r2 = util.a.y.fd.h.b.f9351 + 37;
            util.a.y.fd.h.b.f9348 = r2 % 128;
            r2 = r2 % 2;
            r0 = r0.mo7628(r14);
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x0117, code lost:
            if (r10.mo7621() != false) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x0119, code lost:
            r2 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x011b, code lost:
            r2 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x011c, code lost:
            if (r2 == true) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x011f, code lost:
            r0 = r0.mo7628(r10.mo7622().mo7620(r14));
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x012c, code lost:
            if (r7 == false) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x012f, code lost:
            r0 = r0.mo7620(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x0133, code lost:
            r0 = r0.mo7702(r12, r8).mo7628(r13).mo7628(r14);
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x0150, code lost:
            return new util.a.y.fd.h.b(r4, r13, r0, new util.a.y.fd.c[]{r14}, r18.f9342);
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x0179, code lost:
            throw new java.lang.IllegalStateException(m7827(android.telephony.PhoneNumberUtils.isReallyDialable('0'), 224 - android.view.KeyEvent.getDeadChar(0, 0), 29 - android.view.KeyEvent.getDeadChar(0, 0), 22 - android.view.View.MeasureSpec.getSize(0), "�\f\ufff9\u0006\u0001￼\n\u0007\u0007\ufffbﾸ￼�\f\n\u0007\b\b\r\u000b\u0006\r\u0005�\f\u000b\u0011\u000bﾸ").intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x017a, code lost:
            r2 = r18.f9343;
            r5 = r18.f9344[0];
            r4 = r5.mo7621();
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0187, code lost:
            if (r4 == false) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x0189, code lost:
            r6 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x018b, code lost:
            r6 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x018c, code lost:
            if (r6 == true) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x018e, code lost:
            r6 = r0.mo7620(r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x0193, code lost:
            r6 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x0194, code lost:
            if (r4 == false) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x0197, code lost:
            r2 = r2.mo7620(r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x019b, code lost:
            r0 = r0.mo7617();
            r2 = r0.mo7628(r2);
            r4 = r6.mo7617();
            r5 = r2.mo7628(r6);
            r2 = r5.mo7703(r2, r4, r4.m7735());
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x01d6, code lost:
            return new util.a.y.fd.h.b(r4, r6.mo7620(r2), r0.mo7617().mo7703(r6, r2, r5), new util.a.y.fd.c[]{r6.mo7620(r4)}, r18.f9342);
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x01d7, code lost:
            r2 = r18.f9343.mo7627(r0).mo7628(r0);
            r3 = r2.mo7617().mo7628(r2).mo7628(r4.m7735());
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x0204, code lost:
            return new util.a.y.fd.h.b(r4, r3, r0.mo7702(r3, r2.mo7622()), r18.f9342);
         */
        @Override // util.a.y.fd.h
        /* renamed from: ˎ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.fd.h mo7595() {
            /*
                Method dump skipped, instructions count: 517
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.b.mo7595():util.a.y.fd.h");
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class c extends h {

        /* renamed from: ʽ  reason: contains not printable characters */
        public static final byte[] f9353 = null;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        public static final int f9354 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char[] f9355;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f9356;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        private static int f9357;

        /* renamed from: ͺ  reason: contains not printable characters */
        private static boolean f9358;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static boolean f9359;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private static int f9360;

        static {
            m7830();
            f9357 = 0;
            f9360 = 1;
            f9356 = 19;
            f9358 = true;
            f9359 = true;
            f9355 = new char[]{136, 129, 134, 131, 130, 133, 135, 'x', 'w', '3', 'v', '|', 't', 140, 128};
        }

        public c(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
            super(eVar, cVar, cVar2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v5, types: [char[]] */
        /* JADX WARN: Type inference failed for: r8v6, types: [char[]] */
        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m7828(String str, String str2, int[] iArr, int i) {
            if ((str2 != 0 ? (char) 16 : ' ') != ' ') {
                int i2 = f9360 + 123;
                f9357 = i2 % 128;
                if (i2 % 2 != 0) {
                    str2 = str2.toCharArray();
                    ?? r1 = 0;
                    int length = r1.length;
                } else {
                    str2 = str2.toCharArray();
                }
            }
            char[] cArr = (char[]) str2;
            byte[] bArr = str;
            if (str != null) {
                bArr = str.getBytes("ISO-8859-1");
            }
            byte[] bArr2 = bArr;
            char[] cArr2 = f9355;
            int i3 = f9356;
            if ((f9359 ? 'A' : ' ') != 'A') {
                if (f9358) {
                    int i4 = f9357 + 35;
                    f9360 = i4 % 128;
                    int i5 = i4 % 2;
                    int length2 = cArr.length;
                    char[] cArr3 = new char[length2];
                    for (int i6 = 0; i6 < length2; i6++) {
                        cArr3[i6] = (char) (cArr2[cArr[(length2 - 1) - i6] - i] - i3);
                    }
                    return new String(cArr3);
                }
                int length3 = iArr.length;
                char[] cArr4 = new char[length3];
                int i7 = 0;
                while (true) {
                    if (i7 < length3) {
                        cArr4[i7] = (char) (cArr2[iArr[(length3 - 1) - i7] - i] - i3);
                        i7++;
                    } else {
                        return new String(cArr4);
                    }
                }
            } else {
                int length4 = bArr2.length;
                char[] cArr5 = new char[length4];
                int i8 = 0;
                while (true) {
                    if (!(i8 >= length4)) {
                        cArr5[i8] = (char) (cArr2[bArr2[(length4 - 1) - i8] + i] - i3);
                        i8++;
                        int i9 = f9360 + 47;
                        f9357 = i9 % 128;
                        int i10 = i9 % 2;
                    } else {
                        return new String(cArr5);
                    }
                }
            }
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static String m7829(short s, byte b, int i) {
            int i2 = 10 - (b * 7);
            int i3 = (s * 2) + 6;
            byte[] bArr = f9353;
            int i4 = (i * 3) + 101;
            byte[] bArr2 = new byte[i3];
            int i5 = -1;
            int i6 = i3 - 1;
            if (bArr == null) {
                bArr = bArr;
                bArr2 = bArr2;
                i5 = -1;
                i4 = i4 + i6 + 3;
                i6 = i6;
                i2 = i2;
            }
            while (true) {
                int i7 = i5 + 1;
                bArr2[i7] = (byte) i4;
                int i8 = i2 + 1;
                if (i7 == i6) {
                    return new String(bArr2, 0);
                }
                byte b2 = bArr[i8];
                bArr = bArr;
                bArr2 = bArr2;
                i5 = i7;
                i4 = i4 + b2 + 3;
                i6 = i6;
                i2 = i8;
            }
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m7830() {
            f9353 = new byte[]{79, -21, 98, 58, -10, Ascii.SI, -14, -40, 41, -14, -2, 9, 1, -23, 8, 4};
            f9354 = 238;
        }

        @Override // util.a.y.fd.h
        /* renamed from: ˏ */
        protected boolean mo7817() {
            util.a.y.fd.c cVar = this.f9345;
            util.a.y.fd.c cVar2 = this.f9343;
            util.a.y.fd.c m7735 = this.f9346.m7735();
            util.a.y.fd.c m7736 = this.f9346.m7736();
            util.a.y.fd.c mo7617 = cVar2.mo7617();
            int m7814 = m7814();
            if (m7814 != 0) {
                if (m7814 == 1) {
                    util.a.y.fd.c cVar3 = this.f9344[0];
                    if (!cVar3.mo7621()) {
                        int i = f9360 + 67;
                        f9357 = i % 128;
                        if ((i % 2 != 0 ? '6' : 'W') != '6') {
                            util.a.y.fd.c mo76172 = cVar3.mo7617();
                            util.a.y.fd.c mo7620 = cVar3.mo7620(mo76172);
                            mo7617 = mo7617.mo7620(cVar3);
                            m7735 = m7735.mo7620(mo76172);
                            m7736 = m7736.mo7620(mo7620);
                        } else {
                            util.a.y.fd.c mo76173 = cVar3.mo7617();
                            util.a.y.fd.c mo76202 = cVar3.mo7620(mo76173);
                            mo7617 = mo7617.mo7620(cVar3);
                            m7735 = m7735.mo7620(mo76173);
                            m7736 = m7736.mo7620(mo76202);
                            try {
                                byte b = f9353[12];
                                byte b2 = b;
                                ((Integer) Object.class.getMethod(m7829(b, b2, b2), null).invoke(null, null)).intValue();
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        }
                    }
                } else if (m7814 != 2 && m7814 != 3 && m7814 != 4) {
                    throw new IllegalStateException(m7828("\u008f\u0088\u0087\u0083\u008e\u0083\u008a\u0088\u0087\u008d\u0082\u008c\u0089\u0086\u0085\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0084\u0081\u0083\u0082\u0081", null, null, TextUtils.getOffsetBefore("", 0) + 127).intern());
                } else {
                    util.a.y.fd.c cVar4 = this.f9344[0];
                    if ((!cVar4.mo7621() ? 'Q' : 'O') == 'Q') {
                        int i2 = f9360 + 63;
                        f9357 = i2 % 128;
                        int i3 = i2 % 2;
                        util.a.y.fd.c mo76174 = cVar4.mo7617();
                        util.a.y.fd.c mo76175 = mo76174.mo7617();
                        util.a.y.fd.c mo76203 = mo76174.mo7620(mo76175);
                        m7735 = m7735.mo7620(mo76175);
                        m7736 = m7736.mo7620(mo76203);
                        int i4 = f9360 + 99;
                        f9357 = i4 % 128;
                        int i5 = i4 % 2;
                    }
                }
            }
            try {
                Object[] objArr = {cVar.mo7617().mo7628(m7735).mo7620(cVar).mo7628(m7736)};
                byte b3 = (byte) (f9353[12] - 1);
                byte b4 = b3;
                return ((Boolean) Object.class.getMethod(m7829(b3, b4, b4), Object.class).invoke(mo7617, objArr)).booleanValue();
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }

        public c(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr) {
            super(eVar, cVar, cVar2, cVarArr);
        }
    }

    /* loaded from: classes4.dex */
    public static class d extends c {

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f9361 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f9362 = 0;

        /* renamed from: ͺ  reason: contains not printable characters */
        private static int f9363;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static int f9364;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private static int f9365;

        static {
            m7833();
            f9364 = 0;
            f9363 = 1;
            f9365 = 143;
        }

        public d(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
            this(eVar, cVar, cVar2, false);
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m7831(short s, byte b, short s2) {
            int i = s + 4;
            byte[] bArr = f9361;
            int i2 = s2 + 5;
            int i3 = b + 97;
            byte[] bArr2 = new byte[i2];
            int i4 = -1;
            int i5 = i2 - 1;
            if (bArr == null) {
                i++;
                i3 = (i3 + i5) - 2;
                i5 = i5;
                bArr = bArr;
                bArr2 = bArr2;
                i4 = -1;
            }
            while (true) {
                int i6 = i4 + 1;
                bArr2[i6] = (byte) i3;
                if (i6 == i5) {
                    return new String(bArr2, 0);
                }
                byte b2 = bArr[i];
                i++;
                i3 = (i3 + b2) - 2;
                i5 = i5;
                bArr = bArr;
                bArr2 = bArr2;
                i4 = i6;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v10, types: [char[]] */
        /* JADX WARN: Type inference failed for: r9v9, types: [char[]] */
        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m7832(boolean z, int i, int i2, int i3, String str) {
            if ((str != 0 ? JwtParser.SEPARATOR_CHAR : 'K') != 'K') {
                int i4 = f9364 + 119;
                f9363 = i4 % 128;
                if (i4 % 2 == 0) {
                    str = str.toCharArray();
                    ?? r0 = 0;
                    int length = r0.length;
                } else {
                    str = str.toCharArray();
                }
            }
            char[] cArr = (char[]) str;
            char[] cArr2 = new char[i2];
            for (int i5 = 0; i5 < i2; i5++) {
                cArr2[i5] = (char) (cArr[i5] + i);
                cArr2[i5] = (char) (cArr2[i5] - f9365);
            }
            if (i3 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                int i6 = i2 - i3;
                System.arraycopy(cArr3, 0, cArr2, i6, i3);
                System.arraycopy(cArr3, i3, cArr2, 0, i6);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                int i7 = f9363 + 97;
                f9364 = i7 % 128;
                int i8 = i7 % 2;
                int i9 = 0;
                while (true) {
                    if ((i9 < i2 ? (char) 16 : '+') == '+') {
                        break;
                    }
                    int i10 = f9364 + 47;
                    f9363 = i10 % 128;
                    if ((i10 % 2 == 0 ? '%' : Typography.greater) != '>') {
                        cArr4[i9] = cArr2[(i2 << i9) >>> 0];
                        i9 += 52;
                    } else {
                        cArr4[i9] = cArr2[(i2 - i9) - 1];
                        i9++;
                    }
                }
                cArr2 = cArr4;
            }
            return new String(cArr2);
        }

        /* renamed from: ᐝॱ  reason: contains not printable characters */
        private static void m7833() {
            f9361 = new byte[]{Ascii.EM, 17, 91, -121, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, Ascii.SO, 6, -18, Ascii.CR, 9, Ascii.SO, -35, Ascii.ETB, -3};
            f9362 = 196;
        }

        @Override // util.a.y.fd.h
        /* renamed from: ˊ */
        public h mo7592() {
            Object[] objArr = null;
            if ((m7818() ? (char) 7 : 'R') != 'R') {
                int i = f9363 + 13;
                f9364 = i % 128;
                if (i % 2 == 0) {
                    return this;
                }
                int length = objArr.length;
                return this;
            }
            util.a.y.fd.e m7810 = m7810();
            if (m7810.m7750() != 0) {
                d dVar = new d(m7810, this.f9345, this.f9343.mo7630(), this.f9344, this.f9342);
                int i2 = f9364 + 41;
                f9363 = i2 % 128;
                if ((i2 % 2 == 0 ? (char) 2 : '4') != 2) {
                    return dVar;
                }
                try {
                    byte[] bArr = f9361;
                    ((Integer) Object.class.getMethod(m7831(bArr[1], (byte) (bArr[12] + 1), bArr[27]), null).invoke(null, null)).intValue();
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return new d(m7810, this.f9345, this.f9343.mo7630(), this.f9342);
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        protected util.a.y.fd.c m7835(util.a.y.fd.c cVar) {
            int i = f9363 + 101;
            f9364 = i % 128;
            int i2 = i % 2;
            util.a.y.fd.c m7840 = m7840(m7840(cVar));
            int i3 = f9363 + 55;
            f9364 = i3 % 128;
            int i4 = i3 % 2;
            return m7840;
        }

        /* JADX WARN: Code restructure failed: missing block: B:67:0x018a, code lost:
            if (r0 != false) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x0194, code lost:
            if (r9.mo7629() != false) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x0196, code lost:
            r0 = util.a.y.fd.h.d.f9364 + 101;
            util.a.y.fd.h.d.f9363 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x01a0, code lost:
            if ((r0 % 2) != 0) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x01a2, code lost:
            r0 = mo7595();
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x01a6, code lost:
            r3 = util.a.y.fd.h.d.f9361;
            ((java.lang.Integer) java.lang.Object.class.getMethod(m7831(r3[1], (byte) (r3[12] + 1), r3[27]), null).invoke(null, null)).intValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x01c4, code lost:
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x01c5, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x01c6, code lost:
            r2 = r0.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x01ca, code lost:
            if (r2 != null) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x01cc, code lost:
            throw r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x01cd, code lost:
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x01d4, code lost:
            return mo7595();
         */
        /* JADX WARN: Code restructure failed: missing block: B:89:0x01d9, code lost:
            return r6.mo7582();
         */
        /* JADX WARN: Removed duplicated region for block: B:132:0x0287  */
        /* JADX WARN: Removed duplicated region for block: B:133:0x0296  */
        @Override // util.a.y.fd.h
        /* renamed from: ˎ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.fd.h mo7596(util.a.y.fd.h r19) {
            /*
                Method dump skipped, instructions count: 929
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.d.mo7596(util.a.y.fd.h):util.a.y.fd.h");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        protected util.a.y.fd.c m7839(util.a.y.fd.c cVar) {
            int i = f9364 + 21;
            f9363 = i % 128;
            int i2 = i % 2;
            util.a.y.fd.c mo7628 = m7840(cVar).mo7628(cVar);
            int i3 = f9363 + 97;
            f9364 = i3 % 128;
            if (i3 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return mo7628;
            }
            return mo7628;
        }

        public d(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
            super(eVar, cVar, cVar2);
            if ((cVar == null) == (cVar2 == null)) {
                this.f9342 = z;
                return;
            }
            boolean isModifierKey = KeyEvent.isModifierKey(0);
            int green = Color.green(0) + 236;
            try {
                byte[] bArr = f9361;
                byte b = (byte) (bArr[7] + 1);
                byte b2 = (byte) 29;
                throw new IllegalArgumentException(m7832(isModifierKey, green, 41 - (((Integer) Class.forName(m7831(b, b, bArr[31])).getMethod(m7831(b2, (byte) (b2 & 46), (byte) (bArr[7] + 1)), null).invoke(null, null)).intValue() >> 22), 8 - (ViewConfiguration.getScrollDefaultDelay() >> 16), "ￃ\f\u0016ￃ\u0011\u0018\u000f\u000f￨\u001b\u0004\u0006\u0017\u000f\u001cￃ\u0012\u0011\bￃ\u0012\tￃ\u0017\u000b\bￃ\t\f\b\u000f\u0007ￃ\b\u000f\b\u0010\b\u0011\u0017\u0016").intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
            if ((!r2 ? 31 : 'Q') != 'Q') goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
            if (r0.mo7629() == false) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
            if (r7.mo7621() == false) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
            r2 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
            r2 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
            if (r2 == true) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
            if (r8 != null) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
            r8 = util.a.y.fd.h.d.f9364 + 25;
            util.a.y.fd.h.d.f9363 = r8 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
            if ((r8 % 2) != 0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
            r8 = r7.mo7617();
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
            r2 = util.a.y.fd.h.d.f9361;
            ((java.lang.Integer) java.lang.Object.class.getMethod(m7831(r2[1], (byte) (r2[12] + 1), r2[27]), null).invoke(null, null)).intValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
            r7 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
            r8 = r7.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
            if (r8 != null) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
            throw r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
            throw r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
            r8 = r7.mo7617();
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
            r7 = r8.mo7617();
            r8 = r0.mo7630();
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
            if (r8.mo7706() >= r0.mo7706()) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
            r7 = r7.mo7620(r0);
            r8 = util.a.y.fd.h.d.f9363 + 89;
            util.a.y.fd.h.d.f9364 = r8 % 128;
            r8 = r8 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
            return r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
            return r7.mo7620(r8).mo7630();
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected util.a.y.fd.c m7836(util.a.y.fd.c r7, util.a.y.fd.c r8) {
            /*
                r6 = this;
                int r0 = util.a.y.fd.h.d.f9364
                int r0 = r0 + 123
                int r1 = r0 % 128
                util.a.y.fd.h.d.f9363 = r1
                int r0 = r0 % 2
                r1 = 0
                if (r0 != 0) goto L28
                util.a.y.fd.e r0 = r6.m7810()
                util.a.y.fd.c r0 = r0.m7735()
                boolean r2 = r0.mo7629()
                int r3 = r1.length     // Catch: java.lang.Throwable -> L26
                r3 = 81
                if (r2 != 0) goto L21
                r2 = 31
                goto L23
            L21:
                r2 = 81
            L23:
                if (r2 == r3) goto Lb2
                goto L36
            L26:
                r7 = move-exception
                throw r7
            L28:
                util.a.y.fd.e r0 = r6.m7810()
                util.a.y.fd.c r0 = r0.m7735()
                boolean r2 = r0.mo7629()
                if (r2 != 0) goto Lb2
            L36:
                boolean r2 = r7.mo7621()
                r3 = 1
                if (r2 == 0) goto L3f
                r2 = 0
                goto L40
            L3f:
                r2 = 1
            L40:
                if (r2 == r3) goto L43
                goto Lb2
            L43:
                if (r8 != 0) goto L88
                int r8 = util.a.y.fd.h.d.f9364
                int r8 = r8 + 25
                int r2 = r8 % 128
                util.a.y.fd.h.d.f9363 = r2
                int r8 = r8 % 2
                if (r8 != 0) goto L84
                util.a.y.fd.c r8 = r7.mo7617()
                java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
                byte[] r2 = util.a.y.fd.h.d.f9361     // Catch: java.lang.Throwable -> L79
                r4 = r2[r3]     // Catch: java.lang.Throwable -> L79
                byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L79
                r5 = 12
                r5 = r2[r5]     // Catch: java.lang.Throwable -> L79
                int r5 = r5 + r3
                byte r3 = (byte) r5     // Catch: java.lang.Throwable -> L79
                r5 = 27
                r2 = r2[r5]     // Catch: java.lang.Throwable -> L79
                byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L79
                java.lang.String r2 = m7831(r4, r3, r2)     // Catch: java.lang.Throwable -> L79
                java.lang.reflect.Method r7 = r7.getMethod(r2, r1)     // Catch: java.lang.Throwable -> L79
                java.lang.Object r7 = r7.invoke(r1, r1)     // Catch: java.lang.Throwable -> L79
                java.lang.Integer r7 = (java.lang.Integer) r7     // Catch: java.lang.Throwable -> L79
                r7.intValue()     // Catch: java.lang.Throwable -> L79
                goto L88
            L79:
                r7 = move-exception
                java.lang.Throwable r8 = r7.getCause()     // Catch: java.lang.Throwable -> L82
                if (r8 == 0) goto L81
                throw r8     // Catch: java.lang.Throwable -> L82
            L81:
                throw r7     // Catch: java.lang.Throwable -> L82
            L82:
                r7 = move-exception
                throw r7
            L84:
                util.a.y.fd.c r8 = r7.mo7617()
            L88:
                util.a.y.fd.c r7 = r8.mo7617()
                util.a.y.fd.c r8 = r0.mo7630()
                int r1 = r8.mo7706()
                int r2 = r0.mo7706()
                if (r1 >= r2) goto La3
                util.a.y.fd.c r7 = r7.mo7620(r8)
                util.a.y.fd.c r7 = r7.mo7630()
                goto Lb1
            La3:
                util.a.y.fd.c r7 = r7.mo7620(r0)
                int r8 = util.a.y.fd.h.d.f9363
                int r8 = r8 + 89
                int r0 = r8 % 128
                util.a.y.fd.h.d.f9364 = r0
                int r8 = r8 % 2
            Lb1:
                return r7
            Lb2:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.d.m7836(util.a.y.fd.c, util.a.y.fd.c):util.a.y.fd.c");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public d(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr, boolean z) {
            super(eVar, cVar, cVar2, cVarArr);
            this.f9342 = z;
        }

        @Override // util.a.y.fd.h
        /* renamed from: ॱ */
        public util.a.y.fd.c mo7597(int i) {
            int i2 = f9363 + 57;
            f9364 = i2 % 128;
            int i3 = i2 % 2;
            if (!(i != 1)) {
                if ((4 == m7814() ? ']' : Typography.dollar) != '$') {
                    return m7834();
                }
            }
            util.a.y.fd.c mo7597 = super.mo7597(i);
            int i4 = f9364 + 85;
            f9363 = i4 % 128;
            int i5 = i4 % 2;
            return mo7597;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        protected util.a.y.fd.c m7834() {
            int i = f9364;
            int i2 = i + 57;
            f9363 = i2 % 128;
            int i3 = i2 % 2;
            util.a.y.fd.c[] cVarArr = this.f9344;
            util.a.y.fd.c cVar = cVarArr[1];
            if ((cVar == null ? 'a' : ';') != ';') {
                int i4 = i + 115;
                f9363 = i4 % 128;
                int i5 = i4 % 2;
                cVar = m7836(cVarArr[0], null);
                cVarArr[1] = cVar;
            }
            int i6 = f9364 + 65;
            f9363 = i6 % 128;
            int i7 = i6 % 2;
            return cVar;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        protected util.a.y.fd.c m7840(util.a.y.fd.c cVar) {
            int i = f9363 + 61;
            f9364 = i % 128;
            int i2 = i % 2;
            util.a.y.fd.c mo7628 = cVar.mo7628(cVar);
            int i3 = f9363 + 51;
            f9364 = i3 % 128;
            int i4 = i3 % 2;
            return mo7628;
        }

        /* JADX WARN: Code restructure failed: missing block: B:100:0x023a, code lost:
            r0 = m7840(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x023f, code lost:
            r2 = m7840(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:102:0x0243, code lost:
            r3 = util.a.y.fd.h.d.f9361;
            ((java.lang.Integer) java.lang.Object.class.getMethod(m7831(r3[1], (byte) (r3[12] + 1), r3[27]), null).invoke(null, null)).intValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:103:0x0260, code lost:
            r0 = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:104:0x0262, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:105:0x0263, code lost:
            r2 = r0.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:106:0x0267, code lost:
            if (r2 != null) goto L105;
         */
        /* JADX WARN: Code restructure failed: missing block: B:107:0x0269, code lost:
            throw r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:108:0x026a, code lost:
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
            if ((r2 ? '6' : '+') != '6') goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:111:0x026d, code lost:
            r0 = r15.mo7617();
         */
        /* JADX WARN: Code restructure failed: missing block: B:113:0x028b, code lost:
            return new util.a.y.fd.h.d(r9, r16, r11, new util.a.y.fd.c[]{m7840(r0).mo7620(r10)}, r17.f9342);
         */
        /* JADX WARN: Code restructure failed: missing block: B:114:0x028c, code lost:
            r0 = m7839(r11.mo7617()).mo7628(m7810().m7735()).mo7627(m7840(r2));
            r3 = r0.mo7617().mo7623(m7840(r11));
         */
        /* JADX WARN: Code restructure failed: missing block: B:115:0x02c7, code lost:
            return new util.a.y.fd.h.d(r9, r3, r0.mo7620(r11.mo7623(r3)).mo7623(r2), r17.f9342);
         */
        /* JADX WARN: Code restructure failed: missing block: B:116:0x02c8, code lost:
            r0 = util.a.y.fd.h.d.f9364 + 69;
            util.a.y.fd.h.d.f9363 = r0 % 128;
            r0 = r0 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:117:0x02d5, code lost:
            return r9.mo7582();
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
            if ((!m7818()) != true) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
            r2 = util.a.y.fd.h.d.f9364 + 21;
            util.a.y.fd.h.d.f9363 = r2 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
            if ((r2 % 2) != 0) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
            r2 = util.a.y.fd.h.d.f9361;
            ((java.lang.Integer) java.lang.Object.class.getMethod(m7831(r2[1], (byte) (r2[12] + 1), r2[27]), null).invoke(null, null)).intValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
            return r17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
            r2 = r0.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
            if (r2 != null) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
            throw r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
            return r17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
            r9 = m7810();
            r2 = r17.f9343;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
            if (r2.mo7629() == false) goto L117;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
            r10 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
            r10 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
            if (r10 == true) goto L115;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
            r10 = r9.m7750();
            r11 = r17.f9345;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
            if (r10 == 0) goto L113;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0084, code lost:
            if (r10 == 1) goto L78;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0086, code lost:
            if (r10 == 2) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
            if (r10 != 4) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x008b, code lost:
            r2 = m7838(true);
            r6 = util.a.y.fd.h.d.f9364 + 71;
            util.a.y.fd.h.d.f9363 = r6 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
            if ((r6 % 2) != 0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x009a, code lost:
            r3 = util.a.y.fd.h.d.f9361;
            ((java.lang.Integer) java.lang.Object.class.getMethod(m7831(r3[1], (byte) (r3[12] + 1), r3[27]), null).invoke(null, null)).intValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00b7, code lost:
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00b9, code lost:
            r2 = r0.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00bd, code lost:
            if (r2 != null) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00bf, code lost:
            throw r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00c0, code lost:
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00c3, code lost:
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00f1, code lost:
            throw new java.lang.IllegalStateException(m7832(android.webkit.URLUtil.isCookielessProxyUrl(null), (android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1)) + 246, 28 - android.text.TextUtils.lastIndexOf("", '0'), 9 - android.graphics.drawable.Drawable.resolveOpacity(0, 0), "\f�ﾸ\u000b\u0011\u000b\f�\u0005\r\u0006\u000b\r\b\b\u0007\n\f�￼ﾸ\ufffb\u0007\u0007\n￼\u0001\u0006\ufff9").intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00f2, code lost:
            r0 = r17.f9344[0];
            r3 = r0.mo7621();
            r4 = r2.mo7617();
            r5 = r4.mo7617();
            r7 = r9.m7735();
            r10 = r7.mo7630();
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0118, code lost:
            if (r10.mo7625().equals(java.math.BigInteger.valueOf(3)) == false) goto L64;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x011a, code lost:
            if (r3 == false) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x011c, code lost:
            r7 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x011e, code lost:
            r7 = r0.mo7617();
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x0122, code lost:
            r7 = m7839(r11.mo7628(r7).mo7620(r11.mo7623(r7)));
            r4 = m7835(r4.mo7620(r11));
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x013b, code lost:
            r12 = m7839(r11.mo7617());
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0143, code lost:
            if (r3 == false) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x0145, code lost:
            r7 = r12.mo7628(r7);
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x014e, code lost:
            if (r7.mo7629() != false) goto L77;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x0150, code lost:
            r13 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x0152, code lost:
            r13 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0153, code lost:
            if (r13 == true) goto L76;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x0155, code lost:
            r13 = r0.mo7617().mo7617();
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x0165, code lost:
            if (r10.mo7706() >= r7.mo7706()) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x0167, code lost:
            r7 = r12.mo7623(r13.mo7620(r10));
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x0170, code lost:
            r7 = r12.mo7628(r13.mo7620(r7));
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0179, code lost:
            r7 = r12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x017a, code lost:
            r4 = m7835(r11.mo7620(r4));
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x0182, code lost:
            r10 = r7.mo7617().mo7623(m7840(r4));
            r5 = r4.mo7623(r10).mo7620(r7).mo7623(m7837(r5));
            r2 = m7840(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x01a2, code lost:
            if (r3 != false) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x01a4, code lost:
            r2 = r2.mo7620(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x01b8, code lost:
            return new util.a.y.fd.h.d(r9, r10, r5, new util.a.y.fd.c[]{r2}, r17.f9342);
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x01b9, code lost:
            r10 = r17.f9344[0];
            r12 = r10.mo7621();
            r13 = r9.m7735();
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x01c9, code lost:
            if (r13.mo7629() != false) goto L82;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x01cb, code lost:
            if (r12 != false) goto L82;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x01cd, code lost:
            r13 = r13.mo7620(r10.mo7617());
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x01d5, code lost:
            r13 = r13.mo7628(m7839(r11.mo7617()));
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x01e1, code lost:
            if (r12 == false) goto L112;
         */
        /* JADX WARN: Code restructure failed: missing block: B:88:0x01e3, code lost:
            r10 = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:89:0x01e5, code lost:
            r10 = r2.mo7620(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x01e9, code lost:
            if (r12 == false) goto L111;
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x01eb, code lost:
            r2 = r2.mo7617();
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x01f0, code lost:
            r2 = r10.mo7620(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x01f4, code lost:
            r11 = m7835(r11.mo7620(r2));
            r14 = r13.mo7617().mo7623(m7840(r11));
            r15 = m7840(r10);
            r16 = r14.mo7620(r15);
            r2 = m7840(r2);
            r11 = r11.mo7623(r14).mo7620(r13).mo7623(m7840(r2.mo7617()));
         */
        /* JADX WARN: Code restructure failed: missing block: B:94:0x0228, code lost:
            if (r12 == false) goto L110;
         */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x022a, code lost:
            r12 = util.a.y.fd.h.d.f9363 + 103;
            util.a.y.fd.h.d.f9364 = r12 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:96:0x0233, code lost:
            if ((r12 % 2) == 0) goto L109;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x0235, code lost:
            r3 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x0237, code lost:
            r3 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x0238, code lost:
            if (r3 == true) goto L96;
         */
        @Override // util.a.y.fd.h
        /* renamed from: ˎ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.fd.h mo7595() {
            /*
                Method dump skipped, instructions count: 726
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.d.mo7595():util.a.y.fd.h");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        protected util.a.y.fd.c m7837(util.a.y.fd.c cVar) {
            int i = f9364 + 123;
            f9363 = i % 128;
            int i2 = i % 2;
            util.a.y.fd.c m7835 = m7835(m7840(cVar));
            int i3 = f9363 + 107;
            f9364 = i3 % 128;
            if ((i3 % 2 != 0 ? (char) 24 : (char) 23) != 23) {
                int i4 = 6 / 0;
                return m7835;
            }
            return m7835;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        protected d m7838(boolean z) {
            int i = f9364 + 69;
            f9363 = i % 128;
            int i2 = i % 2;
            util.a.y.fd.c cVar = this.f9345;
            util.a.y.fd.c cVar2 = this.f9343;
            util.a.y.fd.c cVar3 = this.f9344[0];
            util.a.y.fd.c m7834 = m7834();
            util.a.y.fd.c mo7628 = m7839(cVar.mo7617()).mo7628(m7834);
            util.a.y.fd.c m7840 = m7840(cVar2);
            util.a.y.fd.c mo7620 = m7840.mo7620(cVar2);
            util.a.y.fd.c m78402 = m7840(cVar.mo7620(mo7620));
            util.a.y.fd.c mo7623 = mo7628.mo7617().mo7623(m7840(m78402));
            util.a.y.fd.c m78403 = m7840(mo7620.mo7617());
            util.a.y.fd.c mo76232 = mo7628.mo7620(m78402.mo7623(mo7623)).mo7623(m78403);
            util.a.y.fd.c m78404 = (z ? '\b' : (char) 5) != '\b' ? null : m7840(m78403.mo7620(m7834));
            if ((cVar3.mo7621() ? (char) 17 : '*') != 17) {
                m7840 = m7840.mo7620(cVar3);
            }
            d dVar = new d(m7810(), mo7623, mo76232, new util.a.y.fd.c[]{m7840, m78404}, this.f9342);
            int i3 = f9364 + 79;
            f9363 = i3 % 128;
            int i4 = i3 % 2;
            return dVar;
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class e extends h {

        /* renamed from: ʽ  reason: contains not printable characters */
        public static final byte[] f9366 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f9367;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static long f9368;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        private static int f9369;

        /* renamed from: ͺ  reason: contains not printable characters */
        private static char f9370;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        public static final int f9371 = 0;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private static int f9372;

        static {
            m7841();
            f9372 = 0;
            f9369 = 1;
            f9370 = (char) 47805;
            f9368 = 0L;
            f9367 = 0;
        }

        public e(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
            super(eVar, cVar, cVar2);
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m7841() {
            f9366 = new byte[]{6, 79, -20, 2, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, -14, -6, Ascii.DC2, -13, -9, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
            f9371 = 143;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002f). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m7842(byte r6, short r7, byte r8) {
            /*
                int r7 = r7 + 97
                int r6 = r6 + 4
                int r8 = 18 - r8
                byte[] r0 = util.a.y.fd.h.e.f9366
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L15
                r7 = r6
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L2f
            L15:
                r3 = 0
            L16:
                byte r4 = (byte) r7
                r1[r3] = r4
                if (r3 != r8) goto L21
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L21:
                int r6 = r6 + 1
                int r3 = r3 + 1
                r4 = r0[r6]
                r5 = r7
                r7 = r6
                r6 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r8
                r8 = r5
            L2f:
                int r6 = -r6
                int r8 = r8 + r6
                int r6 = r8 + (-2)
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r7
                r7 = r6
                r6 = r5
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.e.m7842(byte, short, byte):java.lang.String");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v6, types: [char[]] */
        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m7843(String str, String str2, char c, int i, String str3) {
            int i2 = f9372 + 19;
            f9369 = i2 % 128;
            int i3 = i2 % 2;
            char[] cArr = str3;
            if (str3 != null) {
                cArr = str3.toCharArray();
            }
            char[] cArr2 = cArr;
            char[] cArr3 = str2;
            if (str2 != null) {
                int i4 = f9372 + 27;
                f9369 = i4 % 128;
                int i5 = i4 % 2;
                cArr3 = str2.toCharArray();
            }
            char[] cArr4 = cArr3;
            if (!(str == 0)) {
                str = str.toCharArray();
                int i6 = f9369 + 41;
                f9372 = i6 % 128;
                int i7 = i6 % 2;
            }
            char[] cArr5 = (char[]) cArr4.clone();
            char[] cArr6 = (char[]) ((char[]) str).clone();
            cArr5[0] = (char) (c ^ cArr5[0]);
            cArr6[2] = (char) (cArr6[2] + ((char) i));
            int length = cArr2.length;
            char[] cArr7 = new char[length];
            int i8 = 0;
            while (i8 < length) {
                int i9 = f9372 + 53;
                f9369 = i9 % 128;
                if (!(i9 % 2 != 0)) {
                    aw.m6217(cArr5, cArr6, i8);
                    cArr7[i8] = (char) ((((cArr2[i8] & cArr5[(i8 * 5) >>> 4]) ^ f9368) ^ f9367) % f9370);
                    i8 += 68;
                } else {
                    aw.m6217(cArr5, cArr6, i8);
                    cArr7[i8] = (char) ((((cArr2[i8] ^ cArr5[(i8 + 3) % 4]) ^ f9368) ^ f9367) ^ f9370);
                    i8++;
                }
            }
            return new String(cArr7);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
            if ((r5) != true) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
            if (r5 == false) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
            r4 = r4.mo7620(r1.mo7617());
            r1 = util.a.y.fd.h.e.f9372 + 97;
            util.a.y.fd.h.e.f9369 = r1 % 128;
            r1 = r1 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00bb, code lost:
            return ((java.lang.Boolean) java.lang.Object.class.getMethod(m7842((byte) 23, r4[8], (byte) (-util.a.y.fd.h.e.f9366[37])), java.lang.Object.class).invoke(r2, r4)).booleanValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00bc, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
            r1 = r0.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00c1, code lost:
            if (r1 != null) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00c3, code lost:
            throw r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00c4, code lost:
            throw r0;
         */
        @Override // util.a.y.fd.h
        /* renamed from: ˏ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected boolean mo7817() {
            /*
                Method dump skipped, instructions count: 548
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.e.mo7817():boolean");
        }

        public e(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr) {
            super(eVar, cVar, cVar2, cVarArr);
        }
    }

    static {
        m7809();
        f9336 = new util.a.y.fd.c[0];
        int i = f9340 + 101;
        f9341 = i % 128;
        if (!(i % 2 == 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    protected h(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        this(eVar, cVar, cVar2, m7808(eVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if ((r11 != 0) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        if (r11 != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7807(java.lang.String r11) {
        /*
            int r0 = util.a.y.fd.h.f9340
            int r0 = r0 + 89
            int r1 = r0 % 128
            util.a.y.fd.h.f9341 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == r3) goto L1b
            if (r11 == 0) goto L17
            r0 = 1
            goto L18
        L17:
            r0 = 0
        L18:
            if (r0 == 0) goto L23
            goto L1f
        L1b:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L5f
            if (r11 == 0) goto L23
        L1f:
            char[] r11 = r11.toCharArray()
        L23:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r4 = new char[r1]
            r5 = 0
        L2b:
            int r6 = r11.length
            if (r5 >= r6) goto L4e
            char r6 = r11[r5]
            r4[r2] = r6
            int r6 = r5 + 1
            char r7 = r11[r6]
            r4[r3] = r7
            char r7 = util.a.y.fd.h.f9338
            char r8 = util.a.y.fd.h.f9337
            char r9 = util.a.y.fd.h.f9335
            char r10 = util.a.y.fd.h.f9339
            util.a.y.dm.bi.m6222(r4, r7, r8, r9, r10)
            char r7 = r4[r2]
            r0[r5] = r7
            char r7 = r4[r3]
            r0[r6] = r7
            int r5 = r5 + 2
            goto L2b
        L4e:
            char r11 = r0[r2]
            java.lang.String r2 = new java.lang.String
            r2.<init>(r0, r3, r11)
            int r11 = util.a.y.fd.h.f9341
            int r11 = r11 + 47
            int r0 = r11 % 128
            util.a.y.fd.h.f9340 = r0
            int r11 = r11 % r1
            return r2
        L5f:
            r11 = move-exception
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.m7807(java.lang.String):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected static util.a.y.fd.c[] m7808(util.a.y.fd.e eVar) {
        int i;
        if (!(eVar == null)) {
            i = eVar.m7750();
        } else {
            int i2 = f9341 + 13;
            f9340 = i2 % 128;
            int i3 = i2 % 2;
            i = 0;
        }
        if (i != 0 && i != 5) {
            util.a.y.fd.c mo7586 = eVar.mo7586(util.a.y.fd.b.f9255);
            if (i != 1 && i != 2) {
                if (i == 3) {
                    util.a.y.fd.c[] cVarArr = {mo7586, mo7586, mo7586};
                    int i4 = f9341 + 49;
                    f9340 = i4 % 128;
                    if (i4 % 2 != 0) {
                        Object obj = null;
                        super.hashCode();
                        return cVarArr;
                    }
                    return cVarArr;
                } else if (i == 4) {
                    return new util.a.y.fd.c[]{mo7586, eVar.m7735()};
                } else {
                    if (i != 6) {
                        throw new IllegalArgumentException(m7807("픧⟰⼨ຊ覲\ue978嶔\u2dc7죢廌迹ě繰\ueb23ᚷⳠ涇芼\uf45b\ud95e\u173c蠬㇅碫듼\uf1ff").intern());
                    }
                }
            }
            return new util.a.y.fd.c[]{mo7586};
        }
        util.a.y.fd.c[] cVarArr2 = f9336;
        int i5 = f9340 + 115;
        f9341 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            int i6 = 71 / 0;
            return cVarArr2;
        }
        return cVarArr2;
    }

    /* renamed from: ι  reason: contains not printable characters */
    static void m7809() {
        f9338 = (char) 3975;
        f9335 = (char) 65294;
        f9339 = (char) 1490;
        f9337 = (char) 60914;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            int i = f9340 + 99;
            f9341 = i % 128;
            return !(i % 2 == 0);
        }
        if ((!(obj instanceof h) ? 'Z' : Typography.dollar) != 'Z') {
            return m7821((h) obj);
        }
        int i2 = f9340 + 123;
        f9341 = i2 % 128;
        int i3 = i2 % 2;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        r0 = util.a.y.fd.h.f9341 + 55;
        util.a.y.fd.h.f9340 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        r1 = ~r0.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r0 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int hashCode() {
        /*
            r3 = this;
            int r0 = util.a.y.fd.h.f9340
            int r0 = r0 + 61
            int r1 = r0 % 128
            util.a.y.fd.h.f9341 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            if (r0 == 0) goto L1e
            util.a.y.fd.e r0 = r3.m7810()
            r2 = 68
            int r2 = r2 / r1
            if (r0 != 0) goto L2f
            goto L24
        L1c:
            r0 = move-exception
            throw r0
        L1e:
            util.a.y.fd.e r0 = r3.m7810()
            if (r0 != 0) goto L2f
        L24:
            int r0 = util.a.y.fd.h.f9341
            int r0 = r0 + 55
            int r2 = r0 % 128
            util.a.y.fd.h.f9340 = r2
            int r0 = r0 % 2
            goto L34
        L2f:
            int r0 = r0.hashCode()
            int r1 = ~r0
        L34:
            boolean r0 = r3.m7818()
            if (r0 != 0) goto L5e
            int r0 = util.a.y.fd.h.f9341
            int r0 = r0 + 19
            int r2 = r0 % 128
            util.a.y.fd.h.f9340 = r2
            int r0 = r0 % 2
            util.a.y.fd.h r0 = r3.m7823()
            util.a.y.fd.c r2 = r0.m7811()
            int r2 = r2.hashCode()
            int r2 = r2 * 17
            r1 = r1 ^ r2
            util.a.y.fd.c r0 = r0.mo7812()
            int r0 = r0.hashCode()
            int r0 = r0 * 257
            r1 = r1 ^ r0
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.hashCode():int");
    }

    public String toString() {
        int i = 0;
        if (!(m7818())) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append('(');
            stringBuffer.append(m7824());
            stringBuffer.append(',');
            stringBuffer.append(m7822());
            while (true) {
                if ((i < this.f9344.length ? (char) 7 : (char) 18) != 18) {
                    int i2 = f9341 + 119;
                    f9340 = i2 % 128;
                    int i3 = i2 % 2;
                    stringBuffer.append(',');
                    stringBuffer.append(this.f9344[i]);
                    i++;
                } else {
                    stringBuffer.append(')');
                    return stringBuffer.toString();
                }
            }
        } else {
            int i4 = f9340 + 63;
            f9341 = i4 % 128;
            int i5 = i4 % 2;
            return m7807("촗鷜❼㻤").intern();
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public util.a.y.fd.e m7810() {
        util.a.y.fd.e eVar;
        int i = f9341 + 111;
        int i2 = i % 128;
        f9340 = i2;
        if ((i % 2 != 0 ? (char) 26 : (char) 27) != 26) {
            eVar = this.f9346;
        } else {
            eVar = this.f9346;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i2 + 45;
        f9341 = i3 % 128;
        int i4 = i3 % 2;
        return eVar;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public util.a.y.fd.c m7811() {
        int i = f9340 + 87;
        f9341 = i % 128;
        if ((i % 2 == 0 ? Typography.amp : '*') != '&') {
            return this.f9345;
        }
        util.a.y.fd.c cVar = this.f9345;
        Object obj = null;
        super.hashCode();
        return cVar;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public util.a.y.fd.c mo7812() {
        util.a.y.fd.c cVar;
        int i = f9341;
        int i2 = i + 119;
        f9340 = i2 % 128;
        if ((i2 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : '0') != '.') {
            cVar = this.f9343;
        } else {
            cVar = this.f9343;
            int i3 = 1 / 0;
        }
        int i4 = i + 77;
        f9340 = i4 % 128;
        int i5 = i4 % 2;
        return cVar;
    }

    /* renamed from: ˊ */
    public abstract h mo7592();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r0 == 6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if (r0 == 6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        throw new java.lang.IllegalStateException(m7807("턀㏥䄜\u0fde䏌였寽⎥쩫怌优∃ɚȟ侶ᰋ\uf45b\ud95e菏喁\ude67멦彻⧺䋡Ⴗ椱䆎캯⫣귱쓚椱䆎閵廵").intern());
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fd.h m7813(util.a.y.fd.c r8) {
        /*
            r7 = this;
            int r0 = util.a.y.fd.h.f9341
            int r0 = r0 + 85
            int r1 = r0 % 128
            util.a.y.fd.h.f9340 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 1
            if (r0 == 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            r3 = 6
            r4 = 4
            r5 = 3
            if (r0 == r2) goto L24
            int r0 = r7.m7814()
            if (r0 == r2) goto L54
            if (r0 == r1) goto L47
            if (r0 == r5) goto L47
            if (r0 == r4) goto L47
            if (r0 != r3) goto L37
            goto L54
        L24:
            int r0 = r7.m7814()
            r6 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L62
            if (r0 == r2) goto L54
            if (r0 == r1) goto L47
            if (r0 == r5) goto L47
            if (r0 == r4) goto L47
            if (r0 != r3) goto L37
            goto L54
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "턀㏥䄜\u0fde䏌였寽⎥쩫怌优∃ɚȟ侶ᰋ\uf45b\ud95e菏喁\ude67멦彻⧺䋡Ⴗ椱䆎캯⫣귱쓚椱䆎閵廵"
            java.lang.String r0 = m7807(r0)
            java.lang.String r0 = r0.intern()
            r8.<init>(r0)
            throw r8
        L47:
            util.a.y.fd.c r0 = r8.mo7617()
            util.a.y.fd.c r8 = r0.mo7620(r8)
            util.a.y.fd.h r8 = r7.m7816(r0, r8)
            return r8
        L54:
            util.a.y.fd.h r8 = r7.m7816(r8, r8)
            int r0 = util.a.y.fd.h.f9340
            int r0 = r0 + 51
            int r2 = r0 % 128
            util.a.y.fd.h.f9341 = r2
            int r0 = r0 % r1
            return r8
        L62:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.m7813(util.a.y.fd.c):util.a.y.fd.h");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected int m7814() {
        int i = f9340;
        int i2 = i + 125;
        f9341 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.fd.e eVar = this.f9346;
        if (!(eVar != null)) {
            int i4 = i + 115;
            f9341 = i4 % 128;
            return (i4 % 2 == 0 ? (char) 26 : '\'') != '\'' ? 1 : 0;
        }
        int m7750 = eVar.m7750();
        int i5 = f9341 + 77;
        f9340 = i5 % 128;
        int i6 = i5 % 2;
        return m7750;
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public boolean m7815() {
        int i = f9340 + 7;
        f9341 = i % 128;
        int i2 = i % 2;
        if (!m7818() && m7810() != null) {
            if ((!mo7817() ? '\t' : '6') != '\t') {
                if (!m7820()) {
                    int i3 = f9341 + 61;
                    int i4 = i3 % 128;
                    f9340 = i4;
                    int i5 = i3 % 2;
                    int i6 = i4 + 21;
                    f9341 = i6 % 128;
                    int i7 = i6 % 2;
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: ˎ */
    public abstract h mo7595();

    /* renamed from: ˎ  reason: contains not printable characters */
    protected h m7816(util.a.y.fd.c cVar, util.a.y.fd.c cVar2) {
        int i = f9340 + 41;
        f9341 = i % 128;
        int i2 = i % 2;
        h mo7585 = m7810().mo7585(m7824().mo7620(cVar), m7822().mo7620(cVar2), this.f9342);
        int i3 = f9340 + 15;
        f9341 = i3 % 128;
        if (i3 % 2 != 0) {
            return mo7585;
        }
        Object obj = null;
        super.hashCode();
        return mo7585;
    }

    /* renamed from: ˎ */
    public abstract h mo7596(h hVar);

    /* renamed from: ˏ  reason: contains not printable characters */
    protected abstract boolean mo7817();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (r3 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0022, code lost:
        if (r7.f9343 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
        r3 = r7.f9344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        if (r3.length <= 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        r4 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        r4 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if (r4 == 'G') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
        r0 = r0 + 19;
        util.a.y.fd.h.f9340 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        if (r3[0].mo7629() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
        r0 = util.a.y.fd.h.f9341 + 109;
        util.a.y.fd.h.f9340 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
        return false;
     */
    /* renamed from: ˏॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m7818() {
        /*
            r7 = this;
            util.a.y.fd.c r0 = r7.f9345
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L50
            int r0 = util.a.y.fd.h.f9341
            int r3 = r0 + 83
            int r4 = r3 % 128
            util.a.y.fd.h.f9340 = r4
            int r3 = r3 % 2
            if (r3 == 0) goto L14
            r3 = 0
            goto L15
        L14:
            r3 = 1
        L15:
            if (r3 == r2) goto L20
            util.a.y.fd.c r3 = r7.f9343
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L1e
            if (r3 == 0) goto L50
            goto L24
        L1e:
            r0 = move-exception
            throw r0
        L20:
            util.a.y.fd.c r3 = r7.f9343
            if (r3 == 0) goto L50
        L24:
            util.a.y.fd.c[] r3 = r7.f9344
            int r4 = r3.length
            r5 = 71
            r6 = 19
            if (r4 <= 0) goto L30
            r4 = 71
            goto L32
        L30:
            r4 = 19
        L32:
            if (r4 == r5) goto L35
            goto L45
        L35:
            int r0 = r0 + r6
            int r4 = r0 % 128
            util.a.y.fd.h.f9340 = r4
            int r0 = r0 % 2
            r0 = r3[r1]
            boolean r0 = r0.mo7629()
            if (r0 == 0) goto L45
            goto L50
        L45:
            int r0 = util.a.y.fd.h.f9341
            int r0 = r0 + 109
            int r2 = r0 % 128
            util.a.y.fd.h.f9340 = r2
            int r0 = r0 % 2
            goto L51
        L50:
            r1 = 1
        L51:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.m7818():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r0 != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r0 != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if (r0 == 5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        r0 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        r0 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if (r0 == 29) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        if (m7818() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r0 = util.a.y.fd.h.f9341 + 75;
        util.a.y.fd.h.f9340 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        if (r5.f9344[0].mo7621() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        if (r0 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        return false;
     */
    /* renamed from: ͺ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m7819() {
        /*
            r5 = this;
            int r0 = util.a.y.fd.h.f9340
            int r0 = r0 + 47
            int r1 = r0 % 128
            util.a.y.fd.h.f9341 = r1
            int r0 = r0 % 2
            r1 = 90
            if (r0 != 0) goto L11
            r0 = 95
            goto L13
        L11:
            r0 = 90
        L13:
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L24
            int r0 = r5.m7814()
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L58
            goto L2a
        L22:
            r0 = move-exception
            throw r0
        L24:
            int r0 = r5.m7814()
            if (r0 == 0) goto L58
        L2a:
            r1 = 5
            r4 = 29
            if (r0 == r1) goto L32
            r0 = 29
            goto L34
        L32:
            r0 = 97
        L34:
            if (r0 == r4) goto L37
            goto L58
        L37:
            boolean r0 = r5.m7818()
            if (r0 != 0) goto L58
            int r0 = util.a.y.fd.h.f9341
            int r0 = r0 + 75
            int r1 = r0 % 128
            util.a.y.fd.h.f9340 = r1
            int r0 = r0 % 2
            util.a.y.fd.c[] r0 = r5.f9344
            r0 = r0[r3]
            boolean r0 = r0.mo7621()
            if (r0 == 0) goto L53
            r0 = 0
            goto L54
        L53:
            r0 = 1
        L54:
            if (r0 == 0) goto L58
            r2 = 0
            goto L62
        L58:
            int r0 = util.a.y.fd.h.f9340
            int r0 = r0 + 81
            int r1 = r0 % 128
            util.a.y.fd.h.f9341 = r1
            int r0 = r0 % 2
        L62:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.m7819():boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m7820() {
        BigInteger m7734 = this.f9346.m7734();
        if (m7734 == null || m7734.equals(util.a.y.fd.b.f9255)) {
            return true;
        }
        int i = f9341 + 117;
        f9340 = i % 128;
        int i2 = i % 2;
        boolean m7818 = util.a.y.fd.d.m7725(this, m7734).m7818();
        if (i2 != 0) {
            int i3 = 25 / 0;
            if (!m7818) {
                return true;
            }
        } else if (!m7818) {
            return true;
        }
        int i4 = f9341 + 39;
        f9340 = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public final util.a.y.fd.c m7822() {
        int i = f9341 + 83;
        int i2 = i % 128;
        f9340 = i2;
        int i3 = i % 2;
        util.a.y.fd.c cVar = this.f9343;
        int i4 = i2 + 33;
        f9341 = i4 % 128;
        if ((i4 % 2 == 0 ? '/' : '%') != '/') {
            return cVar;
        }
        int i5 = 83 / 0;
        return cVar;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public h m7823() {
        int i = f9340 + 87;
        f9341 = i % 128;
        int i2 = i % 2;
        if (m7818()) {
            int i3 = f9341 + 99;
            f9340 = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 31 / 0;
                return this;
            }
            return this;
        }
        int m7814 = m7814();
        if (m7814 != 0 && m7814 != 5) {
            util.a.y.fd.c mo7597 = mo7597(0);
            Object[] objArr = null;
            if (!(mo7597.mo7621())) {
                h m7813 = m7813(mo7597.mo7619());
                int i5 = f9341 + 67;
                f9340 = i5 % 128;
                if ((i5 % 2 != 0 ? 'F' : (char) 7) != 'F') {
                    return m7813;
                }
                int length = objArr.length;
                return m7813;
            }
            int i6 = f9341 + 29;
            f9340 = i6 % 128;
            if (i6 % 2 != 0) {
                super.hashCode();
            }
        }
        return this;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public final util.a.y.fd.c m7824() {
        int i = f9340 + 119;
        int i2 = i % 128;
        f9341 = i2;
        int i3 = i % 2;
        util.a.y.fd.c cVar = this.f9345;
        int i4 = i2 + 33;
        f9340 = i4 % 128;
        int i5 = i4 % 2;
        return cVar;
    }

    protected h(util.a.y.fd.e eVar, util.a.y.fd.c cVar, util.a.y.fd.c cVar2, util.a.y.fd.c[] cVarArr) {
        this.f9347 = null;
        this.f9346 = eVar;
        this.f9345 = cVar;
        this.f9343 = cVar2;
        this.f9344 = cVarArr;
    }

    /* renamed from: ॱ */
    public util.a.y.fd.c mo7597(int i) {
        int i2 = f9341 + 101;
        f9340 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            if ((i >= 0 ? (char) 22 : (char) 5) == 5) {
                return null;
            }
        } else {
            super.hashCode();
            if (i < 0) {
                return null;
            }
        }
        util.a.y.fd.c[] cVarArr = this.f9344;
        if (i >= cVarArr.length) {
            return null;
        }
        util.a.y.fd.c cVar = cVarArr[i];
        int i3 = f9341 + 35;
        f9340 = i3 % 128;
        int i4 = i3 % 2;
        return cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        if (r8 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        if (r8 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
        if (r4 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
        r8 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
        r8 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0052, code lost:
        if (r8 == 'W') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
        if (r6 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0057, code lost:
        if (r4 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
        r13 = r13.m7823();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005d, code lost:
        r2 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005f, code lost:
        if (r6 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0061, code lost:
        r2 = m7823();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006a, code lost:
        if (r2.m7740(r3) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006c, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006d, code lost:
        r3 = new util.a.y.fd.h[]{r12, r2.mo7746(r13)};
        r2.m7747(r3);
        r2 = r3[0];
        r13 = r3[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008a, code lost:
        if (r2.m7811().equals(r13.m7811()) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0098, code lost:
        if (r2.mo7812().equals(r13.mo7812()) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009c, code lost:
        r13 = util.a.y.fd.h.f9340 + 69;
        util.a.y.fd.h.f9341 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
        return r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m7821(util.a.y.fd.h r13) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.h.m7821(util.a.y.fd.h):boolean");
    }
}
