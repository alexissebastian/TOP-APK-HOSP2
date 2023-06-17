package util.a.y.ds;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static Map<Member, Object> f6785;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static Method f6786;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static Class f6787;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static Class f6788;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static Field f6789;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f6790 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f6791;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f6792 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static List<EnumC0165b> f6793;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f6794;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f6795;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static d f6796;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f6797;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f6798;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f6799;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f6800;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.ds.b$4  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass4 {

        /* renamed from: ˊ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6801;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f6802 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6803;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f6804;

        static {
            int[] iArr = new int[EnumC0165b.valuesCustom().length];
            f6803 = iArr;
            try {
                iArr[EnumC0165b.f6816.ordinal()] = 1;
                int i = f6804;
                int i2 = (i ^ 113) + ((i & 113) << 1);
                f6802 = i2 % 128;
                int i3 = i2 % 2;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[e.values().length];
            f6801 = iArr2;
            try {
                iArr2[e.f6830.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6801[e.f6831.ordinal()] = 2;
                int i4 = (f6804 + 16) - 1;
                f6802 = i4 % 128;
                int i5 = i4 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6801[e.f6832.ordinal()] = 3;
                int i6 = f6802 + 3;
                f6804 = i6 % 128;
                if ((i6 % 2 != 0 ? 'I' : '/') != 'I') {
                    return;
                }
                int i7 = 95 / 0;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f6805 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f6806;

        /* renamed from: ˊ  reason: contains not printable characters */
        private e f6807 = e.f6830;

        /* renamed from: ˏ  reason: contains not printable characters */
        private Set<EnumC0165b> f6808 = EnumSet.noneOf(EnumC0165b.class);

        /* renamed from: ˎ  reason: contains not printable characters */
        static /* synthetic */ Set m6350(a aVar) {
            int i = f6806;
            int i2 = (i & 71) + (i | 71);
            int i3 = i2 % 128;
            f6805 = i3;
            int i4 = i2 % 2;
            Set<EnumC0165b> set = aVar.f6808;
            int i5 = ((i3 | 1) << 1) - (i3 ^ 1);
            f6806 = i5 % 128;
            int i6 = i5 % 2;
            return set;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public final boolean m6351() {
            int i = f6805;
            int i2 = (i ^ 11) + ((i & 11) << 1);
            f6806 = i2 % 128;
            int i3 = i2 % 2;
            if (this.f6807 != e.f6831) {
                int i4 = f6805;
                int i5 = ((i4 | 7) << 1) - (i4 ^ 7);
                f6806 = i5 % 128;
                if ((i5 % 2 != 0 ? (char) 19 : (char) 17) != 17) {
                    int i6 = 3 / 0;
                    return false;
                }
                return false;
            }
            int i7 = f6806;
            int i8 = ((i7 | 23) << 1) - (i7 ^ 23);
            int i9 = i8 % 128;
            f6805 = i9;
            boolean z = (i8 % 2 == 0 ? 'Y' : ':') != 'Y';
            int i10 = i9 + 37;
            f6806 = i10 % 128;
            int i11 = i10 % 2;
            return z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
            if ((r5.m6354()) != true) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
            if ((!r5.m6354()) != false) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
            r0 = util.a.y.ds.b.a.f6806 + 3;
            util.a.y.ds.b.a.f6805 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
            if ((r0 % 2) != 0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
            r0 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
            r0 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
            if (r0 == true) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
            r4.f6808.addAll(r5.f6808);
            m6352(r5.m6351());
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
            r4.f6808.addAll(r5.f6808);
            m6352(r5.m6351());
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
            r5 = 65 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
            r5 = util.a.y.ds.b.a.f6806 + 63;
            util.a.y.ds.b.a.f6805 = r5 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
            if ((r5 % 2) != 0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
            r5 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
            r5 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
            if (r5 == true) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
            r5 = 50 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
            return;
         */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m6353(util.a.y.ds.b.a r5) {
            /*
                r4 = this;
                int r0 = util.a.y.ds.b.a.f6806
                int r0 = r0 + 34
                r1 = 1
                int r0 = r0 - r1
                int r2 = r0 % 128
                util.a.y.ds.b.a.f6805 = r2
                int r0 = r0 % 2
                r2 = 0
                if (r0 != 0) goto L11
                r0 = 1
                goto L12
            L11:
                r0 = 0
            L12:
                if (r0 == r1) goto L20
                boolean r0 = r5.m6354()
                if (r0 == 0) goto L1c
                r0 = 1
                goto L1d
            L1c:
                r0 = 0
            L1d:
                if (r0 == r1) goto L2f
                goto L60
            L20:
                boolean r0 = r5.m6354()
                r3 = 24
                int r3 = r3 / r2
                if (r0 == 0) goto L2b
                r0 = 0
                goto L2c
            L2b:
                r0 = 1
            L2c:
                if (r0 == 0) goto L2f
                goto L60
            L2f:
                int r0 = util.a.y.ds.b.a.f6806
                int r0 = r0 + 3
                int r3 = r0 % 128
                util.a.y.ds.b.a.f6805 = r3
                int r0 = r0 % 2
                if (r0 != 0) goto L3d
                r0 = 1
                goto L3e
            L3d:
                r0 = 0
            L3e:
                if (r0 == r1) goto L4f
                java.util.Set<util.a.y.ds.b$b> r0 = r4.f6808
                java.util.Set<util.a.y.ds.b$b> r3 = r5.f6808
                r0.addAll(r3)
                boolean r5 = r5.m6351()
                r4.m6352(r5)
                goto L60
            L4f:
                java.util.Set<util.a.y.ds.b$b> r0 = r4.f6808
                java.util.Set<util.a.y.ds.b$b> r3 = r5.f6808
                r0.addAll(r3)
                boolean r5 = r5.m6351()
                r4.m6352(r5)
                r5 = 65
                int r5 = r5 / r2
            L60:
                int r5 = util.a.y.ds.b.a.f6806
                int r5 = r5 + 63
                int r0 = r5 % 128
                util.a.y.ds.b.a.f6805 = r0
                int r5 = r5 % 2
                if (r5 != 0) goto L6e
                r5 = 1
                goto L6f
            L6e:
                r5 = 0
            L6f:
                if (r5 == r1) goto L72
                return
            L72:
                r5 = 50
                int r5 = r5 / r2
                return
            L76:
                r5 = move-exception
                throw r5
            L78:
                r5 = move-exception
                throw r5
            L7a:
                r5 = move-exception
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.a.m6353(util.a.y.ds.b$a):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
            if (r1 != 2) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
            if (r1 != 2) goto L9;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m6352(boolean r6) {
            /*
                r5 = this;
                int r0 = util.a.y.ds.b.a.f6806
                r1 = r0 | 125(0x7d, float:1.75E-43)
                r2 = 1
                int r1 = r1 << r2
                r0 = r0 ^ 125(0x7d, float:1.75E-43)
                int r1 = r1 - r0
                int r0 = r1 % 128
                util.a.y.ds.b.a.f6805 = r0
                r0 = 2
                int r1 = r1 % r0
                r3 = 21
                if (r1 != 0) goto L16
                r1 = 21
                goto L18
            L16:
                r1 = 34
            L18:
                r4 = 0
                if (r1 == r3) goto L2a
                int[] r1 = util.a.y.ds.b.AnonymousClass4.f6801
                util.a.y.ds.b$e r3 = r5.f6807
                int r3 = r3.ordinal()
                r1 = r1[r3]
                if (r1 == r2) goto L3c
                if (r1 == r0) goto L3c
                goto L77
            L2a:
                int[] r1 = util.a.y.ds.b.AnonymousClass4.f6801
                util.a.y.ds.b$e r3 = r5.f6807
                int r3 = r3.ordinal()
                r1 = r1[r3]
                super.hashCode()     // Catch: java.lang.Throwable -> L82
                if (r1 == r2) goto L3c
                if (r1 == r0) goto L3c
                goto L77
            L3c:
                if (r6 == 0) goto L40
                r6 = 1
                goto L41
            L40:
                r6 = 0
            L41:
                if (r6 == r2) goto L53
                util.a.y.ds.b$e r6 = util.a.y.ds.b.e.f6832
                int r1 = util.a.y.ds.b.a.f6805
                r3 = r1 ^ 35
                r1 = r1 & 35
                int r1 = r1 << r2
                int r3 = r3 + r1
                int r1 = r3 % 128
                util.a.y.ds.b.a.f6806 = r1
                int r3 = r3 % r0
                goto L75
            L53:
                int r6 = util.a.y.ds.b.a.f6806
                r1 = r6 ^ 49
                r6 = r6 & 49
                int r6 = r6 << r2
                int r1 = r1 + r6
                int r6 = r1 % 128
                util.a.y.ds.b.a.f6805 = r6
                int r1 = r1 % r0
                r6 = 71
                if (r1 != 0) goto L67
                r1 = 97
                goto L69
            L67:
                r1 = 71
            L69:
                if (r1 == r6) goto L73
                util.a.y.ds.b$e r6 = util.a.y.ds.b.e.f6831
                super.hashCode()     // Catch: java.lang.Throwable -> L71
                goto L75
            L71:
                r6 = move-exception
                throw r6
            L73:
                util.a.y.ds.b$e r6 = util.a.y.ds.b.e.f6831
            L75:
                r5.f6807 = r6
            L77:
                int r6 = util.a.y.ds.b.a.f6806
                int r6 = r6 + 106
                int r6 = r6 - r2
                int r1 = r6 % 128
                util.a.y.ds.b.a.f6805 = r1
                int r6 = r6 % r0
                return
            L82:
                r6 = move-exception
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.a.m6352(boolean):void");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public final boolean m6354() {
            int i = f6806 + 87;
            f6805 = i % 128;
            int i2 = i % 2;
            if (!this.f6808.isEmpty()) {
                int i3 = (f6805 + 56) - 1;
                f6806 = i3 % 128;
                int i4 = i3 % 2;
                return true;
            }
            int i5 = f6806;
            int i6 = (i5 & 45) + (i5 | 45);
            f6805 = i6 % 128;
            int i7 = i6 % 2;
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.ds.b$b  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public enum EnumC0165b {
        f6816,
        f6814,
        f6818,
        f6817;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f6809;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f6810;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static long f6811;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f6812 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f6815 = null;

        static {
            m6355();
            f6810 = 0;
            f6809 = 1;
            m6357();
            int i = f6810;
            int i2 = (i ^ 103) + ((i & 103) << 1);
            f6809 = i2 % 128;
            if ((i2 % 2 != 0 ? (char) 26 : (char) 2) != 26) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m6356(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }

        public static EnumC0165b valueOf(String str) {
            int i = f6810;
            int i2 = ((i | 67) << 1) - (i ^ 67);
            f6809 = i2 % 128;
            int i3 = i2 % 2;
            EnumC0165b enumC0165b = (EnumC0165b) Enum.valueOf(EnumC0165b.class, str);
            int i4 = f6810;
            int i5 = (i4 ^ 107) + ((i4 & 107) << 1);
            f6809 = i5 % 128;
            int i6 = i5 % 2;
            return enumC0165b;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static EnumC0165b[] valuesCustom() {
            int i = f6810;
            int i2 = (i & 33) + (i | 33);
            f6809 = i2 % 128;
            if ((i2 % 2 == 0 ? '0' : '\b') != '0') {
                return (EnumC0165b[]) values().clone();
            }
            EnumC0165b[] enumC0165bArr = (EnumC0165b[]) values().clone();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6356(b, b2, b2), null).invoke(null, null)).intValue();
                return enumC0165bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m6355() {
            f6815 = new byte[]{111, -124, 63, -24, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f6812 = 151;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0034). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m6356(byte r6, int r7, byte r8) {
            /*
                int r8 = r8 * 2
                int r8 = r8 + 8
                int r6 = r6 * 4
                int r6 = 3 - r6
                int r7 = r7 * 4
                int r7 = 104 - r7
                byte[] r0 = util.a.y.ds.b.EnumC0165b.f6815
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L18
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L34
            L18:
                r3 = 0
            L19:
                r5 = r8
                r8 = r7
                r7 = r5
                int r6 = r6 + 1
                byte r4 = (byte) r8
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r7) goto L2b
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2b:
                r4 = r0[r6]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L34:
                int r7 = -r7
                int r0 = r0 + r7
                int r7 = r0 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.EnumC0165b.m6356(byte, int, byte):java.lang.String");
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static void m6357() {
            f6811 = -5346550284556655823L;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v7, types: [char[]] */
        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m6358(String str) {
            int i = f6810 + 15;
            f6809 = i % 128;
            int i2 = i % 2;
            if ((str != 0 ? (char) 29 : 'V') != 'V') {
                str = str.toCharArray();
            }
            char[] m6380 = util.a.y.dt.e.m6380(f6811, (char[]) str);
            int i3 = 4;
            while (true) {
                if ((i3 < m6380.length ? '%' : ' ') != ' ') {
                    m6380[i3] = (char) ((m6380[i3] ^ m6380[i3 % 4]) ^ ((i3 - 4) * f6811));
                    i3++;
                } else {
                    String str2 = new String(m6380, 4, m6380.length - 4);
                    int i4 = f6810 + 41;
                    f6809 = i4 % 128;
                    int i5 = i4 % 2;
                    return str2;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes4.dex */
    public static final class d {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f6819;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static final /* synthetic */ d[] f6820;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f6821;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final d f6822;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final int f6823 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f6824 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final d f6825;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final d f6826;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f6827;

        static {
            m6360();
            f6827 = 0;
            f6821 = 1;
            m6362();
            int i = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i2 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
            d dVar = new d(m6359((i ^ 3) + ((i & 3) << 1), URLUtil.isNetworkUrl("http://"), View.MeasureSpec.getSize(0) + 1, "\ufff4\u0007\u0005", ((i2 | 155) << 1) - (i2 ^ 155)), 0);
            f6822 = dVar;
            try {
                byte[] bArr = f6824;
                boolean isDataUrl = URLUtil.isDataUrl("data:");
                int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
                int trimmedLength = TextUtils.getTrimmedLength("");
                d dVar2 = new d(m6359((((Long) Class.forName(m6361(bArr[33], (byte) (-bArr[5]), bArr[4])).getMethod(m6361(bArr[8], (byte) 33, bArr[19]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m6361(bArr[33], (byte) (-bArr[5]), bArr[4])).getMethod(m6361(bArr[8], (byte) 33, bArr[19]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)) + 5, isDataUrl, ((scrollDefaultDelay | 1) << 1) - (scrollDefaultDelay ^ 1), "\ufffb\u0002\u0000\r\u0003\ufff8", ((trimmedLength | 151) << 1) - (trimmedLength ^ 151)), 1);
                f6826 = dVar2;
                int i3 = -TextUtils.indexOf("", "", 0);
                int i4 = ((i3 | 7) << 1) - (i3 ^ 7);
                boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
                int i5 = -AndroidCharacter.getMirror('0');
                d dVar3 = new d(m6359(i4, isCookielessProxyUrl, ((i5 | 50) << 1) - (i5 ^ 50), "\u0007\ufffe\u0005\ufffe\ufffb\ufffe\uffff", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 157), 2);
                f6825 = dVar3;
                f6820 = new d[]{dVar, dVar2, dVar3};
                int i6 = f6827;
                int i7 = (i6 ^ 5) + ((i6 & 5) << 1);
                f6821 = i7 % 128;
                int i8 = i7 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        private d(String str, int i) {
        }

        public static d valueOf(String str) {
            int i = f6827;
            int i2 = (i & 67) + (i | 67);
            f6821 = i2 % 128;
            int i3 = i2 % 2;
            d dVar = (d) Enum.valueOf(d.class, str);
            int i4 = f6827 + 53;
            f6821 = i4 % 128;
            if ((i4 % 2 == 0 ? (char) 1 : 'W') != 'W') {
                try {
                    byte[] bArr = f6824;
                    byte b = bArr[4];
                    ((Integer) Object.class.getMethod(m6361(b, b, (byte) (-bArr[15])), null).invoke(null, null)).intValue();
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return dVar;
        }

        public static d[] values() {
            int i = (f6827 + 6) - 1;
            f6821 = i % 128;
            boolean z = i % 2 == 0;
            d[] dVarArr = f6820;
            if (z) {
                int i2 = 19 / 0;
                return (d[]) dVarArr.clone();
            }
            return (d[]) dVarArr.clone();
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m6359(int r6, boolean r7, int r8, java.lang.String r9, int r10) {
            /*
                if (r9 == 0) goto L6
                char[] r9 = r9.toCharArray()
            L6:
                char[] r9 = (char[]) r9
                char[] r0 = new char[r6]
                r1 = 0
                r2 = 0
            Lc:
                if (r2 >= r6) goto L31
                int r3 = util.a.y.ds.b.d.f6821
                int r4 = r3 + 119
                int r5 = r4 % 128
                util.a.y.ds.b.d.f6827 = r5
                int r4 = r4 % 2
                char r4 = r9[r2]
                int r4 = r4 + r10
                char r4 = (char) r4
                r0[r2] = r4
                char r4 = r0[r2]
                int r5 = util.a.y.ds.b.d.f6819
                int r4 = r4 - r5
                char r4 = (char) r4
                r0[r2] = r4
                int r2 = r2 + 1
                int r3 = r3 + 3
                int r4 = r3 % 128
                util.a.y.ds.b.d.f6827 = r4
                int r3 = r3 % 2
                goto Lc
            L31:
                if (r8 <= 0) goto L4a
                int r9 = util.a.y.ds.b.d.f6827
                int r9 = r9 + 107
                int r10 = r9 % 128
                util.a.y.ds.b.d.f6821 = r10
                int r9 = r9 % 2
                char[] r9 = new char[r6]
                java.lang.System.arraycopy(r0, r1, r9, r1, r6)
                int r10 = r6 - r8
                java.lang.System.arraycopy(r9, r1, r0, r10, r8)
                java.lang.System.arraycopy(r9, r8, r0, r1, r10)
            L4a:
                r8 = 86
                if (r7 == 0) goto L51
                r7 = 86
                goto L53
            L51:
                r7 = 33
            L53:
                if (r7 == r8) goto L56
                goto L77
            L56:
                int r7 = util.a.y.ds.b.d.f6827
                int r7 = r7 + 19
                int r8 = r7 % 128
                util.a.y.ds.b.d.f6821 = r8
                int r7 = r7 % 2
                r8 = 53
                if (r7 != 0) goto L67
                r7 = 77
                goto L69
            L67:
                r7 = 53
            L69:
                char[] r7 = new char[r6]
            L6b:
                r8 = 54
                if (r1 >= r6) goto L72
                r9 = 54
                goto L74
            L72:
                r9 = 94
            L74:
                if (r9 == r8) goto L87
                r0 = r7
            L77:
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0)
                int r7 = util.a.y.ds.b.d.f6821
                int r7 = r7 + 47
                int r8 = r7 % 128
                util.a.y.ds.b.d.f6827 = r8
                int r7 = r7 % 2
                return r6
            L87:
                int r8 = r6 - r1
                int r8 = r8 + (-1)
                char r8 = r0[r8]
                r7[r1] = r8
                int r1 = r1 + 1
                goto L6b
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.d.m6359(int, boolean, int, java.lang.String, int):java.lang.String");
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m6360() {
            f6824 = new byte[]{110, -78, Ascii.EM, 77, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
            f6823 = 92;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0032). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m6361(short r6, short r7, short r8) {
            /*
                int r7 = 36 - r7
                int r6 = r6 + 8
                int r8 = r8 + 97
                byte[] r0 = util.a.y.ds.b.d.f6824
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L16
                r8 = r7
                r3 = r1
                r4 = 0
                r7 = r6
                r1 = r0
                r0 = r8
                goto L32
            L16:
                r3 = 0
                r5 = r8
                r8 = r7
                r7 = r5
            L1a:
                byte r4 = (byte) r7
                r1[r3] = r4
                int r8 = r8 + 1
                int r4 = r3 + 1
                if (r3 != r6) goto L29
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L29:
                r3 = r0[r8]
                r5 = r7
                r7 = r6
                r6 = r3
                r3 = r1
                r1 = r0
                r0 = r8
                r8 = r5
            L32:
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
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.d.m6361(short, short, short):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m6362() {
            f6819 = 78;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum ˊ uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes4.dex */
    public static final class e {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f6828 = 1;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f6829;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final e f6830;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final e f6831;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final e f6832;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static final /* synthetic */ e[] f6833;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static char[] f6834;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static char f6835;

        static {
            m6363();
            int i = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
            e eVar = new e(m6364((11 - (~(-(-KeyEvent.getDeadChar(0, 0))))) - 1, "\u0001\u0002\u0001\u0003\u0001\u0000\b\u0004\u0006\u0007¢", (byte) ((i ^ 93) + ((i & 93) << 1))), 0);
            f6830 = eVar;
            int i2 = -Color.red(0);
            int i3 = (i2 ^ 11) + ((i2 & 11) << 1);
            int i4 = -(-TextUtils.indexOf("", ""));
            e eVar2 = new e(m6364(i3, "\u0000\u0007\b\f\u0001\u000b\n\u000e\u0006\nu", (byte) ((i4 ^ 49) + ((i4 & 49) << 1))), 1);
            f6831 = eVar2;
            int i5 = -(-TextUtils.indexOf("", "", 0));
            int i6 = (i5 ^ 15) + ((i5 & 15) << 1);
            int i7 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
            e eVar3 = new e(m6364(i6, "\u0003\t\u0000\n\u0000\u0007\b\f\u0001\u000b\n\u000e\u0006\ni", (byte) ((i7 & 36) + (i7 | 36))), 2);
            f6832 = eVar3;
            f6833 = new e[]{eVar, eVar2, eVar3};
            int i8 = f6828;
            int i9 = (i8 ^ 15) + ((i8 & 15) << 1);
            f6829 = i9 % 128;
            int i10 = i9 % 2;
        }

        private e(String str, int i) {
        }

        public static e valueOf(String str) {
            int i = (f6828 + 78) - 1;
            f6829 = i % 128;
            char c = i % 2 != 0 ? '(' : (char) 20;
            e eVar = (e) Enum.valueOf(e.class, str);
            if (c == '(') {
                int i2 = 34 / 0;
            }
            int i3 = f6828;
            int i4 = (i3 & 25) + (i3 | 25);
            f6829 = i4 % 128;
            if ((i4 % 2 != 0 ? ']' : (char) 6) != 6) {
                int i5 = 0 / 0;
                return eVar;
            }
            return eVar;
        }

        public static e[] values() {
            e[] eVarArr;
            int i = (f6829 + 44) - 1;
            f6828 = i % 128;
            if ((i % 2 == 0 ? ';' : (char) 25) != 25) {
                eVarArr = (e[]) f6833.clone();
                int i2 = 94 / 0;
            } else {
                eVarArr = (e[]) f6833.clone();
            }
            int i3 = (f6829 + 22) - 1;
            f6828 = i3 % 128;
            int i4 = i3 % 2;
            return eVarArr;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m6363() {
            f6834 = new char[]{'I', 'N', 'T', 'A', 'L', 'Z', 'E', 'D', '_', 'V', 'R', 'O', 'J', 'K', 'M', 'P'};
            f6835 = (char) 4;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m6364(int i, String str, byte b) {
            char[] cArr = str;
            if (str != null) {
                int i2 = f6829 + 19;
                f6828 = i2 % 128;
                if ((i2 % 2 == 0 ? 'Y' : '\f') != 'Y') {
                    cArr = str.toCharArray();
                } else {
                    char[] charArray = str.toCharArray();
                    Object[] objArr = null;
                    int length = objArr.length;
                    cArr = charArray;
                }
            }
            char[] cArr2 = cArr;
            char[] cArr3 = f6834;
            char c = f6835;
            char[] cArr4 = new char[i];
            int i3 = 0;
            if (!(i % 2 == 0)) {
                i--;
                cArr4[i] = (char) (cArr2[i] - b);
            }
            if (i > 1) {
                int i4 = f6828 + 115;
                f6829 = i4 % 128;
                int i5 = i4 % 2;
                while (true) {
                    if ((i3 < i ? (char) 17 : 'B') == 'B') {
                        break;
                    }
                    char c2 = cArr2[i3];
                    int i6 = i3 + 1;
                    char c3 = cArr2[i6];
                    if (c2 == c3) {
                        cArr4[i3] = (char) (c2 - b);
                        cArr4[i6] = (char) (c3 - b);
                    } else {
                        int m6375 = util.a.y.dt.a.m6375(c2, c);
                        int m6378 = util.a.y.dt.a.m6378(c2, c);
                        int m63752 = util.a.y.dt.a.m6375(c3, c);
                        int m63782 = util.a.y.dt.a.m6378(c3, c);
                        if (m6378 == m63782) {
                            int i7 = f6829 + 105;
                            f6828 = i7 % 128;
                            int i8 = i7 % 2;
                            int m6376 = util.a.y.dt.a.m6376(m6375, c);
                            int m63762 = util.a.y.dt.a.m6376(m63752, c);
                            int m6377 = util.a.y.dt.a.m6377(m6376, m6378, c);
                            int m63772 = util.a.y.dt.a.m6377(m63762, m63782, c);
                            cArr4[i3] = cArr3[m6377];
                            cArr4[i6] = cArr3[m63772];
                            int i9 = f6828 + 89;
                            f6829 = i9 % 128;
                            int i10 = i9 % 2;
                        } else {
                            if ((m6375 == m63752 ? (char) 11 : '0') != '0') {
                                int m63763 = util.a.y.dt.a.m6376(m6378, c);
                                int m63764 = util.a.y.dt.a.m6376(m63782, c);
                                int m63773 = util.a.y.dt.a.m6377(m6375, m63763, c);
                                int m63774 = util.a.y.dt.a.m6377(m63752, m63764, c);
                                cArr4[i3] = cArr3[m63773];
                                cArr4[i6] = cArr3[m63774];
                            } else {
                                int m63775 = util.a.y.dt.a.m6377(m6375, m63782, c);
                                int m63776 = util.a.y.dt.a.m6377(m63752, m6378, c);
                                cArr4[i3] = cArr3[m63775];
                                cArr4[i6] = cArr3[m63776];
                            }
                        }
                    }
                    i3 += 2;
                }
            }
            return new String(cArr4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Class<?> cls;
        int i;
        int i2;
        d dVar;
        int i3;
        m6341();
        f6797 = 0;
        f6799 = 1;
        m6343();
        f6793 = new ArrayList();
        String property = System.getProperty(m6338("営ﵰ첎㥅쎝\ue1c5翠昍呪ย垹谾각ᘇ곕࠳"));
        d dVar2 = d.f6825;
        f6796 = dVar2;
        Object[] objArr = null;
        try {
            if (property != null) {
                if (!(Integer.parseInt(property.substring(0, 1)) >= 2)) {
                    dVar2 = d.f6826;
                    i3 = f6799 + 81;
                    f6797 = i3 % 128;
                } else {
                    int i4 = f6797 + 87;
                    f6799 = i4 % 128;
                    if (i4 % 2 == 0) {
                        dVar = d.f6822;
                        super.hashCode();
                    } else {
                        dVar = d.f6822;
                    }
                    dVar2 = dVar;
                    i3 = f6797 + 125;
                    f6799 = i3 % 128;
                }
                int i5 = i3 % 2;
            } else {
                int i6 = f6799 + 7;
                int i7 = i6 % 128;
                f6797 = i7;
                if ((i6 % 2 != 0 ? '9' : '`') == '9') {
                    int length = objArr.length;
                }
                int i8 = (i7 + 46) - 1;
                f6799 = i8 % 128;
                int i9 = i8 % 2;
            }
            f6796 = dVar2;
            int i10 = f6797;
            int i11 = (i10 & 53) + (i10 | 53);
            f6799 = i11 % 128;
            int i12 = i11 % 2;
        } catch (NumberFormatException unused) {
        }
        try {
            cls = Class.forName(m6338("\uf208Ῠ％态鳒䝻\ue142忉ꀸ쌋喇\uf41a鳒䝻똋筣纙㾔㴖쬶\uf1e1먟䴀쉿둳蹀☞렿윮꣔\uf276졞똋筣뫺觯"), true, ClassLoader.getSystemClassLoader());
            f6788 = cls;
        } catch (ClassNotFoundException unused2) {
            if (util.a.y.ds.d.m6366(null).contains(m6338("鶶봓㴖쬶\uf1e1먟分\u0010"))) {
                f6793.add(EnumC0165b.f6816);
            }
        }
        if (!(cls == null)) {
            int i13 = f6797;
            int i14 = (i13 ^ 35) + ((i13 & 35) << 1);
            f6799 = i14 % 128;
            int i15 = i14 % 2;
            f6793.add(EnumC0165b.f6816);
            try {
                Class cls2 = f6788;
                boolean isGlobalPhoneNumber = PhoneNumberUtils.isGlobalPhoneNumber("");
                int i16 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                Field declaredField = cls2.getDeclaredField(m6348(isGlobalPhoneNumber, (i16 & 129) + (i16 | 129), "\u0006\u0000\uffff￨\u0000\u000f\u0003\n\uffff\uffde￼\u0007\u0007�￼\ufffe\u0006\u000e\u000e￣\n\n", 22 - Color.alpha(0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 17));
                declaredField.setAccessible(true);
                f6785 = (HashMap) declaredField.get(f6788);
                Field declaredField2 = f6788.getDeclaredField(m6338("\ue6d4쐂◬\u2b5eꇟ햪鋚谖荢쎊愳ⳬᯀ뜛"));
                f6789 = declaredField2;
                declaredField2.setAccessible(true);
                f6786 = f6788.getDeclaredMethod(m6338("㉠ꇈ鞊ᯅ愳ⳬ兒硫᳞铓\ue84f딫샧\uea52蒞㑧ᒍ쎊률鳙分\u0010"), Member.class, Object.class, Object[].class);
                try {
                    boolean isValidUrl = URLUtil.isValidUrl(null);
                    boolean z = ((isValidUrl ? 1 : 0) | 1) & (~((isValidUrl ? 1 : 0) & 1));
                    int mode = View.MeasureSpec.getMode(0);
                    int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
                    int i17 = (tapTimeout & 36) + (tapTimeout | 36);
                    int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
                    f6787 = Class.forName(m6348(z, (mode & 124) + (mode | 124), "ￎ\u0004\u0005\u0013\u000f\u0010\u0018ￎ\u0004\t\u000f\u0012\u0004\u000e\u0001ￎ\u0016\u0002\u000f\u0012ￎ\u0005\u0004\u000b\u000f\u000f￨\u0004\u000f\b\u0014\u0005￭\uffff￣\ufff8", i17, (scrollDefaultDelay ^ 23) + ((scrollDefaultDelay & 23) << 1)), true, ClassLoader.getSystemClassLoader());
                    f6788.getDeclaredMethod(m6338("扔뵭㱛룏⒢䒿醮ᰤᒍ쎊률鳙分\u0010"), Member.class, f6787);
                    int i18 = f6797;
                    i = i18 ^ 75;
                    i2 = i18 & 75;
                } catch (ClassNotFoundException unused3) {
                }
            } catch (Exception unused4) {
            }
            int i19 = i + (i2 << 1);
            f6799 = i19 % 128;
            int i20 = i19 % 2;
            f6796.equals(d.f6826);
        }
        int i21 = f6797;
        i = i21 ^ 57;
        i2 = i21 & 57;
        int i192 = i + (i2 << 1);
        f6799 = i192 % 128;
        int i202 = i192 % 2;
        f6796.equals(d.f6826);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e2, code lost:
        if (r10 == 22) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00eb, code lost:
        if ((r10 != 7) != true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fe, code lost:
        return util.a.y.ds.b.f6786.invoke(util.a.y.ds.b.f6788, r7, r8, r9);
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object m6335(java.lang.reflect.Member r7, java.lang.Object r8, java.lang.Object[] r9, util.a.y.ds.b.a r10) throws java.lang.IllegalArgumentException, java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.InstantiationException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.m6335(java.lang.reflect.Member, java.lang.Object, java.lang.Object[], util.a.y.ds.b$a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((!r1 ? 19 : ':') != ':') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((!(r15 instanceof java.lang.reflect.Method) ? '9' : 27) != 27) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r1 = util.a.y.ds.b.f6799;
        r7 = (r1 & 51) + (r1 | 51);
        util.a.y.ds.b.f6797 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if ((r7 % 2) == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        if (r1 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        if ((r15 instanceof java.lang.reflect.Constructor) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
        r1 = r15 instanceof java.lang.reflect.Constructor;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
        r7 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
        if (r1 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
        r1 = android.text.TextUtils.isGraphic("");
        r4 = -(-(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16));
        r5 = (r4 & 123) + (r4 | 123);
        r4 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
        throw new java.lang.IllegalArgumentException(m6348(r1, r5, "\u0003\u0006\u0013\uffc1\u000e\u0016\u0014\u0015\uffc1\u0003\u0006\uffc1\u000e\u0006\u0015\t\u0010\u0005\uffc1\u0010\u0013\uffc1\u0004\u0010\u000f\u0014\u0015\u0013\u0016\u0004\u0015\u0010\u0013\uffc1\u0010\u0003\u000b\u0006\u0004\u0015ￏ￮\u0006\u000e", (r4 & 44) + (r4 | 44), (41 - (~(-android.graphics.Color.argb(0, 0, 0, 0)))) - 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0094, code lost:
        if (util.a.y.ds.b.f6796 != util.a.y.ds.b.d.f6822) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0096, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0099, code lost:
        if (r1 == true) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009b, code lost:
        r1 = util.a.y.ds.b.f6797;
        r7 = ((r1 | 89) << 1) - (r1 ^ 89);
        util.a.y.ds.b.f6799 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a9, code lost:
        r1 = android.os.Build.VERSION.SDK_INT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ad, code lost:
        if (r1 == 21) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b1, code lost:
        if (r1 == 22) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b5, code lost:
        r1 = java.lang.Class.forName(m6338("퀋鱪첎㥅쎝\ue1c5顄\uec5b닾ꑩ\ue490ꑦ໙͢鋚谖述֥\ud917鼣㞤忲ꔐ\ue339✪䗍９韣ᒍ쎊률鳙分\u0010")).getDeclaredField(m6338("ᮁ熶\uec6e阑쇬ᨈ샧ߏኬꡏ"));
        r1.setAccessible(true);
        r7 = android.webkit.URLUtil.isAboutUrl("about:");
        r8 = (r7 ? 1 : 0) & (-2);
        r9 = -(-android.graphics.Color.rgb(0, 0, 0));
        r0 = java.lang.Class.forName(m6348(((~(r7 ? 1 : 0)) & 1) | r8, (r9 ^ 16777341) + ((16777341 & r9) << 1), "\u0013\u0007\u000e\u0003\t\u0000\u0015\u0000ￍ\u000b\u0000\r\u0006ￍ\u0011\u0004\u0005\u000b\u0004\u0002\u0013ￍ￠\u0011\u0013￬\u0004", (27 - (~android.view.View.MeasureSpec.getSize(0))) - 1, 5 - (android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1)))).getDeclaredField(m6338("睭덟ᜒ㻠怚ᕻ锿챀顄\uec5b⍐ೖ"));
        r0.setAccessible(true);
        r15 = r0.getInt(r1.get(r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0115, code lost:
        r0 = util.a.y.ds.b.f6799;
        r1 = (r0 ^ 7) + ((r0 & 7) << 1);
        util.a.y.ds.b.f6797 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0123, code lost:
        if ((r1 % 2) == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0126, code lost:
        r3 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0128, code lost:
        if (r3 == 19) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012a, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012b, code lost:
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012e, code lost:
        return r15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int m6337(java.lang.reflect.Member r15) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.m6337(java.lang.reflect.Member):int");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m6341() {
        f6792 = new byte[]{6, 78, Ascii.CAN, 70, Ascii.FF, -43, 37, 5, -5, 0, 17, -47, 32, Ascii.SYN, 0, -12, -7, Ascii.ETB, -19, -49, 61, 8, -63, Ascii.SUB, 37, 5, -5, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.NAK, -13, Ascii.FF, 3, 1, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f6790 = 48;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6342(short r6, short r7, int r8) {
        /*
            int r6 = 18 - r6
            byte[] r0 = util.a.y.ds.b.f6792
            int r8 = 48 - r8
            int r7 = 106 - r7
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L14:
            r3 = 0
        L15:
            r5 = r8
            r8 = r7
            r7 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r7 = r7 + 1
            r3 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2f:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.m6342(short, short, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m6343() {
        f6800 = 28;
        f6794 = (char) 33741;
        f6791 = (char) 55615;
        f6795 = (char) 53978;
        f6798 = (char) 24317;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if ((!r0 ? 4 : 'A') != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        if ((!((java.lang.Boolean) m6347(m6338("⼊舀솃Ι鍼ힷᯀ뜛"), r10, (java.lang.Class[]) null, (java.lang.Object[]) null, r11)).booleanValue() ? 5 : 4) != 5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        r0 = util.a.y.ds.b.f6799 + 35;
        util.a.y.ds.b.f6797 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        r8 = -(android.view.ViewConfiguration.getTouchSlop() >> 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
        if (((java.lang.Boolean) m6347(m6348(android.view.Gravity.isHorizontal(0), 134 - android.view.View.resolveSize(0, 0), "\u000f\uffff\tￚ\uffff\b\ufffb\ufff9\n\u0005\b", ((-118) - (~android.telephony.PhoneNumberUtils.toaFromString(""))) - 1, (r8 & 1) + (r8 | 1)), r10, (java.lang.Class[]) null, (java.lang.Object[]) null, r11)).booleanValue() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
        r0 = util.a.y.ds.b.f6799 + 75;
        util.a.y.ds.b.f6797 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
        if (((java.lang.Boolean) m6347(m6338("\udd34늯锿챀\u1776ꅝｸ䳍"), r10, (java.lang.Class[]) null, (java.lang.Object[]) null, r11)).booleanValue() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
        r10 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
        r10 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
        if (r10 == 'O') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
        r10 = util.a.y.ds.b.f6797;
        r11 = (r10 & 53) + (r10 | 53);
        util.a.y.ds.b.f6799 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c0, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c1, code lost:
        r10 = (util.a.y.ds.b.f6797 + 80) - 1;
        util.a.y.ds.b.f6799 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cc, code lost:
        if ((r10 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ce, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cf, code lost:
        if (r5 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
        r10 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d2, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d5, code lost:
        return true;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean m6344(java.io.File r10, util.a.y.ds.b.a r11) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.m6344(java.io.File, util.a.y.ds.b$a):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
        if (((r1 & 22356) == 0) != true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
        if (((r1 & 256) == 0 ? 29 : ']') != ']') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
        if ((r1 & 268435456) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a4, code lost:
        r1 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
        r1 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        if (r1 == 6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
        r1 = util.a.y.ds.b.f6785;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
        if (r1 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
        r5 = util.a.y.ds.b.f6797;
        r6 = ((r5 | 89) << 1) - (r5 ^ 89);
        util.a.y.ds.b.f6799 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bd, code lost:
        if ((r6 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c2, code lost:
        r1 = r1.keySet().contains(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ca, code lost:
        if (r5 == true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ce, code lost:
        r5 = 67 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d1, code lost:
        if (r1 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d3, code lost:
        r1 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d6, code lost:
        r1 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d8, code lost:
        if (r1 == 24) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dd, code lost:
        if (r1 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00df, code lost:
        r1 = util.a.y.ds.b.f6797;
        r5 = ((r1 | 91) << 1) - (r1 ^ 91);
        util.a.y.ds.b.f6799 = r5 % 128;
        r5 = r5 % 2;
        r0.add(r2);
        r1 = util.a.y.ds.b.f6797;
        r2 = (r1 & 15) + (r1 | 15);
        util.a.y.ds.b.f6799 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fe, code lost:
        r0.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0127, code lost:
        if (util.a.y.ds.b.f6793.contains(util.a.y.ds.b.EnumC0165b.f6817) != false) goto L61;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.List<util.a.y.ds.b.EnumC0165b> m6346(java.lang.reflect.Member r7) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.m6346(java.lang.reflect.Member):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        if (r1 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if ((r7 instanceof java.lang.Class ? '_' : 'Y') != 'Y') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        r1 = util.a.y.ds.b.f6799 + 61;
        r4 = r1 % 128;
        util.a.y.ds.b.f6797 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if ((r1 % 2) == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        if (r1 == true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        r1 = (java.lang.Class) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
        r5 = 75 / 0;
        r1 = (java.lang.Class) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        r4 = (r4 + 16) - 1;
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
        r1 = r7.getClass();
        r4 = util.a.y.ds.b.f6797 + 17;
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m6347(java.lang.String r6, java.lang.Object r7, java.lang.Class[] r8, java.lang.Object[] r9, util.a.y.ds.b.a r10) throws java.lang.IllegalArgumentException, java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.m6347(java.lang.String, java.lang.Object, java.lang.Class[], java.lang.Object[], util.a.y.ds.b$a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
        if ((r0 < 8) != true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        if ((r0 >= 19) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (android.os.Build.VERSION.RELEASE.startsWith(m6338("衃䜶䎽⌡삾\uf66e")) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r0 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r0 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        if (r0 == '4') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        r0 = util.a.y.ds.b.f6797;
        r1 = ((r0 | 23) << 1) - (r0 ^ 23);
        util.a.y.ds.b.f6799 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        return true;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean m6349() {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            int r1 = util.a.y.ds.b.f6799
            r2 = r1 & 21
            r1 = r1 | 21
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.ds.b.f6797 = r1
            int r2 = r2 % 2
            r1 = 0
            r3 = 1
            if (r2 == 0) goto L15
            r2 = 1
            goto L16
        L15:
            r2 = 0
        L16:
            if (r2 == 0) goto L22
            r2 = 8
            if (r0 < r2) goto L1e
            r0 = 0
            goto L1f
        L1e:
            r0 = 1
        L1f:
            if (r0 == r3) goto L52
            goto L2c
        L22:
            r2 = 19
            if (r0 < r2) goto L28
            r0 = 1
            goto L29
        L28:
            r0 = 0
        L29:
            if (r0 == r3) goto L2c
            goto L52
        L2c:
            java.lang.String r0 = android.os.Build.VERSION.RELEASE
            java.lang.String r2 = "衃䜶䎽⌡삾\uf66e"
            java.lang.String r2 = m6338(r2)
            boolean r0 = r0.startsWith(r2)
            r2 = 52
            if (r0 == 0) goto L3f
            r0 = 52
            goto L41
        L3f:
            r0 = 69
        L41:
            if (r0 == r2) goto L52
            int r0 = util.a.y.ds.b.f6797
            r1 = r0 | 23
            int r1 = r1 << r3
            r0 = r0 ^ 23
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.ds.b.f6799 = r0
            int r1 = r1 % 2
            return r3
        L52:
            int r0 = util.a.y.ds.b.f6797
            r2 = r0 ^ 3
            r0 = r0 & 3
            int r0 = r0 << r3
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.ds.b.f6799 = r0
            int r2 = r2 % 2
            if (r2 != 0) goto L64
            r0 = 1
            goto L65
        L64:
            r0 = 0
        L65:
            if (r0 == r3) goto L68
            return r1
        L68:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L6b
            return r1
        L6b:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.m6349():boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6348(boolean z, int i, String str, int i2, int i3) {
        char c = str != null ? 'M' : '`';
        char[] cArr = str;
        if (c != '`') {
            int i4 = f6797 + 1;
            f6799 = i4 % 128;
            int i5 = i4 % 2;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i2];
        int i6 = 0;
        while (true) {
            if ((i6 < i2 ? ')' : 'Z') != ')') {
                break;
            }
            int i7 = f6797 + 79;
            f6799 = i7 % 128;
            int i8 = i7 % 2;
            cArr3[i6] = (char) (cArr2[i6] + i);
            cArr3[i6] = (char) (cArr3[i6] - f6800);
            i6++;
        }
        if ((i3 > 0 ? '^' : 'R') == '^') {
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i9 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i9, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i9);
            int i10 = f6799 + 113;
            f6797 = i10 % 128;
            int i11 = i10 % 2;
        }
        if (z) {
            int i12 = f6799 + 25;
            f6797 = i12 % 128;
            int i13 = i12 % 2;
            char[] cArr5 = new char[i2];
            int i14 = 0;
            while (i14 < i2) {
                int i15 = f6797 + 7;
                f6799 = i15 % 128;
                if (i15 % 2 != 0) {
                    cArr5[i14] = cArr3[(i2 - i14) - 1];
                    i14++;
                } else {
                    cArr5[i14] = cArr3[(i2 << i14) * 1];
                    i14 += 83;
                }
            }
            cArr3 = cArr5;
        }
        return new String(cArr3);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static File m6345(String str, a aVar) {
        byte[] bArr;
        byte[] bArr2;
        int i = f6799 + 83;
        f6797 = i % 128;
        int i2 = i % 2;
        try {
            try {
                byte b = f6792[9];
                Class<?> cls = Class.forName(m6342(bArr2[0], b, (byte) (b | 33)));
                File file = (File) m6335(cls.getConstructor(String.class), cls, new Object[]{str}, aVar);
                int i3 = f6799;
                int i4 = (i3 & 19) + (i3 | 19);
                f6797 = i4 % 128;
                if (!(i4 % 2 == 0)) {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return file;
                }
                return file;
            } catch (Exception unused) {
                Object[] objArr2 = {str};
                byte b2 = f6792[9];
                return (File) Class.forName(m6342(bArr[0], b2, (byte) (b2 | 33))).getDeclaredConstructor(String.class).newInstance(objArr2);
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String m6339(String str, boolean z, a aVar) throws IOException {
        String m6340;
        int i = f6797 + 51;
        f6799 = i % 128;
        if ((i % 2 == 0 ? 'a' : 'b') != 'b') {
            String[] strArr = new String[1];
            strArr[1] = str;
            m6340 = m6340(strArr, z, aVar);
        } else {
            m6340 = m6340(new String[]{str}, z, aVar);
        }
        int i2 = f6799;
        int i3 = ((i2 | 109) << 1) - (i2 ^ 109);
        f6797 = i3 % 128;
        int i4 = i3 % 2;
        return m6340;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
        if ((!r22) != true) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        if ((!r22) != true) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if (m6349() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        r0 = util.a.y.ds.b.f6799 + 49;
        util.a.y.ds.b.f6797 = r0 % 128;
        r0 = r0 % 2;
        m6338("⚂㴒ڬ꾙ᨈ\u0c5d\ue859麦ﭸ倇鴶㏷Ꝏ櫔謺浊ᇼ㳉⛬챢ﱖ㸿㴖쬶㻅杠婋䬰\udf81뭯⾠豸\uda79ᆒؘɈ솃Ι鍼ힷ\uf8e9\ue967쾓㜖栒᠔샧\uea52᳞铓怚ᕻ쥬넁ᦃ腩샧ߏ◬\u2b5eꬃꌔ⧢㩜䳓勛┽캾绛鎊ꔉ\uf73c쇾퉡\uf8e9\ue967쾓㜖䰟蜥鍼ힷ诙䎈");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        return "";
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6340(java.lang.String[] r21, boolean r22, util.a.y.ds.b.a r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 814
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.m6340(java.lang.String[], boolean, util.a.y.ds.b$a):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if ((r7 != null ? 30 : 5) != 30) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r7 != null ? 18 : kotlin.text.Typography.less) != '<') goto L13;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m6336(java.lang.String r7, java.lang.String r8, util.a.y.ds.b.a r9) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.m6336(java.lang.String, java.lang.String, util.a.y.ds.b$a):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if ((r10 != 0 ? '/' : 4) != '/') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if (r10 != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        r10 = (char[]) r10;
        r0 = new char[r10.length];
        r2 = new char[2];
        r3 = util.a.y.ds.b.f6797 + 45;
        util.a.y.ds.b.f6799 = r3 % 128;
        r3 = r3 % 2;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if (r3 >= r10.length) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        r2[0] = r10[r3];
        r4 = r3 + 1;
        r2[1] = r10[r4];
        util.a.y.dt.c.m6379(r2, util.a.y.ds.b.f6794, util.a.y.ds.b.f6795, util.a.y.ds.b.f6798, util.a.y.ds.b.f6791);
        r0[r3] = r2[0];
        r0[r4] = r2[1];
        r3 = r3 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        return new java.lang.String(r0, 1, (int) r0[0]);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6338(java.lang.String r10) {
        /*
            int r0 = util.a.y.ds.b.f6797
            int r0 = r0 + 33
            int r1 = r0 % 128
            util.a.y.ds.b.f6799 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 79
            if (r0 != 0) goto L11
            r0 = 79
            goto L13
        L11:
            r0 = 46
        L13:
            if (r0 == r2) goto L20
            r0 = 47
            if (r10 == 0) goto L1c
            r2 = 47
            goto L1d
        L1c:
            r2 = 4
        L1d:
            if (r2 == r0) goto L24
            goto L28
        L20:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L66
            if (r10 == 0) goto L28
        L24:
            char[] r10 = r10.toCharArray()
        L28:
            char[] r10 = (char[]) r10
            int r0 = r10.length
            char[] r0 = new char[r0]
            char[] r2 = new char[r1]
            int r3 = util.a.y.ds.b.f6797
            int r3 = r3 + 45
            int r4 = r3 % 128
            util.a.y.ds.b.f6799 = r4
            int r3 = r3 % r1
            r1 = 0
            r3 = 0
        L3a:
            int r4 = r10.length
            r5 = 1
            if (r3 >= r4) goto L5e
            char r4 = r10[r3]
            r2[r1] = r4
            int r4 = r3 + 1
            char r6 = r10[r4]
            r2[r5] = r6
            char r6 = util.a.y.ds.b.f6794
            char r7 = util.a.y.ds.b.f6795
            char r8 = util.a.y.ds.b.f6798
            char r9 = util.a.y.ds.b.f6791
            util.a.y.dt.c.m6379(r2, r6, r7, r8, r9)
            char r6 = r2[r1]
            r0[r3] = r6
            char r5 = r2[r5]
            r0[r4] = r5
            int r3 = r3 + 2
            goto L3a
        L5e:
            char r10 = r0[r1]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r5, r10)
            return r1
        L66:
            r10 = move-exception
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.b.m6338(java.lang.String):java.lang.String");
    }
}
