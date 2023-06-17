package d.d.b.c.e;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import d.d.b.c.z;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.text.Typography;
/* loaded from: classes3.dex */
class k {

    /* renamed from: a  reason: collision with root package name */
    private static List<c> f14445a = null;
    private static Class b = null;
    private static e c = null;

    /* renamed from: d  reason: collision with root package name */
    private static Class f14446d = null;
    private static Class e = null;
    private static Map<Member, Object> f = null;
    private static Field g = null;
    private static Method h = null;
    private static char i = 61316;
    private static char j = 28144;
    private static char k = 17828;
    private static char l = 54430;
    private static char[] m = {2, 13742, 5, 13817, 13814, 13807, 13802, 13769, 13778, 13730, 13784, 13770, 7, 11, 13823, 13794, 13819, 13822, 13762, 13809, 13812, '\n', 13790, 1, 6, 13815, '\b', '\t', 13811, 13774, 13821, 13765, 13783, 13804, 13748, 3, 13775, 13806, 4, 13816, 13795, 13800, 13739, 13751, 13785, 13813, 13788, 13810, 13801};
    private static char n = 7;
    private static int o = 0;
    private static int p = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14447a;
        static final /* synthetic */ int[] b;
        private static int c = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f14448d = 1;

        static {
            int[] iArr = new int[c.values().length];
            b = iArr;
            try {
                iArr[c.k0.ordinal()] = 1;
                int i = f14448d + 83;
                c = i % 128;
                int i2 = i % 2;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[d.values().length];
            f14447a = iArr2;
            try {
                iArr2[d.k0.ordinal()] = 1;
                int i3 = c + 99;
                f14448d = i3 % 128;
                int i4 = i3 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14447a[d.w0.ordinal()] = 2;
                int i5 = (f14448d + 60) - 1;
                c = i5 % 128;
                int i6 = i5 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14447a[d.x0.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class b {
        private static int c = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f14449d = 1;

        /* renamed from: a  reason: collision with root package name */
        private d f14450a = d.k0;
        private final Set<c> b = EnumSet.noneOf(c.class);

        static /* synthetic */ Set a(b bVar) {
            int i = c + 61;
            int i2 = i % 128;
            f14449d = i2;
            char c2 = i % 2 == 0 ? (char) 20 : 'b';
            Set<c> set = bVar.b;
            if (c2 != 'b') {
                throw new ArithmeticException();
            }
            int i3 = (i2 ^ 99) + ((i2 & 99) << 1);
            c = i3 % 128;
            int i4 = i3 % 2;
            return set;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
            if ((r0 == r4) != true) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
            if ((r6.f14450a == d.d.b.c.e.k.d.w0 ? '=' : '8') != '=') goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
            r0 = d.d.b.c.e.k.b.c;
            r2 = ((r0 | 57) << 1) - (r0 ^ 57);
            d.d.b.c.e.k.b.f14449d = r2 % 128;
            r2 = r2 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
            return false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
            r0 = (d.d.b.c.e.k.b.c + 54) - 1;
            d.d.b.c.e.k.b.f14449d = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
            if ((r0 % 2) != 0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
            r0 = '\r';
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
            r0 = 'b';
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
            if (r0 == 'b') goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
            super.hashCode();
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
            return true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
            return true;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private boolean d() {
            /*
                r6 = this;
                int r0 = d.d.b.c.e.k.b.f14449d
                int r0 = r0 + 87
                int r1 = r0 % 128
                d.d.b.c.e.k.b.c = r1
                int r0 = r0 % 2
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L10
                r0 = 1
                goto L11
            L10:
                r0 = 0
            L11:
                r3 = 0
                if (r0 == 0) goto L25
                d.d.b.c.e.k$d r0 = r6.f14450a
                d.d.b.c.e.k$d r4 = d.d.b.c.e.k.d.w0
                super.hashCode()     // Catch: java.lang.Throwable -> L23
                if (r0 != r4) goto L1f
                r0 = 1
                goto L20
            L1f:
                r0 = 0
            L20:
                if (r0 == r2) goto L44
                goto L34
            L23:
                r0 = move-exception
                throw r0
            L25:
                d.d.b.c.e.k$d r0 = r6.f14450a
                d.d.b.c.e.k$d r4 = d.d.b.c.e.k.d.w0
                r5 = 61
                if (r0 != r4) goto L30
                r0 = 61
                goto L32
            L30:
                r0 = 56
            L32:
                if (r0 == r5) goto L44
            L34:
                int r0 = d.d.b.c.e.k.b.c
                r3 = r0 | 57
                int r2 = r3 << 1
                r0 = r0 ^ 57
                int r2 = r2 - r0
                int r0 = r2 % 128
                d.d.b.c.e.k.b.f14449d = r0
                int r2 = r2 % 2
                return r1
            L44:
                int r0 = d.d.b.c.e.k.b.c
                int r0 = r0 + 54
                int r0 = r0 - r2
                int r1 = r0 % 128
                d.d.b.c.e.k.b.f14449d = r1
                int r0 = r0 % 2
                r1 = 98
                if (r0 != 0) goto L56
                r0 = 13
                goto L58
            L56:
                r0 = 98
            L58:
                if (r0 == r1) goto L60
                super.hashCode()     // Catch: java.lang.Throwable -> L5e
                return r2
            L5e:
                r0 = move-exception
                throw r0
            L60:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.k.b.d():boolean");
        }

        public final void b(boolean z) {
            d dVar;
            int i = c + 9;
            f14449d = i % 128;
            Object[] objArr = null;
            if ((i % 2 == 0 ? 'E' : '[') != 'E') {
                int i2 = a.f14447a[this.f14450a.ordinal()];
                if (i2 != 1 && i2 != 2) {
                    return;
                }
            } else {
                int i3 = a.f14447a[this.f14450a.ordinal()];
                super.hashCode();
                if (i3 != 1 && i3 != 2) {
                    return;
                }
            }
            if ((z ? 'J' : 'L') != 'L') {
                int i4 = f14449d;
                int i5 = ((i4 | 107) << 1) - (i4 ^ 107);
                c = i5 % 128;
                if (!(i5 % 2 != 0)) {
                    dVar = d.w0;
                } else {
                    dVar = d.w0;
                    int length = objArr.length;
                }
            } else {
                dVar = d.x0;
                int i6 = (f14449d + 64) - 1;
                c = i6 % 128;
                int i7 = i6 % 2;
            }
            this.f14450a = dVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
            if ((!r5.b.isEmpty()) != true) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
            if ((!r0 ? 25 : '7') != 25) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
            r0 = d.d.b.c.e.k.b.c;
            r1 = (r0 & 1) + (r0 | 1);
            d.d.b.c.e.k.b.f14449d = r1 % 128;
            r1 = r1 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
            return false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
            r0 = (d.d.b.c.e.k.b.c + 110) - 1;
            d.d.b.c.e.k.b.f14449d = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
            if ((r0 % 2) != 0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
            r0 = '3';
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
            r0 = '*';
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
            if (r0 == '3') goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
            return true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
            super.hashCode();
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
            return true;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean c() {
            /*
                r5 = this;
                int r0 = d.d.b.c.e.k.b.f14449d
                r1 = r0 ^ 59
                r0 = r0 & 59
                r2 = 1
                int r0 = r0 << r2
                int r1 = r1 + r0
                int r0 = r1 % 128
                d.d.b.c.e.k.b.c = r0
                int r1 = r1 % 2
                r0 = 68
                if (r1 == 0) goto L16
                r1 = 68
                goto L18
            L16:
                r1 = 50
            L18:
                r3 = 0
                r4 = 0
                if (r1 == r0) goto L2a
                java.util.Set<d.d.b.c.e.k$c> r0 = r5.b
                boolean r0 = r0.isEmpty()
                if (r0 != 0) goto L26
                r0 = 1
                goto L27
            L26:
                r0 = 0
            L27:
                if (r0 == r2) goto L49
                goto L3c
            L2a:
                java.util.Set<d.d.b.c.e.k$c> r0 = r5.b
                boolean r0 = r0.isEmpty()
                int r1 = r4.length     // Catch: java.lang.Throwable -> L66
                r1 = 25
                if (r0 != 0) goto L38
                r0 = 25
                goto L3a
            L38:
                r0 = 55
            L3a:
                if (r0 == r1) goto L49
            L3c:
                int r0 = d.d.b.c.e.k.b.c
                r1 = r0 & 1
                r0 = r0 | r2
                int r1 = r1 + r0
                int r0 = r1 % 128
                d.d.b.c.e.k.b.f14449d = r0
                int r1 = r1 % 2
                return r3
            L49:
                int r0 = d.d.b.c.e.k.b.c
                int r0 = r0 + 110
                int r0 = r0 - r2
                int r1 = r0 % 128
                d.d.b.c.e.k.b.f14449d = r1
                int r0 = r0 % 2
                r1 = 51
                if (r0 != 0) goto L5b
                r0 = 51
                goto L5d
            L5b:
                r0 = 42
            L5d:
                if (r0 == r1) goto L60
                return r2
            L60:
                super.hashCode()     // Catch: java.lang.Throwable -> L64
                return r2
            L64:
                r0 = move-exception
                throw r0
            L66:
                r0 = move-exception
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.k.b.c():boolean");
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
            if ((!r0) != false) goto L8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
            r7 = (r7 & Integer.MIN_VALUE) | (r7 ^ Integer.MIN_VALUE);
            r0 = d.d.b.c.e.k.b.c + 51;
            d.d.b.c.e.k.b.f14449d = r0 % 128;
            r0 = r0 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
            r0 = d.d.b.c.e.k.b.f14449d;
            r1 = ((r0 | 83) << 1) - (r0 ^ 83);
            d.d.b.c.e.k.b.c = r1 % 128;
            r1 = r1 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
            if (r6.b.isEmpty() != false) goto L56;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int e(int r7) {
            /*
                Method dump skipped, instructions count: 237
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.k.b.e(int):int");
        }

        public final void f(b bVar) {
            int i = c + 5;
            f14449d = i % 128;
            int i2 = i % 2;
            if ((bVar.c() ? (char) 26 : '-') != '-') {
                int i3 = f14449d;
                int i4 = (i3 ^ 103) + ((i3 & 103) << 1);
                c = i4 % 128;
                int i5 = i4 % 2;
                this.b.addAll(bVar.b);
                b(bVar.d());
                int i6 = (f14449d + 102) - 1;
                c = i6 % 128;
                int i7 = i6 % 2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum k0 uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes3.dex */
    public static final class c {
        private static char[] A0 = {'\'', 'O', 'T', 'N', 'D', 'L', Typography.quote, 'F', 'E', 'B', 'N', ' ', 'B', 'C', 'E', '\'', 'R', 'S', 'N', 'L', 'L', 'Q'};
        private static int B0 = 0;
        private static int C0 = 1;
        public static final c k0;
        private static c w0;
        private static c x0;
        public static final c y0;
        private static final /* synthetic */ c[] z0;

        static {
            Object[] objArr = new Object[1];
            a(true, new int[]{0, 6, 0, 3}, "\u0001\u0001\u0000\u0000\u0001\u0000", objArr);
            c cVar = new c((String) objArr[0], 0);
            k0 = cVar;
            Object[] objArr2 = new Object[1];
            a(false, new int[]{6, 5, 0, 3}, "\u0000\u0001\u0000\u0000\u0000", objArr2);
            w0 = new c((String) objArr2[0], 1);
            Object[] objArr3 = new Object[1];
            a(false, new int[]{11, 4, 0, 0}, "\u0001\u0001\u0000\u0001", objArr3);
            x0 = new c((String) objArr3[0], 2);
            Object[] objArr4 = new Object[1];
            a(true, new int[]{15, 7, 0, 7}, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001", objArr4);
            c cVar2 = new c((String) objArr4[0], 3);
            y0 = cVar2;
            z0 = new c[]{cVar, w0, x0, cVar2};
            int i = B0 + 37;
            C0 = i % 128;
            int i2 = i % 2;
        }

        private c(String str, int i) {
        }

        private static void a(boolean z, int[] iArr, String str, Object[] objArr) {
            String str2;
            byte[] bytes = str.getBytes("ISO-8859-1");
            synchronized (d.d.b.c.i.b) {
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = iArr[2];
                int i4 = iArr[3];
                char[] cArr = new char[i2];
                System.arraycopy(A0, i, cArr, 0, i2);
                if (bytes != null) {
                    char[] cArr2 = new char[i2];
                    d.d.b.c.i.f14457a = 0;
                    char c = 0;
                    while (true) {
                        int i5 = d.d.b.c.i.f14457a;
                        if (i5 >= i2) {
                            break;
                        }
                        if (bytes[i5] == 1) {
                            cArr2[i5] = (char) (((cArr[i5] << 1) + 1) - c);
                        } else {
                            cArr2[i5] = (char) ((cArr[i5] << 1) - c);
                        }
                        c = cArr2[i5];
                        d.d.b.c.i.f14457a = i5 + 1;
                    }
                    cArr = cArr2;
                }
                if (i4 > 0) {
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr, 0, cArr3, 0, i2);
                    int i6 = i2 - i4;
                    System.arraycopy(cArr3, 0, cArr, i6, i4);
                    System.arraycopy(cArr3, i4, cArr, 0, i6);
                }
                if (z) {
                    char[] cArr4 = new char[i2];
                    d.d.b.c.i.f14457a = 0;
                    while (true) {
                        int i7 = d.d.b.c.i.f14457a;
                        if (i7 >= i2) {
                            break;
                        }
                        cArr4[i7] = cArr[(i2 - i7) - 1];
                        d.d.b.c.i.f14457a = i7 + 1;
                    }
                    cArr = cArr4;
                }
                if (i3 > 0) {
                    d.d.b.c.i.f14457a = 0;
                    while (true) {
                        int i8 = d.d.b.c.i.f14457a;
                        if (i8 >= i2) {
                            break;
                        }
                        cArr[i8] = (char) (cArr[i8] - iArr[2]);
                        d.d.b.c.i.f14457a = i8 + 1;
                    }
                }
                str2 = new String(cArr);
            }
            objArr[0] = str2;
        }

        public static c valueOf(String str) {
            int i = C0 + 121;
            B0 = i % 128;
            boolean z = i % 2 == 0;
            c cVar = (c) Enum.valueOf(c.class, str);
            if (!z) {
                Object obj = null;
                super.hashCode();
            }
            int i2 = B0 + 105;
            C0 = i2 % 128;
            int i3 = i2 % 2;
            return cVar;
        }

        public static c[] values() {
            int i = B0 + 61;
            C0 = i % 128;
            int i2 = i % 2;
            c[] cVarArr = (c[]) z0.clone();
            int i3 = B0 + 15;
            C0 = i3 % 128;
            int i4 = i3 % 2;
            return cVarArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum k0 uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes3.dex */
    public static final class d {
        private static int A0 = 0;
        private static int B0 = 1;
        public static final d k0;
        public static final d w0;
        public static final d x0;
        private static final /* synthetic */ d[] y0;
        private static long z0 = -5985921870483585543L;

        static {
            Object[] objArr = new Object[1];
            a("薰䆨ඎ짰闌儣ᴏ\ud969ꕛ悫ⲋ", 50207 - (Process.myPid() >> 22), objArr);
            d dVar = new d((String) objArr[0], 0);
            k0 = dVar;
            Object[] objArr2 = new Object[1];
            a("薸\u1ae6묓塟\uf8f4餰㹎\udeee缵᱗벃", (ViewConfiguration.getEdgeSlop() >> 16) + 40787, objArr2);
            d dVar2 = new d((String) objArr2[0], 1);
            w0 = dVar2;
            Object[] objArr3 = new Object[1];
            a("薷\uf60b拗\ude91䭌위㏛꾍ᡐ鐊Þ粴\ue971攥퇫", 29629 - Color.alpha(0), objArr3);
            d dVar3 = new d((String) objArr3[0], 2);
            x0 = dVar3;
            y0 = new d[]{dVar, dVar2, dVar3};
            int i = B0 + 83;
            A0 = i % 128;
            int i2 = i % 2;
        }

        private d(String str, int i) {
        }

        private static void a(String str, int i, Object[] objArr) {
            String str2;
            char[] charArray = str.toCharArray();
            synchronized (d.d.b.c.g.c) {
                d.d.b.c.g.b = i;
                char[] cArr = new char[charArray.length];
                d.d.b.c.g.f14456a = 0;
                while (true) {
                    int i2 = d.d.b.c.g.f14456a;
                    if (i2 < charArray.length) {
                        cArr[i2] = (char) ((charArray[i2] ^ (d.d.b.c.g.b * i2)) ^ z0);
                        d.d.b.c.g.f14456a++;
                    } else {
                        str2 = new String(cArr);
                    }
                }
            }
            objArr[0] = str2;
        }

        public static d valueOf(String str) {
            int i = B0 + 111;
            A0 = i % 128;
            int i2 = i % 2;
            d dVar = (d) Enum.valueOf(d.class, str);
            int i3 = A0 + 75;
            B0 = i3 % 128;
            if ((i3 % 2 == 0 ? 'C' : (char) 3) != 'C') {
                return dVar;
            }
            throw new ArithmeticException();
        }

        public static d[] values() {
            int i = A0 + 13;
            B0 = i % 128;
            if ((i % 2 == 0 ? (char) 24 : '!') != 24) {
                return (d[]) y0.clone();
            }
            d[] dVarArr = (d[]) y0.clone();
            throw new ArithmeticException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum k0 uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes3.dex */
    public static final class e {
        private static long A0 = 7043118320853974398L;
        private static int B0 = 0;
        private static int C0 = 1;
        public static final e k0;
        public static final e w0;
        public static final e x0;
        private static final /* synthetic */ e[] y0;
        private static char[] z0 = {'A', 64812, 64168, 14057, 52114, 52253, 52865, 49948, 50576, 'U', 64816, 64183, 63540, 62903, 62241, 61626};

        static {
            Object[] objArr = new Object[1];
            a(Color.red(0), ((Process.getThreadPriority(0) + 20) >> 6) + 3, (char) (ViewConfiguration.getJumpTapTimeout() >> 16), objArr);
            e eVar = new e((String) objArr[0], 0);
            k0 = eVar;
            Object[] objArr2 = new Object[1];
            a(TextUtils.indexOf((CharSequence) "", '0') + 4, 5 - ExpandableListView.getPackedPositionChild(0L), (char) (13997 - TextUtils.getOffsetBefore("", 0)), objArr2);
            e eVar2 = new e((String) objArr2[0], 1);
            w0 = eVar2;
            Object[] objArr3 = new Object[1];
            a(9 - (ViewConfiguration.getLongPressTimeout() >> 16), Drawable.resolveOpacity(0, 0) + 7, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), objArr3);
            e eVar3 = new e((String) objArr3[0], 2);
            x0 = eVar3;
            y0 = new e[]{eVar, eVar2, eVar3};
            int i = B0 + 121;
            C0 = i % 128;
            if (!(i % 2 == 0)) {
                return;
            }
            throw new ArithmeticException();
        }

        private e(String str, int i) {
        }

        private static void a(int i, int i2, char c, Object[] objArr) {
            String str;
            synchronized (z.b) {
                char[] cArr = new char[i2];
                z.f14464a = 0;
                while (true) {
                    int i3 = z.f14464a;
                    if (i3 < i2) {
                        cArr[i3] = (char) ((z0[i + i3] ^ (i3 * A0)) ^ c);
                        z.f14464a = i3 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            }
            objArr[0] = str;
        }

        public static e valueOf(String str) {
            int i = C0 + 21;
            B0 = i % 128;
            char c = i % 2 != 0 ? 'D' : ']';
            e eVar = (e) Enum.valueOf(e.class, str);
            if (c == 'D') {
                throw new ArithmeticException();
            }
            int i2 = C0 + 47;
            B0 = i2 % 128;
            int i3 = i2 % 2;
            return eVar;
        }

        public static e[] values() {
            e[] eVarArr;
            int i = C0 + 49;
            B0 = i % 128;
            Object[] objArr = null;
            if (i % 2 == 0) {
                eVarArr = (e[]) y0.clone();
            } else {
                eVarArr = (e[]) y0.clone();
                super.hashCode();
            }
            int i2 = B0 + 63;
            C0 = i2 % 128;
            if ((i2 % 2 == 0 ? '8' : '-') != '-') {
                int length = objArr.length;
                return eVarArr;
            }
            return eVarArr;
        }
    }

    static {
        Class<?> cls;
        Color.argb(0, 0, 0, 0);
        TypedValue.complexToFloat(0);
        ViewConfiguration.getMaximumFlingVelocity();
        TypedValue.complexToFloat(0);
        TextUtils.indexOf("", "", 0, 0);
        Color.red(0);
        ViewConfiguration.getJumpTapTimeout();
        ViewConfiguration.getPressedStateDuration();
        AudioTrack.getMaxVolume();
        TextUtils.indexOf("", "");
        f14445a = new ArrayList();
        Object[] objArr = new Object[1];
        f("ᵥ\uda12⠇哕\udbbf嘶ཛྷ댩餗彠䖤醩\uf4be\ue094罕鞎", 15 - Drawable.resolveOpacity(0, 0), objArr);
        String property = System.getProperty((String) objArr[0]);
        e eVar = e.x0;
        c = eVar;
        try {
            if (!(property != null)) {
                int i2 = o + 25;
                p = i2 % 128;
                if ((i2 % 2 != 0 ? '3' : '^') != '3') {
                    Object[] objArr2 = null;
                    int length = objArr2.length;
                }
            } else {
                if ((Integer.parseInt(property.substring(0, 1)) < 2 ? 'Y' : '\t') != '\t') {
                    eVar = e.w0;
                } else {
                    int i3 = p + 77;
                    o = i3 % 128;
                    int i4 = i3 % 2;
                    eVar = e.k0;
                }
            }
            c = eVar;
            int i5 = o + 111;
            p = i5 % 128;
            int i6 = i5 % 2;
        } catch (NumberFormatException unused) {
        }
        try {
            Object[] objArr3 = new Object[1];
            d("\u0012\u000f)0.&\"\u001c\u0011\u000e\u0014&*\u001f\u0014\u001f\u0014\u0001.*\u000f\u0012 \u0014\u00030*\u0014\u0018\u0011#\"\u0010\u001f㘞", 36 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (byte) (32 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), objArr3);
            cls = Class.forName(((String) objArr3[0]).intern(), true, ClassLoader.getSystemClassLoader());
            f14446d = cls;
        } catch (ClassNotFoundException unused2) {
        }
        if (cls != null) {
            int i7 = p + 59;
            o = i7 % 128;
            int i8 = i7 % 2;
            f14445a.add(c.k0);
            try {
                Class cls2 = f14446d;
                Object[] objArr4 = new Object[1];
                f("麇謅련낄奺\ue52a詒䛺ꎙ䎌퍌氿뼵⦋\ue825ᅕ쭟捈\ue3fd⏑蹁ᕚ", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 23, objArr4);
                Field declaredField = cls2.getDeclaredField(((String) objArr4[0]).intern());
                declaredField.setAccessible(true);
                f = (HashMap) declaredField.get(f14446d);
                Class cls3 = f14446d;
                Object[] objArr5 = new Object[1];
                d("\u000e\u001f,\u0014.\u000b\u000f\u0007㙗㙗\u0014/", (ViewConfiguration.getPressedStateDuration() >> 16) + 12, (byte) (98 - Color.red(0)), objArr5);
                Field declaredField2 = cls3.getDeclaredField(((String) objArr5[0]).intern());
                g = declaredField2;
                declaredField2.setAccessible(true);
                Class cls4 = f14446d;
                Object[] objArr6 = new Object[1];
                f("ယ돏\uf8d7プ奺\ue52a㗻喙\ue3ba␝ယ돏\ue825ᅕ꼬\ued8e\uec3b➅ㅔ엪", (ViewConfiguration.getLongPressTimeout() >> 16) + 20, objArr6);
                h = cls4.getDeclaredMethod(((String) objArr6[0]).intern(), Member.class, Object.class, Object[].class);
                Object[] objArr7 = new Object[1];
                d("\u0012\u000f)0.&\"\u001c\u0011\u000e\u0014&*\u001f\u0014\u001f\u0014\u0001.*\u000f\u0012 \u0014-\u001e\u001c\u0012(,\u0003\u0018\n+/\u0011", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 36, (byte) (TextUtils.lastIndexOf("", '0', 0, 0) + 123), objArr7);
                e = Class.forName(((String) objArr7[0]).intern(), true, ClassLoader.getSystemClassLoader());
                Class cls5 = f14446d;
                Object[] objArr8 = new Object[1];
                d("\u0006\u00130./\u0011\u001c\u0012(,\u0003\u0018", 12 - TextUtils.getCapsMode("", 0, 0), (byte) (11 - ExpandableListView.getPackedPositionType(0L)), objArr8);
                cls5.getDeclaredMethod(((String) objArr8[0]).intern(), Member.class, e);
            } catch (Exception unused3) {
            }
            c.equals(e.w0);
            int i9 = o + 23;
            p = i9 % 128;
            int i10 = i9 % 2;
        }
        int i11 = o + 123;
        p = i11 % 128;
        int i12 = i11 % 2;
        c.equals(e.w0);
        int i92 = o + 23;
        p = i92 % 128;
        int i102 = i92 % 2;
    }

    k() {
    }

    private static int a(Member member) {
        if ((!(member instanceof Method) ? '6' : (char) 31) != 31) {
            int i2 = o + 39;
            p = i2 % 128;
            int i3 = i2 % 2;
            if (!(member instanceof Constructor)) {
                Object[] objArr = new Object[1];
                f("꼬\ued8e充\u0a43進⊫圡熺\udd64纾ถ曢譡蠿圡熺ꎙ䎌퍌氿巇댌\u1cab䰟딉쀅꓁粀嵢힀鎡ꂈ\uf84d竆\u1cab䰟㏭㢛눵㼑ᶬ斤\ud83a釺", View.resolveSizeAndState(0, 0, 0) + 44, objArr);
                throw new IllegalArgumentException((String) objArr[0]);
            }
        }
        try {
            if (c == e.k0) {
                int i4 = o + 49;
                p = i4 % 128;
                int i5 = i4 % 2;
                int i6 = Build.VERSION.SDK_INT;
                if (i6 == 21 || i6 == 22) {
                    Object[] objArr2 = new Object[1];
                    f("ᵥ\uda12⠇哕寫ུ\uebcc曰\ueeaa\ue3fc寭櫶䛖䌨ᶬ斤\ud83a釺\udc89Ⱉ嵢힀䜕ᾑ\uf84d竆꼬\ued8e\uec3b➅ㅔ엪", (ViewConfiguration.getFadingEdgeLength() >> 16) + 32, objArr2);
                    Class<?> cls = Class.forName((String) objArr2[0]);
                    Object[] objArr3 = new Object[1];
                    d("\u0014%'\u001e\u0010#0.㙨", 9 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 105), objArr3);
                    Field declaredField = cls.getDeclaredField((String) objArr3[0]);
                    declaredField.setAccessible(true);
                    Object[] objArr4 = new Object[1];
                    f("ᵥ\uda12⠇哕寫ུ\uebcc曰\ueeaa\ue3fc寭櫶䛖䌨ᶬ斤\ud83a釺臥铜\ue3ef᥅ꎙ䎌퍌氿۪⠹", TextUtils.lastIndexOf("", '0') + 28, objArr4);
                    Class<?> cls2 = Class.forName((String) objArr4[0]);
                    Object[] objArr5 = new Object[1];
                    d("\u0011\u0002\u0000\u0011㙕㙕\u0004\u000b\u0017%㙕", 11 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (byte) (108 - (Process.myPid() >> 22)), objArr5);
                    Field declaredField2 = cls2.getDeclaredField((String) objArr5[0]);
                    declaredField2.setAccessible(true);
                    return declaredField2.getInt(declaredField.get(member));
                }
            }
        } catch (Throwable unused) {
        }
        return member.getModifiers();
    }

    private static Object b(Member member, Object obj, Object[] objArr, b bVar) throws IllegalArgumentException, IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Object newInstance;
        Object invoke;
        List<c> i2 = i(member);
        if (bVar != null) {
            b.a(bVar).addAll(i2);
        }
        if (!i2.isEmpty() && i2.size() == 1 && a.b[i2.get(0).ordinal()] == 1) {
            if (bVar != null) {
                bVar.b(true);
            }
            if (member instanceof Method) {
                int i3 = Build.VERSION.SDK_INT;
                if (i3 == 21 || i3 == 22) {
                    synchronized (k.class) {
                        g.setBoolean(f14446d, true);
                        invoke = h.invoke(f14446d, member, obj, objArr);
                        g.setBoolean(f14446d, false);
                    }
                    return invoke;
                }
                return h.invoke(f14446d, member, obj, objArr);
            }
            synchronized (k.class) {
                g.setBoolean(f14446d, true);
                newInstance = ((Constructor) member).newInstance(objArr);
                g.setBoolean(f14446d, false);
            }
            return newInstance;
        }
        if (bVar != null) {
            bVar.b(false);
        }
        if (member instanceof Constructor) {
            return ((Constructor) member).newInstance(objArr);
        }
        return ((Method) member).invoke(obj, objArr);
    }

    public static String c(String str, String str2, b bVar) {
        File j2 = j(str, bVar);
        if ((j2 != null ? '/' : ':') == '/') {
            int i2 = p + 65;
            o = i2 % 128;
            if (i2 % 2 != 0) {
                e(j2, bVar);
                throw new ArithmeticException();
            } else if (e(j2, bVar) && j2.isFile()) {
                try {
                    Scanner useDelimiter = new Scanner(new FileInputStream(j2)).useDelimiter(str2);
                    String next = useDelimiter.hasNext() ? useDelimiter.next() : "";
                    useDelimiter.close();
                    return next;
                } catch (IOException unused) {
                }
            }
        }
        int i3 = p + 115;
        o = i3 % 128;
        int i4 = i3 % 2;
        return "";
    }

    private static void d(String str, int i2, byte b2, Object[] objArr) {
        int i3;
        String str2;
        char[] charArray = str.toCharArray();
        synchronized (d.d.b.c.f.h) {
            char[] cArr = m;
            char c2 = n;
            char[] cArr2 = new char[i2];
            if (i2 % 2 != 0) {
                i3 = i2 - 1;
                cArr2[i3] = (char) (charArray[i3] - b2);
            } else {
                i3 = i2;
            }
            if (i3 > 1) {
                d.d.b.c.f.f14454a = 0;
                while (true) {
                    int i4 = d.d.b.c.f.f14454a;
                    if (i4 >= i3) {
                        break;
                    }
                    d.d.b.c.f.b = charArray[i4];
                    d.d.b.c.f.c = charArray[d.d.b.c.f.f14454a + 1];
                    if (d.d.b.c.f.b == d.d.b.c.f.c) {
                        cArr2[d.d.b.c.f.f14454a] = (char) (d.d.b.c.f.b - b2);
                        cArr2[d.d.b.c.f.f14454a + 1] = (char) (d.d.b.c.f.c - b2);
                    } else {
                        d.d.b.c.f.f14455d = d.d.b.c.f.b / c2;
                        d.d.b.c.f.f = d.d.b.c.f.b % c2;
                        d.d.b.c.f.e = d.d.b.c.f.c / c2;
                        d.d.b.c.f.g = d.d.b.c.f.c % c2;
                        if (d.d.b.c.f.f == d.d.b.c.f.g) {
                            d.d.b.c.f.f14455d = ((d.d.b.c.f.f14455d + c2) - 1) % c2;
                            d.d.b.c.f.e = ((d.d.b.c.f.e + c2) - 1) % c2;
                            int i5 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.f;
                            int i6 = (d.d.b.c.f.e * c2) + d.d.b.c.f.g;
                            int i7 = d.d.b.c.f.f14454a;
                            cArr2[i7] = cArr[i5];
                            cArr2[i7 + 1] = cArr[i6];
                        } else if (d.d.b.c.f.f14455d == d.d.b.c.f.e) {
                            d.d.b.c.f.f = ((d.d.b.c.f.f + c2) - 1) % c2;
                            d.d.b.c.f.g = ((d.d.b.c.f.g + c2) - 1) % c2;
                            int i8 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.f;
                            int i9 = (d.d.b.c.f.e * c2) + d.d.b.c.f.g;
                            int i10 = d.d.b.c.f.f14454a;
                            cArr2[i10] = cArr[i8];
                            cArr2[i10 + 1] = cArr[i9];
                        } else {
                            int i11 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.g;
                            int i12 = (d.d.b.c.f.e * c2) + d.d.b.c.f.f;
                            int i13 = d.d.b.c.f.f14454a;
                            cArr2[i13] = cArr[i11];
                            cArr2[i13 + 1] = cArr[i12];
                        }
                    }
                    d.d.b.c.f.f14454a += 2;
                }
            }
            for (int i14 = 0; i14 < i2; i14++) {
                cArr2[i14] = (char) (cArr2[i14] ^ 13722);
            }
            str2 = new String(cArr2);
        }
        objArr[0] = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
        if ((((java.lang.Boolean) k((java.lang.String) r5[0], r7, r8)).booleanValue()) != true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean e(java.io.File r7, d.d.b.c.e.k.b r8) {
        /*
            int r0 = d.d.b.c.e.k.p
            int r0 = r0 + 53
            int r1 = r0 % 128
            d.d.b.c.e.k.o = r1
            int r0 = r0 % 2
            java.lang.String r1 = "\uab9a\ue814샃웩䝞\udd22"
            java.lang.String r2 = ""
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L2f
            r0 = 95
            int r5 = android.text.TextUtils.indexOf(r2, r2, r4, r4)     // Catch: java.lang.Exception -> Lc0
            int r0 = r0 >> r5
            java.lang.Object[] r5 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> Lc0
            f(r1, r0, r5)     // Catch: java.lang.Exception -> Lc0
            r0 = r5[r4]     // Catch: java.lang.Exception -> Lc0
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> Lc0
            java.lang.Object r0 = k(r0, r7, r8)     // Catch: java.lang.Exception -> Lc0
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> Lc0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> Lc0
            if (r0 != 0) goto Lac
            goto L4f
        L2f:
            int r0 = android.text.TextUtils.indexOf(r2, r2, r4, r4)     // Catch: java.lang.Exception -> Lc0
            int r0 = r0 + 6
            java.lang.Object[] r5 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> Lc0
            f(r1, r0, r5)     // Catch: java.lang.Exception -> Lc0
            r0 = r5[r4]     // Catch: java.lang.Exception -> Lc0
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> Lc0
            java.lang.Object r0 = k(r0, r7, r8)     // Catch: java.lang.Exception -> Lc0
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> Lc0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> Lc0
            if (r0 != 0) goto L4c
            r0 = 0
            goto L4d
        L4c:
            r0 = 1
        L4d:
            if (r0 == r3) goto Lac
        L4f:
            java.lang.String r0 = "\"*\u0015\u001d#\u0014\u0002&0&㙇"
            float r1 = android.view.ViewConfiguration.getScrollFriction()     // Catch: java.lang.Exception -> Lc0
            r5 = 0
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            int r1 = r1 + 10
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r4)     // Catch: java.lang.Exception -> Lc0
            int r5 = r5 + 100
            byte r5 = (byte) r5     // Catch: java.lang.Exception -> Lc0
            java.lang.Object[] r6 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> Lc0
            d(r0, r1, r5, r6)     // Catch: java.lang.Exception -> Lc0
            r0 = r6[r4]     // Catch: java.lang.Exception -> Lc0
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> Lc0
            java.lang.Object r0 = k(r0, r7, r8)     // Catch: java.lang.Exception -> Lc0
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> Lc0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> Lc0
            if (r0 != 0) goto L78
            r0 = 1
            goto L79
        L78:
            r0 = 0
        L79:
            if (r0 == 0) goto Lac
            int r0 = d.d.b.c.e.k.p
            int r0 = r0 + 103
            int r1 = r0 % 128
            d.d.b.c.e.k.o = r1
            int r0 = r0 % 2
            java.lang.String r0 = "샃웩﹃苍ꤤꏕ"
            int r1 = android.view.MotionEvent.axisFromString(r2)     // Catch: java.lang.Exception -> Lc0
            int r1 = r1 + 7
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> Lc0
            f(r0, r1, r2)     // Catch: java.lang.Exception -> Lc0
            r0 = r2[r4]     // Catch: java.lang.Exception -> Lc0
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> Lc0
            java.lang.Object r8 = k(r0, r7, r8)     // Catch: java.lang.Exception -> Lc0
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Exception -> Lc0
            boolean r7 = r8.booleanValue()     // Catch: java.lang.Exception -> Lc0
            r8 = 31
            if (r7 == 0) goto La7
            r7 = 31
            goto La9
        La7:
            r7 = 17
        La9:
            if (r7 == r8) goto Lac
            return r4
        Lac:
            int r7 = d.d.b.c.e.k.p
            int r7 = r7 + 53
            int r8 = r7 % 128
            d.d.b.c.e.k.o = r8
            int r7 = r7 % 2
            if (r7 == 0) goto Lbf
            r7 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> Lbd
            return r3
        Lbd:
            r7 = move-exception
            throw r7
        Lbf:
            return r3
        Lc0:
            boolean r7 = r7.exists()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.k.e(java.io.File, d.d.b.c.e.k$b):boolean");
    }

    private static void f(String str, int i2, Object[] objArr) {
        String str2;
        char[] charArray = str.toCharArray();
        synchronized (d.d.b.c.j.b) {
            char[] cArr = new char[charArray.length];
            d.d.b.c.j.f14458a = 0;
            char[] cArr2 = new char[2];
            while (true) {
                int i3 = d.d.b.c.j.f14458a;
                if (i3 < charArray.length) {
                    cArr2[0] = charArray[i3];
                    cArr2[1] = charArray[i3 + 1];
                    int i4 = 58224;
                    for (int i5 = 0; i5 < 16; i5++) {
                        cArr2[1] = (char) (cArr2[1] - (((cArr2[0] + i4) ^ ((cArr2[0] << 4) + k)) ^ ((cArr2[0] >>> 5) + l)));
                        cArr2[0] = (char) (cArr2[0] - (((cArr2[1] + i4) ^ ((cArr2[1] << 4) + i)) ^ ((cArr2[1] >>> 5) + j)));
                        i4 -= 40503;
                    }
                    int i6 = d.d.b.c.j.f14458a;
                    cArr[i6] = cArr2[0];
                    cArr[i6 + 1] = cArr2[1];
                    d.d.b.c.j.f14458a = i6 + 2;
                } else {
                    str2 = new String(cArr, 0, i2);
                }
            }
        }
        objArr[0] = str2;
    }

    private static boolean g(Process process, long j2, TimeUnit timeUnit) throws InterruptedException {
        boolean z;
        long nanoTime = System.nanoTime();
        long nanos = timeUnit.toNanos(j2);
        int i2 = o + 9;
        p = i2 % 128;
        int i3 = i2 % 2;
        do {
            z = true;
            try {
                process.exitValue();
                return true;
            } catch (IllegalThreadStateException unused) {
                if (nanos > 0) {
                    Thread.sleep(Math.min(TimeUnit.NANOSECONDS.toMillis(nanos) + 1, 3L));
                }
                nanos = timeUnit.toNanos(j2) - (System.nanoTime() - nanoTime);
                if (nanos <= 0) {
                    z = false;
                    continue;
                }
                if (!z) {
                    int i4 = p + 39;
                    o = i4 % 128;
                    int i5 = i4 % 2;
                    return false;
                }
            }
        } while (!z);
        int i42 = p + 39;
        o = i42 % 128;
        int i52 = i42 % 2;
        return false;
    }

    private static Object h(Class cls, Class[] clsArr, Object[] objArr, b bVar) throws IllegalArgumentException, IllegalAccessException, InstantiationException, InvocationTargetException, NoSuchMethodException {
        int i2 = p + 31;
        o = i2 % 128;
        if (i2 % 2 == 0) {
            return b(cls.getConstructor(clsArr), cls, objArr, bVar);
        }
        b(cls.getConstructor(clsArr), cls, objArr, bVar);
        throw new ArithmeticException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        if ((r9 instanceof java.lang.reflect.Constructor) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
        if (r0 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        r1 = new java.lang.Object[1];
        f("꼬\ued8e充\u0a43進⊫圡熺\udd64纾ถ曢譡蠿圡熺ꎙ䎌퍌氿巇댌\u1cab䰟딉쀅꓁粀嵢힀鎡ꂈ\uf84d竆\u1cab䰟㏭㢛눵㼑ᶬ斤\ud83a釺", android.text.TextUtils.getCapsMode("", 0, 0) + 44, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        throw new java.lang.IllegalArgumentException((java.lang.String) r1[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
        if (((r3 | 268435456) != 0) != true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0077, code lost:
        if ((r3 & 268435456) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007a, code lost:
        r2 = d.d.b.c.e.k.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        if (r2 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
        r4 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
        r4 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        if (r4 == '4') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        r5 = r5 + 25;
        d.d.b.c.e.k.o = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0099, code lost:
        if (r2.keySet().contains(r9) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009b, code lost:
        r2 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009d, code lost:
        r2 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        if (r2 == 'N') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
        r0.add(r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.List<d.d.b.c.e.k.c> i(java.lang.reflect.Member r9) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.k.i(java.lang.reflect.Member):java.util.List");
    }

    public static File j(String str, b bVar) {
        Object h2;
        int i2 = p + 103;
        o = i2 % 128;
        try {
            if ((i2 % 2 != 0 ? 'D' : Typography.greater) == 'D') {
                Class[] clsArr = new Class[1];
                clsArr[1] = String.class;
                Object[] objArr = new Object[0];
                objArr[1] = str;
                h2 = h(File.class, clsArr, objArr, bVar);
            } else {
                h2 = h(File.class, new Class[]{String.class}, new Object[]{str}, bVar);
            }
            File file = (File) h2;
            int i3 = o + 97;
            p = i3 % 128;
            if ((i3 % 2 == 0 ? '[' : '#') != '#') {
                Object[] objArr2 = null;
                int length = objArr2.length;
                return file;
            }
            return file;
        } catch (Exception unused) {
            return new File(str);
        }
    }

    private static Object k(String str, Object obj, b bVar) throws IllegalArgumentException, IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        int i2 = p + 39;
        o = i2 % 128;
        int i3 = i2 % 2;
        Object obj2 = null;
        Object l2 = l(str, obj, null, null, bVar);
        int i4 = o + 45;
        p = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 6 : (char) 19) != 6) {
            return l2;
        }
        super.hashCode();
        return l2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Object l(String str, Object obj, Class[] clsArr, Object[] objArr, b bVar) throws IllegalArgumentException, IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Class cls;
        int i2 = p + 115;
        o = i2 % 128;
        int i3 = i2 % 2;
        if (!(obj instanceof Class)) {
            cls = obj.getClass();
            int i4 = o + 17;
            p = i4 % 128;
            int i5 = i4 % 2;
        } else {
            cls = (Class) obj;
        }
        if (clsArr == null) {
            clsArr = new Class[0];
        }
        try {
            Object b2 = b(cls.getMethod(str, clsArr), obj, objArr, bVar);
            int i6 = o + 115;
            p = i6 % 128;
            int i7 = i6 % 2;
            return b2;
        } catch (InstantiationException unused) {
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(3:4|(1:6)(1:15)|(1:14)(4:8|9|10|12)))(0)|16|(1:18)(1:60)|19|(5:56|57|22|23|(2:25|(3:29|30|31)(1:27))(1:(4:36|(2:47|48)|38|(1:40)(3:41|42|43))(2:52|53)))|21|22|23|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
        r11 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m(android.content.Context r10, java.lang.String r11, d.d.b.c.e.k.b r12) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.k.m(android.content.Context, java.lang.String, d.d.b.c.e.k$b):java.lang.String");
    }

    public static String n(String str, long j2, b bVar) throws IOException {
        int i2 = p + 123;
        o = i2 % 128;
        int i3 = i2 % 2;
        String o2 = o(new String[]{str}, j2, bVar);
        int i4 = o + 113;
        p = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return o2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return o2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0183, code lost:
        if ((r0 instanceof java.lang.SecurityException) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x018c, code lost:
        if (r1 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0192, code lost:
        if ((r0 instanceof java.io.IOException) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0194, code lost:
        r5 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0197, code lost:
        r5 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0199, code lost:
        if (r5 == '(') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019b, code lost:
        r1 = d.d.b.c.e.k.o + 89;
        d.d.b.c.e.k.p = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01a7, code lost:
        throw ((java.io.IOException) r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String o(java.lang.String[] r17, long r18, d.d.b.c.e.k.b r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.k.o(java.lang.String[], long, d.d.b.c.e.k$b):java.lang.String");
    }
}
