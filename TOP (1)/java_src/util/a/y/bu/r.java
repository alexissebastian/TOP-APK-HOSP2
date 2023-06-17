package util.a.y.bu;

import android.graphics.Color;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class r {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4730 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4731 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4732 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f4733;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4734;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4735;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4736;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4737;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4738;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4739;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f4749 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private e f4745 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private e f4746 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private e f4742 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f4740 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private e f4741 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private e f4743 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private e f4744 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private e f4748 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private e f4747 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private e f4750 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4751;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f4752 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f4753 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4754;

        static {
            m4793();
            f4754 = 0;
            f4751 = 1;
        }

        public e(long j) {
            super(j);
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m4793() {
            f4753 = new byte[]{19, 43, 80, 34, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f4752 = 234;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4794(short r6, byte r7, short r8) {
            /*
                int r6 = r6 * 4
                int r6 = 8 - r6
                int r8 = r8 * 2
                int r8 = r8 + 104
                int r7 = r7 + 4
                byte[] r0 = util.a.y.bu.r.e.f4753
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L18
                r8 = r7
                r3 = r8
                r4 = 0
                r7 = r6
                goto L2e
            L18:
                r3 = 0
            L19:
                int r7 = r7 + 1
                byte r4 = (byte) r8
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r6) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
                r3 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r8
                r8 = r5
            L2e:
                int r3 = -r3
                int r6 = r6 + r3
                int r6 = r6 + 3
                r3 = r4
                r5 = r8
                r8 = r6
                r6 = r7
                r7 = r5
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.r.e.m4794(short, byte, short):java.lang.String");
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = ((f4751 + 36) - 0) - 1;
            f4754 = i % 128;
            boolean z = i % 2 != 0;
            super.dispose();
            if (!z) {
                return;
            }
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m4794(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    static {
        m4778();
        boolean isEmpty = TextUtils.isEmpty("");
        int i = -TextUtils.lastIndexOf("", '0', 0, 0);
        int red = Color.red(0);
        int i2 = red ^ 34;
        int i3 = (red & 34) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L);
        int i5 = (packedPositionGroup | 11) << 1;
        int i6 = -((packedPositionGroup & (-12)) | ((~packedPositionGroup) & 11));
        f4733 = new String(m4779(isEmpty, ((((~i) & 126) | (i & (-127))) - (~(-(-((i & 126) << 1))))) - 1, i4, ((i5 | i6) << 1) - (i6 ^ i5), " \u0002￡\uffdd\u0010 \u0011\u0012\ufff5\uffde\n\u0014\uffef\u0019￮\u0002\ufff6 \ufff3\u0003￡￬\uffdd#\u0015ￜ\u001d\ufff7\ufff0\u0010\u0018\uffff￡\u001a").intern());
        f4737 = 113;
        f4731 = 80;
        f4734 = 121;
        f4735 = 76;
        f4739 = 135;
        f4730 = 90;
        int i7 = f4732;
        int i8 = i7 ^ 93;
        int i9 = (i7 & 93) << 1;
        int i10 = (i8 & i9) + (i9 | i8);
        f4736 = i10 % 128;
        if ((i10 % 2 != 0 ? (char) 28 : ')') != ')') {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m4778() {
        f4738 = 42;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private e m4782(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1695907526));
            int i = f4732;
            int i2 = ((i | 7) << 1) - (i ^ 7);
            f4736 = i2 % 128;
            if ((i2 % 2 != 0 ? '\t' : 'Z') != 'Z') {
                int i3 = 56 / 0;
                return eVar;
            }
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    protected void finalize() {
        int i = f4736;
        int i2 = i & 53;
        int i3 = ((i | 53) & (~i2)) + (i2 << 1);
        f4732 = i3 % 128;
        int i4 = i3 % 2;
        m4783();
        int i5 = f4736;
        int i6 = i5 & 77;
        int i7 = -(-((i5 ^ 77) | i6));
        int i8 = (i6 & i7) + (i7 | i6);
        f4732 = i8 % 128;
        if ((i8 % 2 == 0 ? 'N' : Typography.less) != 'N') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m4783() {
        int i = f4732 + 39;
        f4736 = i % 128;
        int i2 = i % 2;
        m4784();
        m4789();
        m4791();
        int i3 = f4732;
        int i4 = i3 & 39;
        int i5 = i4 + ((i3 ^ 39) | i4);
        f4736 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 19 : 'A') != 19) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.bu.r$e] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4784() {
        int i = f4736;
        int i2 = (i & 89) + (i | 89);
        int i3 = i2 % 128;
        f4732 = i3;
        int i4 = i2 % 2;
        e eVar = this.f4745;
        ?? r6 = 0;
        if ((eVar != null ? (char) 28 : '3') != '3') {
            int i5 = (i3 & (-126)) | ((~i3) & 125);
            int i6 = -(-((i3 & 125) << 1));
            int i7 = (i5 & i6) + (i6 | i5);
            f4736 = i7 % 128;
            try {
                if (i7 % 2 != 0) {
                    eVar.dispose();
                    super.hashCode();
                } else {
                    eVar.dispose();
                }
            } finally {
                this.f4745 = null;
            }
        }
        e eVar2 = this.f4746;
        if ((eVar2 != null ? (char) 29 : '`') != '`') {
            int i8 = f4736;
            int i9 = (i8 ^ 14) + ((i8 & 14) << 1);
            int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
            f4732 = i10 % 128;
            try {
                if ((i10 % 2 == 0 ? (char) 0 : 'M') != 0) {
                    eVar2.dispose();
                } else {
                    eVar2.dispose();
                    int length = r6.length;
                }
                int i11 = f4732;
                int i12 = (i11 & (-18)) | ((~i11) & 17);
                int i13 = (i11 & 17) << 1;
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                f4736 = i14 % 128;
                int i15 = i14 % 2;
            } finally {
                this.f4746 = null;
            }
        }
        e eVar3 = this.f4742;
        if (!(eVar3 == null)) {
            int i16 = (f4736 + 43) - 1;
            int i17 = (i16 & (-1)) + (i16 | (-1));
            f4732 = i17 % 128;
            try {
                if (!(i17 % 2 == 0)) {
                    eVar3.dispose();
                } else {
                    eVar3.dispose();
                    this.f4742 = null;
                    int i18 = 98 / 0;
                }
                int i19 = f4732;
                int i20 = i19 ^ 57;
                int i21 = ((i19 & 57) | i20) << 1;
                int i22 = -i20;
                int i23 = (i21 & i22) + (i21 | i22);
                f4736 = i23 % 128;
                int i24 = i23 % 2;
            } finally {
                this.f4742 = null;
            }
        }
        int i25 = (f4732 + 76) - 1;
        f4736 = i25 % 128;
        if ((i25 % 2 != 0 ? (char) 27 : Typography.quote) != 27) {
            return;
        }
        int i26 = 28 / 0;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.r$e] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4787(int i) {
        e eVar;
        int i2 = f4736;
        int i3 = (i2 ^ 68) + ((i2 & 68) << 1);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        int i5 = i4 % 128;
        f4732 = i5;
        int i6 = i4 % 2;
        this.f4749 = i;
        e eVar2 = this.f4745;
        ?? r10 = 0;
        if (eVar2 != null) {
            int i7 = i5 & 49;
            int i8 = ((i5 | 49) & (~i7)) + (i7 << 1);
            f4736 = i8 % 128;
            int i9 = i8 % 2;
            try {
                eVar2.dispose();
                this.f4745 = null;
                int i10 = f4736;
                int i11 = (i10 ^ 65) + ((i10 & 65) << 1);
                f4732 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4745 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = f4737;
        int i14 = nativeSize & i13;
        int i15 = -(-(i13 | nativeSize));
        this.f4745 = new e((i14 ^ i15) + ((i15 & i14) << 1));
        e eVar3 = this.f4746;
        if (eVar3 != null) {
            int i16 = f4732;
            int i17 = i16 ^ 83;
            int i18 = (i16 & 83) << 1;
            int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
            f4736 = i19 % 128;
            try {
                if ((i19 % 2 != 0 ? '!' : 'M') != '!') {
                    eVar3.dispose();
                } else {
                    eVar3.dispose();
                    int length = r10.length;
                }
                int i20 = f4736;
                int i21 = i20 ^ 99;
                int i22 = ((i20 & 99) | i21) << 1;
                int i23 = -i21;
                int i24 = (i22 ^ i23) + ((i22 & i23) << 1);
                f4732 = i24 % 128;
                int i25 = i24 % 2;
            } finally {
                this.f4746 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar4 = new e(Native.getNativeSize(cls) * 1);
        this.f4746 = eVar4;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4745)).longValue() + f4731)));
                    e eVar5 = this.f4742;
                    if (eVar5 != null) {
                        int i26 = f4732;
                        int i27 = (((i26 ^ 81) | (i26 & 81)) << 1) - (((~i26) & 81) | (i26 & (-82)));
                        f4736 = i27 % 128;
                        if ((i27 % 2 != 0 ? '=' : JwtParser.SEPARATOR_CHAR) != '=') {
                            try {
                                eVar5.dispose();
                                this.f4742 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                eVar = null;
                                this.f4742 = eVar;
                                throw th;
                            }
                        } else {
                            Object obj = null;
                            try {
                                eVar5.dispose();
                                this.f4742 = null;
                                super.hashCode();
                            } catch (Throwable th3) {
                                th = th3;
                                eVar = null;
                                this.f4742 = eVar;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f4742 = m4780(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4746)).longValue());
                        int i28 = f4732;
                        int i29 = i28 & 1;
                        int i30 = i29 + ((i28 ^ 1) | i29);
                        f4736 = i30 % 128;
                        int i31 = i30 % 2;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4789() {
        int i = f4732;
        int i2 = i & 21;
        int i3 = i2 + ((i ^ 21) | i2);
        f4736 = i3 % 128;
        int i4 = i3 % 2;
        e eVar = this.f4741;
        if (eVar != null) {
            int i5 = ((i & 30) + (i | 30)) - 1;
            f4736 = i5 % 128;
            int i6 = i5 % 2;
            try {
                eVar.dispose();
                this.f4741 = null;
                int i7 = f4736;
                int i8 = i7 & 93;
                int i9 = -(-((i7 ^ 93) | i8));
                int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                f4732 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f4741 = null;
                throw th;
            }
        }
        e eVar2 = this.f4743;
        if ((eVar2 != null ? '^' : (char) 25) != 25) {
            int i12 = f4732 + 7;
            f4736 = i12 % 128;
            int i13 = i12 % 2;
            try {
                eVar2.dispose();
                this.f4743 = null;
                int i14 = f4736;
                int i15 = (i14 & 119) + (i14 | 119);
                f4732 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th2) {
                this.f4743 = null;
                throw th2;
            }
        }
        e eVar3 = this.f4744;
        if ((eVar3 != null ? 'c' : ';') == 'c') {
            int i17 = f4732;
            int i18 = (i17 & 92) + (i17 | 92);
            int i19 = ((i18 | (-1)) << 1) - (i18 ^ (-1));
            f4736 = i19 % 128;
            int i20 = i19 % 2;
            try {
                eVar3.dispose();
                this.f4744 = null;
                int i21 = f4736;
                int i22 = ((i21 | 96) << 1) - (i21 ^ 96);
                int i23 = ((i22 | (-1)) << 1) - (i22 ^ (-1));
                f4732 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th3) {
                this.f4744 = null;
                throw th3;
            }
        }
        int i25 = f4736;
        int i26 = i25 | 123;
        int i27 = ((i26 << 1) - (~(-((~(i25 & 123)) & i26)))) - 1;
        f4732 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.r$e] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4791() {
        int i = f4736;
        int i2 = (((i & 6) + (i | 6)) - 0) - 1;
        int i3 = i2 % 128;
        f4732 = i3;
        int i4 = i2 % 2;
        e eVar = this.f4748;
        ?? r6 = 0;
        if ((eVar != null ? '/' : 'a') != 'a') {
            int i5 = ((i3 & 117) - (~(-(-(i3 | 117))))) - 1;
            f4736 = i5 % 128;
            try {
                if (i5 % 2 != 0) {
                    eVar.dispose();
                    int length = r6.length;
                } else {
                    eVar.dispose();
                }
            } finally {
                this.f4748 = null;
            }
        }
        e eVar2 = this.f4747;
        if ((eVar2 != null ? '\r' : '\n') == '\r') {
            int i6 = f4732 + 111;
            f4736 = i6 % 128;
            int i7 = i6 % 2;
            try {
                eVar2.dispose();
                this.f4747 = null;
                int i8 = f4736 + 13;
                f4732 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f4747 = null;
                throw th;
            }
        }
        e eVar3 = this.f4750;
        if (!(eVar3 == null)) {
            int i10 = f4732;
            int i11 = (i10 & (-32)) | ((~i10) & 31);
            int i12 = (i10 & 31) << 1;
            int i13 = (i11 & i12) + (i12 | i11);
            f4736 = i13 % 128;
            int i14 = i13 % 2;
            try {
                eVar3.dispose();
                this.f4750 = null;
                int i15 = f4732;
                int i16 = i15 & 37;
                int i17 = (((i15 ^ 37) | i16) << 1) - ((i15 | 37) & (~i16));
                f4736 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f4750 = null;
                throw th2;
            }
        }
        int i19 = f4732;
        int i20 = i19 ^ 1;
        int i21 = ((i19 & 1) | i20) << 1;
        int i22 = -i20;
        int i23 = (i21 ^ i22) + ((i21 & i22) << 1);
        f4736 = i23 % 128;
        int i24 = i23 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x020f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0210, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0214, code lost:
        if (r2 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0216, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0217, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0218, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0219, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021d, code lost:
        if (r2 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x021f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0220, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0221, code lost:
        r16.f4750 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0223, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0224, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0225, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0229, code lost:
        if (r2 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x022b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x022c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x022d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x022e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0232, code lost:
        if (r2 != null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0234, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0235, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0236, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0237, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x023b, code lost:
        if (r2 != null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x023d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x023e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x023f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0240, code lost:
        r16.f4748 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0244, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if ((r5 != null ? '\n' : 11) == '\n') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        if ((r16.f4742 != null) == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r5 = r4 ^ 53;
        r4 = ((r4 & 53) | r5) << 1;
        r5 = -r5;
        r11 = ((r4 | r5) << 1) - (r4 ^ r5);
        util.a.y.bu.r.f4736 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        if ((r11 % 2) == 0) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        r5 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        if (r5 == 4) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        if (r16.f4744 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
        r4 = r16.f4744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
        if (r4 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
        r4 = util.a.y.bu.r.f4736;
        r11 = r4 & 69;
        r5 = ((r4 ^ 69) | r11) << 1;
        r11 = -((~r11) & (r4 | 69));
        r12 = (r5 & r11) + (r5 | r11);
        util.a.y.bu.r.f4732 = r12 % 128;
        r12 = r12 % 2;
        r5 = r16.f4748;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
        if (r5 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
        if (r11 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0083, code lost:
        r12 = (r4 & (-48)) | ((~r4) & 47);
        r4 = (r4 & 47) << 1;
        r11 = (r12 ^ r4) + ((r4 & r12) << 1);
        util.a.y.bu.r.f4732 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0096, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0099, code lost:
        r16.f4748 = null;
        r4 = util.a.y.bu.r.f4732;
        r5 = (r4 ^ 8) + ((r4 & 8) << 1);
        r4 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.bu.r.f4736 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ae, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r11 = -(-util.a.y.bu.r.f4739);
        r12 = r5 & r11;
        r5 = (r5 ^ r11) | r12;
        r16.f4748 = new util.a.y.bu.r.e(r16, (r12 & r5) + (r5 | r12));
        r4 = r16.f4747;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ce, code lost:
        if (r4 == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d0, code lost:
        r11 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
        r11 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d5, code lost:
        if (r11 == '0') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d7, code lost:
        r5 = util.a.y.bu.r.f4732;
        r11 = (r5 ^ 40) + ((r5 & 40) << 1);
        r5 = (r11 ^ (-1)) + ((r11 & (-1)) << 1);
        util.a.y.bu.r.f4736 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ec, code lost:
        if ((r5 % 2) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ef, code lost:
        r9 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f1, code lost:
        if (r9 == '8') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f3, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f8, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ff, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0101, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0107, code lost:
        r16.f4747 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0109, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010a, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.r.e(r16, com.sun.jna.Native.getNativeSize(r5) * 1);
        r16.f4747 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0156, code lost:
        util.a.y.bu.r.e.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f4748)).longValue() + util.a.y.bu.r.f4730)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0175, code lost:
        r4 = r16.f4750;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0177, code lost:
        if (r4 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0179, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017b, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017c, code lost:
        if (r9 == true) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017f, code lost:
        r9 = util.a.y.bu.r.f4732;
        r10 = r9 ^ 57;
        r9 = ((r9 & 57) | r10) << 1;
        r10 = -r10;
        r11 = (r9 & r10) + (r9 | r10);
        util.a.y.bu.r.f4736 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0193, code lost:
        if ((r11 % 2) == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0195, code lost:
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0197, code lost:
        r10 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0199, code lost:
        if (r10 == '!') goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019b, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019e, code lost:
        r16.f4750 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a3, code lost:
        r4 = 41 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ab, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ae, code lost:
        r16.f4750 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d2, code lost:
        r2 = m4782(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f4747)).longValue());
        r16.f4750 = r2;
        util.a.y.bu.aq.f4195._3Jgfue26Wuo6TmeELr1jx2A6XHuKWCnDi(r2, r16.f4742, r16.f4744);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e6, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.r.e.class.getMethod("getInt", r5).invoke(r16.f4748, java.lang.Long.valueOf(util.a.y.bu.r.f4730))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0202, code lost:
        r2 = util.a.y.bu.r.f4736;
        r3 = (r2 & 35) + (r2 | 35);
        util.a.y.bu.r.f4732 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x020e, code lost:
        return r0;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, util.a.y.bu.r$e] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4792() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.r.m4792():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private e m4780(long j) {
        Class cls;
        int i = 566114592;
        Class cls2 = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4736;
        int i3 = i2 & 27;
        int i4 = (((i2 ^ 27) | i3) << 1) - ((i2 | 27) & (~i3));
        f4732 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f4732;
            int i8 = ((i7 ^ 123) | (i7 & 123)) << 1;
            int i9 = -((i7 & (-124)) | ((~i7) & 123));
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            f4736 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = i6 * 8;
            bArr[i6] = (byte) (((255 << i12) & j) >> i12);
            i6++;
            int i13 = ((i7 | 101) << 1) - (i7 ^ 101);
            f4736 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f4736;
        int i16 = (i15 & 77) + (i15 | 77);
        f4732 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'W' : 'A') == 'A') {
                break;
            }
            int i19 = f4732;
            int i20 = (i19 ^ 29) + ((i19 & 29) << 1);
            f4736 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i18] & 255;
            int i23 = i22 & (-1);
            int i24 = ((~i22) | i23) & ((i23 & 0) | ((~i23) & (-1)));
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            bArr[i18] = (byte) (((~b) & b2) | ((~(b2 & (-1))) & (b2 | (-1)) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i25 = nativeSize2 & (-1);
            int i26 = (nativeSize2 ^ (-1)) | i25;
            int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
            int i28 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i29 = i >>> ((i27 & i28) + (i28 | i27));
            int i30 = nativeSize ^ i29;
            int i31 = i29 & nativeSize;
            i = ((i31 & i30) | (i30 ^ i31)) * i24;
            i18++;
            int i32 = f4732;
            int i33 = i32 ^ 109;
            int i34 = ((i32 & 109) | i33) << 1;
            int i35 = -i33;
            int i36 = (i34 ^ i35) + ((i34 & i35) << 1);
            f4736 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f4736;
        int i39 = (((i38 ^ 125) | (i38 & 125)) << 1) - (((~i38) & 125) | (i38 & (-126)));
        f4732 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i41 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                int i42 = f4736;
                int i43 = ((((i42 ^ 9) | (i42 & 9)) << 1) - (~(-(((~i42) & 9) | (i42 & (-10)))))) - 1;
                int i44 = i43 % 128;
                f4732 = i44;
                if (!(i43 % 2 == 0)) {
                    j2 |= (bArr[i41] & 255) << (i41 * 8);
                    int i45 = i41 & (-127);
                    int i46 = i45 + ((i41 ^ (-127)) | i45);
                    i41 = (((i46 ^ 128) | (i46 & 128)) << 1) - (((~i46) & 128) | (i46 & (-129)));
                } else {
                    j2 -= (bArr[i41] & 6910) >>> (i41 / 81);
                    int i47 = i41 & 103;
                    i41 = (i47 - (~((i41 ^ 103) | i47))) - 1;
                }
                int i48 = i44 & 1;
                int i49 = (i44 | 1) & (~i48);
                int i50 = -(-(i48 << 1));
                int i51 = ((i49 | i50) << 1) - (i49 ^ i50);
                f4736 = i51 % 128;
                int i52 = i51 % 2;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j2));
        int i53 = f4732;
        int i54 = (i53 ^ 113) + ((i53 & 113) << 1);
        f4736 = i54 % 128;
        if ((i54 % 2 != 0 ? 'L' : (char) 15) != 'L') {
            return eVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return eVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private e m4781(long j) {
        int i;
        int i2 = 1839377864;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4732;
        int i4 = i3 & 27;
        int i5 = ((i3 ^ 27) | i4) << 1;
        int i6 = -((i3 | 27) & (~i4));
        int i7 = (i5 & i6) + (i6 | i5);
        f4736 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if (i9 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i10 = f4732;
            int i11 = ((i10 | 106) << 1) - (i10 ^ 106);
            int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
            int i13 = i12 % 128;
            f4736 = i13;
            if (i12 % 2 == 0) {
                int i14 = i9 * 8;
                bArr[i9] = (byte) (((255 << i14) & j) >> i14);
                int i15 = (i9 - 97) - 1;
                int i16 = (i15 & (-1)) + (i15 | (-1));
                int i17 = (i16 | 100) << 1;
                int i18 = -((100 & (~i16)) | (i16 & (-101)));
                i = ((i17 | i18) << 1) - (i18 ^ i17);
            } else {
                int i19 = i9 & (-73);
                int i20 = (~i19) & (i9 | (-73));
                int i21 = i19 << 1;
                bArr[i9] = (byte) ((j / (255 << ((i20 & i21) + (i21 | i20)))) << ((i9 ^ 62) + ((i9 & 62) << 1)));
                int i22 = i9 & 66;
                i = (i22 - (~((i9 ^ 66) | i22))) - 1;
            }
            i9 = i;
            int i23 = (((i13 ^ 85) | (i13 & 85)) << 1) - ((85 & (~i13)) | (i13 & (-86)));
            f4732 = i23 % 128;
            int i24 = i23 % 2;
        }
        int i25 = f4736;
        int i26 = i25 & 17;
        int i27 = -(-(i25 | 17));
        int i28 = ((i26 | i27) << 1) - (i27 ^ i26);
        f4732 = i28 % 128;
        int i29 = i28 % 2;
        int i30 = 0;
        while (true) {
            if (!(i30 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i31 = f4732;
            int i32 = ((i31 & (-100)) | ((~i31) & 99)) + ((i31 & 99) << 1);
            f4736 = i32 % 128;
            int i33 = i32 % 2;
            int i34 = bArr[i30] & 255;
            int i35 = (i34 | (-1)) & (~(i34 & (-1)));
            bArr[i30] = (byte) (bArr[i30] ^ ((byte) (i2 & 255)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i30 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i36 = nativeSize2 & (-1);
            int i37 = ((nativeSize2 ^ (-1)) | i36) << 1;
            int i38 = -((nativeSize2 | (-1)) & (~i36));
            int i39 = ((i37 | i38) << 1) - (i38 ^ i37);
            int i40 = -(i30 % (Native.getNativeSize(cls2) * 8));
            int i41 = i39 & i40;
            int i42 = i2 >>> (i41 + ((i40 ^ i39) | i41));
            int i43 = nativeSize & i42;
            int i44 = (i42 | nativeSize) & (~i43);
            i2 = ((i44 & i43) | (i44 ^ i43)) * i35;
            int i45 = i30 + 2;
            i30 = (i45 | (-1)) + (i45 & (-1));
            int i46 = f4736;
            int i47 = ((((i46 | 64) << 1) - (i46 ^ 64)) - 0) - 1;
            f4732 = i47 % 128;
            int i48 = i47 % 2;
        }
        int i49 = (((f4732 + 117) - 1) - 0) - 1;
        f4736 = i49 % 128;
        int i50 = i49 % 2;
        long j2 = 0;
        int i51 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i51 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i52 = f4736;
                int i53 = (i52 & (-50)) | ((~i52) & 49);
                int i54 = -(-((i52 & 49) << 1));
                int i55 = ((i53 | i54) << 1) - (i54 ^ i53);
                int i56 = i55 % 128;
                f4732 = i56;
                int i57 = i55 % 2;
                j2 |= (bArr[i51] & 255) << (i51 * 8);
                int i58 = i51 & (-65);
                int i59 = (i51 | (-65)) & (~i58);
                int i60 = -(-(i58 << 1));
                int i61 = (i59 ^ i60) + ((i59 & i60) << 1);
                int i62 = i61 & 66;
                i51 = (i62 << 1) + ((~i62) & (i61 | 66));
                int i63 = i56 & 123;
                int i64 = (i56 ^ 123) | i63;
                int i65 = ((i63 | i64) << 1) - (i64 ^ i63);
                f4736 = i65 % 128;
                int i66 = i65 % 2;
            } else {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i67 = f4732;
                    int i68 = i67 & 35;
                    int i69 = -(-((i67 ^ 35) | i68));
                    int i70 = (i68 & i69) + (i69 | i68);
                    f4736 = i70 % 128;
                    int i71 = i70 % 2;
                    return eVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m4788() throws IOException {
        int i = f4732;
        int i2 = i ^ 47;
        int i3 = ((i & 47) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f4736 = i5 % 128;
        int i6 = i5 % 2;
        e eVar = this.f4741;
        if (eVar != null) {
            int i7 = this.f4740;
            byte[] bArr = new byte[i7];
            int i8 = f4735;
            int i9 = (i8 | 0) << 1;
            int i10 = -(i8 ^ 0);
            try {
                Object[] objArr = {Long.valueOf(((i9 | i10) << 1) - (i10 ^ i9)), bArr, 0, Integer.valueOf(i7)};
                Class cls = Integer.TYPE;
                e.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(eVar, objArr);
                int i11 = f4736 + 51;
                f4732 = i11 % 128;
                if ((i11 % 2 == 0 ? (char) 20 : '!') != '!') {
                    int i12 = 81 / 0;
                    return bArr;
                }
                return bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        boolean isFileUrl = URLUtil.isFileUrl("file://");
        int i13 = -ExpandableListView.getPackedPositionChild(0L);
        int i14 = i13 & 140;
        int i15 = ((i13 ^ 140) | i14) << 1;
        int i16 = -((i13 | 140) & (~i14));
        int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
        int i18 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        int i19 = i18 & 37;
        int i20 = ((i18 ^ 37) | i19) << 1;
        int i21 = -((i18 | 37) & (~i19));
        int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
        int i23 = -(ViewConfiguration.getPressedStateDuration() >> 16);
        int i24 = i23 & 17;
        int i25 = -(-(i23 | 17));
        throw new IOException(m4779(isFileUrl, i17, i22, (i24 & i25) + (i25 | i24), "\u0012\t\ufffe\ufff3\u0011\u0002\u0010ﾽ\t\t\ufffe\u0000ﾽ\u0011\u0010\u0012\n\u0011\u0010\u000f\u0006\u0003ﾽ\u0002\u0017\u0006\ufff0\u000f\u0002\u0003\u0003\u0012\uffdf\u0002\u0011\u0016\uffdf\u0002").intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m4779(boolean z, int i, int i2, int i3, String str) {
        char[] cArr;
        int i4 = f4736 + 87;
        int i5 = i4 % 128;
        f4732 = i5;
        int i6 = i4 % 2;
        char[] cArr2 = str;
        if (str != null) {
            int i7 = i5 + 51;
            f4736 = i7 % 128;
            int i8 = i7 % 2;
            cArr2 = str.toCharArray();
        }
        char[] cArr3 = cArr2;
        char[] cArr4 = new char[i2];
        int i9 = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            cArr4[i10] = (char) (cArr3[i10] + i);
            cArr4[i10] = (char) (cArr4[i10] - f4738);
        }
        if (i3 > 0) {
            int i11 = f4732 + 125;
            f4736 = i11 % 128;
            int i12 = i11 % 2;
            char[] cArr5 = new char[i2];
            System.arraycopy(cArr4, 0, cArr5, 0, i2);
            int i13 = i2 - i3;
            System.arraycopy(cArr5, 0, cArr4, i13, i3);
            System.arraycopy(cArr5, i3, cArr4, 0, i13);
        }
        if (z) {
            int i14 = f4732 + 11;
            f4736 = i14 % 128;
            if (i14 % 2 != 0) {
                cArr = new char[i2];
                i9 = 1;
            } else {
                cArr = new char[i2];
            }
            while (true) {
                if ((i9 < i2 ? (char) 27 : (char) 21) == 21) {
                    break;
                }
                cArr[i9] = cArr4[(i2 - i9) - 1];
                i9++;
                int i15 = f4736 + 69;
                f4732 = i15 % 128;
                int i16 = i15 % 2;
            }
            cArr4 = cArr;
        }
        return new String(cArr4);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4790(byte[] bArr) throws IOException {
        int i = f4732;
        int i2 = i & 17;
        int i3 = (i2 - (~(-(-((i ^ 17) | i2))))) - 1;
        f4736 = i3 % 128;
        int i4 = i3 % 2;
        m4785(bArr.length);
        e eVar = this.f4741;
        int i5 = -(-f4735);
        try {
            Object[] objArr = {Long.valueOf((i5 ^ 0) + ((i5 & 0) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            e.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(eVar, objArr);
            int i6 = f4732;
            int i7 = i6 & 21;
            int i8 = ((i6 ^ 21) | i7) << 1;
            int i9 = -((i6 | 21) & (~i7));
            int i10 = (i8 & i9) + (i9 | i8);
            f4736 = i10 % 128;
            int i11 = i10 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4786(Pointer pointer) {
        int i = f4732;
        int i2 = i & 61;
        int i3 = (((i | 61) & (~i2)) - (~(i2 << 1))) - 1;
        f4736 = i3 % 128;
        int i4 = i3 % 2;
        m4787(Native.POINTER_SIZE);
        try {
            e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4746, 0L, pointer);
            int i5 = f4736;
            int i6 = i5 & 37;
            int i7 = (i6 - (~(-(-((i5 ^ 37) | i6))))) - 1;
            f4732 = i7 % 128;
            if ((i7 % 2 != 0 ? 'C' : '%') != 'C') {
                int i8 = 20 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d0, code lost:
        r15.f4743 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r15.f4741 != null) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if ((r5 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        r4 = r4 + 123;
        util.a.y.bu.r.f4736 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        r15.f4741.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        r15.f4741 = null;
        r4 = (util.a.y.bu.r.f4732 + 109) - 1;
        r5 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        util.a.y.bu.r.f4736 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        r15.f4741 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r16;
        r0 = util.a.y.bu.r.f4734;
        r15.f4741 = new util.a.y.bu.r.e(r15, (((~r0) & r5) | ((~r5) & r0)) + ((r0 & r5) << 1));
        r0 = r15.f4743;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
        if (r0 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
        r5 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
        r5 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
        if (r5 == '?') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
        r4 = util.a.y.bu.r.f4732;
        r5 = r4 ^ 111;
        r4 = ((r4 & 111) | r5) << 1;
        r5 = -r5;
        r8 = (r4 & r5) + (r4 | r5);
        util.a.y.bu.r.f4736 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
        r15.f4743 = null;
        r0 = util.a.y.bu.r.f4736;
        r4 = r0 & 65;
        r4 = r4 + ((r0 ^ 65) | r4);
        util.a.y.bu.r.f4732 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
        r4 = java.lang.Long.TYPE;
        r0 = new util.a.y.bu.r.e(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f4743 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f9, code lost:
        util.a.y.bu.r.e.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4741)).longValue() + util.a.y.bu.r.f4735)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011a, code lost:
        r0 = r15.f4744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011e, code lost:
        if (r0 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0120, code lost:
        r5 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0123, code lost:
        r5 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0125, code lost:
        if (r5 == '\t') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0128, code lost:
        r4 = util.a.y.bu.r.f4732 + 112;
        r5 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.bu.r.f4736 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0136, code lost:
        if ((r5 % 2) == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0138, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013a, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013b, code lost:
        if (r4 == true) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013d, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0142, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0149, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014b, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0150, code lost:
        r0 = util.a.y.bu.r.f4736;
        r4 = ((r0 & 7) - (~(-(-(r0 | 7))))) - 1;
        util.a.y.bu.r.f4732 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0180, code lost:
        r15.f4744 = m4781(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4743)).longValue());
        r0 = util.a.y.bu.r.f4732;
        r2 = r0 ^ 93;
        r0 = -(-((r0 & 93) << 1));
        r3 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.bu.r.f4736 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0199, code lost:
        if ((r3 % 2) == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x019b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x019d, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x019e, code lost:
        if (r0 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a0, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a3, code lost:
        r0 = 95 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a4, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ad, code lost:
        if (r2 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01af, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b1, code lost:
        r15.f4744 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b5, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b9, code lost:
        if (r2 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bb, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01bc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01be, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c2, code lost:
        if (r2 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c4, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c7, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01cb, code lost:
        if (r2 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01cd, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ce, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, util.a.y.bu.r$e] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4785(int r16) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.r.m4785(int):void");
    }
}
