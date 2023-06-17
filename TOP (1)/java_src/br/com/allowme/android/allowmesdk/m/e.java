package br.com.allowme.android.allowmesdk.m;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.android.gms.identity.intents.AddressConstants;
import com.google.common.base.Ascii;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f13086a = null;
    public static final int e = 0;
    private static boolean f;
    private static char[] g;
    private static int j;
    private static char[] k;
    private static int l;
    private static int m;
    private static boolean n;
    private static char o;
    @NotNull
    private final Object b$4cbe15bc;
    @NotNull
    private final Object c$2e7792f5;
    @NotNull
    private final Object d$63ce92;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d h;
    @NotNull
    private final br.com.allowme.android.allowmesdk.environment.m.b i;

    static {
        e();
        m = 0;
        l = 1;
        f = true;
        g = new char[]{Ascii.MAX, 138, 130, 135, 140, '{', 134, 'e', 147, 'g', 136, 129, 142, '}', 'm', 137, '~', 'y', 133};
        n = true;
        j = 26;
        o = '\b';
        k = new char[]{13772, 13810, 13736, 13786, 13730, 13774, 13812, 13775, 13741, 13754, 13777, 13789, 13811, 13731, 13790, 13795, 13809, 13743, 13742, 13735, 13816, 13768, 13750, 13820, 13791, 13815, 13740, 13779, 13778, 13823, 13769, 13794, 13738, 13802, 13819, 13808, 13762, 13780, 13773, 13784, 13792, 13776, 13817, 13805, 13745, 13765, 13782, 13814, 13806, 13788, 13770, 13813, 13821, 13803, 13781, 13800, 13771, 13822, 13785, 13787, 13801, 13739, 13783, 13760};
    }

    public e(@NotNull Object obj, @NotNull Object obj2, @NotNull Object obj3, @NotNull br.com.allowme.android.allowmesdk.environment.m.b bVar, @NotNull br.com.allowme.android.allowmesdk.k.d dVar) {
        Object[] objArr = new Object[1];
        c(null, 128 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), null, "\u0085\u0081\u008c\u0086\u008b\u0086\u008a\u0089\u0081\u0088\u0087\u0086\u0085\u0081\u0084\u0081\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(null, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 126, null, "\u0081\u008c\u0086\u0085\u0090\u008d\u008f\u008d\u0081\u0083\u008e\u008d\u0086\u0085", objArr2);
        Intrinsics.checkNotNullParameter(obj2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        e((byte) (78 - Color.green(0)), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 11, "+36\u0018142'5\u001c", objArr3);
        Intrinsics.checkNotNullParameter(obj3, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        e((byte) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 15), Gravity.getAbsoluteGravity(0, 0) + 5, "84 2㘎", objArr4);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        e((byte) ((ViewConfiguration.getScrollBarSize() >> 8) + 103), 6 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), "+7㙤㙤\u001f5", objArr5);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr5[0]).intern());
        this.d$63ce92 = obj;
        this.b$4cbe15bc = obj2;
        this.c$2e7792f5 = obj3;
        this.i = bVar;
        this.h = dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
        /*
            if (r9 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r9 = r9.getBytes(r0)
        L8:
            byte[] r9 = (byte[]) r9
            if (r6 == 0) goto L10
            char[] r6 = r6.toCharArray()
        L10:
            char[] r6 = (char[]) r6
            java.lang.Object r0 = d.d.b.n.e
            monitor-enter(r0)
            char[] r1 = br.com.allowme.android.allowmesdk.m.e.g     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.m.e.j     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.m.e.n     // Catch: java.lang.Throwable -> La9
            r4 = 0
            if (r3 == 0) goto L4b
            int r6 = r9.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L25:
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r8 >= r3) goto L42
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r8] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L25
        L42:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r7
            return
        L4b:
            boolean r9 = br.com.allowme.android.allowmesdk.m.e.f     // Catch: java.lang.Throwable -> La9
            if (r9 == 0) goto L7c
            int r8 = r6.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L56:
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r9 >= r3) goto L73
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r8[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L56
        L73:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r6
            return
        L7c:
            int r6 = r8.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L83:
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r9 >= r3) goto La0
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L83
        La0:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r7
            return
        La9:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.e.c(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }

    private static void d(int i, int i2, int i3, Object[] objArr) {
        int i4 = i2 + 4;
        byte[] bArr = f13086a;
        int i5 = 118 - i3;
        int i6 = i + 1;
        byte[] bArr2 = new byte[i6];
        int i7 = -1;
        int i8 = i6 - 1;
        if (bArr == null) {
            i5 = i8 + i4;
            i8 = i8;
            i4 = i4;
        }
        while (true) {
            i7++;
            int i9 = i4 + 1;
            bArr2[i7] = (byte) i5;
            if (i7 == i8) {
                objArr[0] = new String(bArr2, 0);
                return;
            }
            i5 += bArr[i9];
            i8 = i8;
            i4 = i9;
        }
    }

    static void e() {
        byte[] bArr = new byte[615];
        System.arraycopy("1\u001fF¬\u0012ý\u0000ó\t\u0006à\u0014\nóü\u0003ð\u0015\u0004øè\u001c\u0003\u0000ý\n\u0011õû\rö\u000eýúûÊ9\u000bï\u000fø\u0001ú\u0010»\"\u001fú\u0005\u0006Ò\u0005\u0006ñ\rü\rö\u000eýúûÊHóü\u0012·\u001d\u001a\u0014Ì1ï\t\u0006ë\u000b\tðê\u0017\u0005\u0006â\u000b\u000b\tðù\tù\rô\u0004û\bø\u0001\u0005ú\t÷\nö\nö\u0001\u0006ù\nö\ró\u0005\u0000û\u0001\u0007ø\u0005\u0001ú\u0005\u0002ù\u0005\u0003ø\u0001\b÷\u0001\tö\u0001\nõ\u0005\u0005ö\u0001\u000bô\u0001\fó\u0005\u0007ô\u0005\bó\u0006þü\u0001\u0004ÿü\u0006ÿû\u0001\u0004\u0000û\u0001\tö\u0001\nõ\u0001\u0004\u0001ú\bø\u0001\u0004\u0002ù\u0006\u0000ú\u0001\u0004\u0003ø\u0005\u0001ú\u0005\u0002ù\u0005\bó\u0006\u0001ù\u0001\u0004\u0004÷\u0005\u0001ú\u0005\u0002ù\u0006ÿû\u0001\u0004\u0005ö\u0001\tö\u0001\nõ\u0001\u0004\u0006õ\bø\u0001\u0004\u0007ô\u0006\u0002ø\u0006\u0003÷\u0006\u0004ö\u0001\u0004\bó\u0006\u0005õ\u0001\u0005þü\u0001\u0005ÿû\u0001\nõ\u0001\u0005\u0000ú\bø\u0001\u0004\u0007ô\u0006\u0002ø\u0006\u0006ô\u0006\u0004ö\u0006\u0004ö\u0001\u0005\u0001ù\u0006ÿû\u0006\u0002ø\u0001\u0005\u0002ø\u0001\u0005ÿû\u0001\nõ\u0001\u0005\u0000ú\bø\u0001\u0005\u0003÷\u0001\u0005\u0004ö\bø\u0001\u0005\u0005õ\u0001\u0005\u0006ô\u0001\u0005\u0007ó\u0006\u0007ó\u0007ýü\u0001\u0006ýü\u0007þû\u0001\u0006þû\u0001\u0006ÿú\u0007ÿú\u0007\u0000ù\u0007\u0001ø\u0001\u0006\u0000ù\u0007\u0002÷\u0007\u0001ø\u0001\u0006\u0001ø\u0001\u0006\u0002÷\u0001\u0006\u0003ö\u0001\u0006\u0003ö\u0001\u0006\u0004õ\u0007\u0004õ\u0007\u0005ô\u0007\u0001ø\u0001\u0006\u0005ô\u0007\u0002÷\u0007\u0001ø\u0001\u0006\u0006ó\u0001\u0007üü\u0001\u0007ýû\u0001\u0007ý\rö\u000eýúûÊA\u0004»%&ú\u0001ñ\bÖ)\u0003ô\b÷\u0015ëÍ>õ\rùÇ\u001b%\u0006ñ\u0002þ\rþ\u000fÜ\"ó\u000e\u0000òÿï!í\u0013ñß1ýï\u0013õ\u0006ÿ\rö\u000eýúûÊ9\u000bï\u000fø\u0001ú\u0010»\u0015,ý\u0003\u0003\rö\u000eýúûÊHóü\u0012·(\u0013ü\u0012Ì,ÿø\u0003þ\u000eýï\u0013õ\u0006ÿýüý\u000b\n\tð\u0001\u0003ûô\u000bý\u0011ëè\u0018\u000fíò!í\u0013ñ÷\u0015ëÍ>õ\rùÇ%!þ÷\u0005ùþ\u000fØ#ÿùé\"ó\u000e\u0000á\u0015\u0004ø\n\u0006ÿþ\u000fÙ\u001c\u0005û\u0004\bøÙ&ý\u0005ùï\u000f\u0007\u0003ô\u0006\u000b\u0005".getBytes("ISO-8859-1"), 0, bArr, 0, 615);
        f13086a = bArr;
        e = 242;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.e.e(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    public final void d() {
        int i;
        Object obj;
        byte[] bArr;
        int intValue;
        long j2;
        Object obj2;
        n nVar = new n(this);
        byte[] bArr2 = f13086a;
        Object[] objArr = new Object[1];
        d((short) 333, (short) 89, (byte) (-bArr2[67]), objArr);
        String str = (String) objArr[0];
        char c = 6;
        short s = bArr2[6];
        Object[] objArr2 = new Object[1];
        d(s, (short) (s | 443), (byte) 74, objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c2 = '\'';
            short s2 = (short) AddressConstants.ErrorCodes.ERROR_CODE_NO_APPLICABLE_ADDRESSES;
            char c3 = 145;
            Object[] objArr4 = new Object[1];
            d(bArr2[39], s2, bArr2[145], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            d(bArr2[18], (short) 531, bArr2[15], objArr5);
            Object[] objArr6 = new Object[1];
            d(bArr2[39], s2, bArr2[145], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = {objArr7[i2]};
                    byte[] bArr3 = f13086a;
                    short s3 = bArr3[43];
                    Object[] objArr9 = new Object[1];
                    d(s3, (short) (s3 | 427), bArr3[c3], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[0]);
                    short s4 = bArr3[9];
                    Object[] objArr10 = new Object[1];
                    d(s4, (short) (s4 | 65), bArr3[c], objArr10);
                    Object[] objArr11 = new Object[1];
                    d(bArr3[c2], s2, bArr3[145], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        short s5 = bArr3[43];
                        Object[] objArr12 = new Object[1];
                        d(s5, (short) (s5 | 427), bArr3[145], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d(bArr3[118], (short) 77, bArr3[29], objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 6;
                        c2 = '\'';
                        c3 = 145;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                switch (nVar.d(iArr[i3])) {
                    case -41:
                        i3 = 79;
                        continue;
                    case -40:
                        i3 = 102;
                        continue;
                    case -39:
                        nVar.d(39);
                        if (nVar.c == 0) {
                            i4 = 101;
                            break;
                        }
                        break;
                    case -38:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(15);
                        m = nVar.c;
                        break;
                    case -37:
                        i = l;
                        nVar.f13100d = i;
                        nVar.d(10);
                        break;
                    case -36:
                        i3 = 1;
                        continue;
                    case -35:
                        i3 = 91;
                        continue;
                    case -34:
                        nVar.d(36);
                        if (nVar.c != 0) {
                            break;
                        } else {
                            i3 = 90;
                            continue;
                        }
                    case -33:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(15);
                        l = nVar.c;
                        break;
                    case -32:
                        i = m;
                        nVar.f13100d = i;
                        nVar.d(10);
                        break;
                    case -31:
                        return;
                    case -30:
                        i3 = 81;
                        continue;
                    case -29:
                        i3 = 92;
                        continue;
                    case -28:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(2);
                        ((br.com.allowme.android.allowmesdk.environment.m.b) nVar.i).e();
                        break;
                    case -27:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(2);
                        nVar.g = ((e) nVar.i).i;
                        nVar.d(3);
                        break;
                    case -26:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(2);
                        try {
                            ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(64 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 13254 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16))).getMethod("d", null).invoke(nVar.i, null);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    case -25:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(2);
                        obj = ((e) nVar.i).c$2e7792f5;
                        nVar.g = obj;
                        nVar.d(3);
                        break;
                    case -24:
                        obj = "\u0089\u0081\u0093\u0092\u008d\u0081\u0083\u008e\u008d\u0086\u0085\u0092\u0085\u0081\u0081\u0082";
                        nVar.g = obj;
                        nVar.d(3);
                        break;
                    case -23:
                        nVar.f13100d = 4;
                        nVar.d(1);
                        nVar.d(15);
                        int i5 = nVar.c;
                        nVar.d(15);
                        int i6 = nVar.c;
                        nVar.d(15);
                        int i7 = nVar.c;
                        nVar.d(15);
                        try {
                            Object[] objArr14 = {Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(nVar.c)};
                            byte[] bArr4 = f13086a;
                            Object[] objArr15 = new Object[1];
                            d(bArr4[17], (short) 481, bArr4[17], objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            short s6 = bArr4[17];
                            Object[] objArr16 = new Object[1];
                            d(bArr4[15], s6, (byte) s6, objArr16);
                            Class<?> cls5 = Integer.TYPE;
                            nVar.f13100d = ((Integer) cls4.getMethod((String) objArr16[0], cls5, cls5, cls5, cls5).invoke(null, objArr14)).intValue();
                            nVar.d(10);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    case -22:
                        nVar.f13100d = 2;
                        nVar.d(1);
                        nVar.d(2);
                        Object obj3 = nVar.i;
                        nVar.d(2);
                        try {
                            ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(62 - KeyEvent.keyCodeFromString(""), 14461 - TextUtils.indexOf((CharSequence) "", '0'), (char) (ViewConfiguration.getLongPressTimeout() >> 16))).getMethod("a", String.class).invoke(obj3, (String) nVar.i);
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 == null) {
                                throw th5;
                            }
                            throw cause5;
                        }
                    case -21:
                        nVar.f13100d = 4;
                        nVar.d(1);
                        nVar.d(2);
                        nVar.d(15);
                        int i8 = nVar.c;
                        nVar.d(2);
                        nVar.d(2);
                        Object[] objArr17 = new Object[1];
                        c((String) nVar.i, i8, (int[]) nVar.i, (String) nVar.i, objArr17);
                        obj = (String) objArr17[0];
                        nVar.g = obj;
                        nVar.d(3);
                        break;
                    case -20:
                        obj = "\u0089\u0081\u0093\u0092\u008d\u0081\u0083\u008e\u008d\u0086\u0085\u0092\u0081\u0091\u0090\u008b";
                        nVar.g = obj;
                        nVar.d(3);
                        break;
                    case -19:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(15);
                        try {
                            Object[] objArr18 = {Integer.valueOf(nVar.c)};
                            Object[] objArr19 = new Object[1];
                            d(bArr[11], (short) (-f13086a[451]), bArr[17], objArr19);
                            Class<?> cls6 = Class.forName((String) objArr19[0]);
                            Object[] objArr20 = new Object[1];
                            d(bArr[26], (short) 538, bArr[96], objArr20);
                            intValue = ((Integer) cls6.getMethod((String) objArr20[0], Integer.TYPE).invoke(null, objArr18)).intValue();
                            nVar.f13100d = intValue;
                            nVar.d(10);
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 == null) {
                                throw th6;
                            }
                            throw cause6;
                        }
                    case -18:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(2);
                        obj = ((e) nVar.i).b$4cbe15bc;
                        nVar.g = obj;
                        nVar.d(3);
                        break;
                    case -17:
                        nVar.f13100d = 2;
                        nVar.d(1);
                        nVar.d(2);
                        Object obj4 = nVar.i;
                        nVar.d(2);
                        try {
                            ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(54 - TextUtils.lastIndexOf("", '0'), 11225 - ExpandableListView.getPackedPositionChild(0L), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16))).getMethod("a", String.class).invoke(obj4, (String) nVar.i);
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 == null) {
                                throw th7;
                            }
                            throw cause7;
                        }
                    case -16:
                        obj = "\u0019%\u0005\u0019\u001a\u001e2'(.\u0015\u0018\r/\"#\u000f4";
                        nVar.g = obj;
                        nVar.d(3);
                        break;
                    case -15:
                        try {
                            byte[] bArr5 = f13086a;
                            Object[] objArr21 = new Object[1];
                            d(bArr5[68], (short) (e | 260), bArr5[17], objArr21);
                            Class<?> cls7 = Class.forName((String) objArr21[0]);
                            short s7 = bArr5[4];
                            Object[] objArr22 = new Object[1];
                            d(s7, (short) (s7 | 552), bArr5[39], objArr22);
                            intValue = ((Integer) cls7.getMethod((String) objArr22[0], null).invoke(null, null)).intValue();
                            nVar.f13100d = intValue;
                            nVar.d(10);
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 == null) {
                                throw th8;
                            }
                            throw cause8;
                        }
                    case -14:
                        try {
                            byte[] bArr6 = f13086a;
                            Object[] objArr23 = new Object[1];
                            d(bArr6[68], (short) (e | 260), bArr6[17], objArr23);
                            Class<?> cls8 = Class.forName((String) objArr23[0]);
                            Object[] objArr24 = new Object[1];
                            d((short) (-bArr6[80]), (short) 459, bArr6[39], objArr24);
                            intValue = ((Integer) cls8.getMethod((String) objArr24[0], null).invoke(null, null)).intValue();
                            nVar.f13100d = intValue;
                            nVar.d(10);
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 == null) {
                                throw th9;
                            }
                            throw cause9;
                        }
                    case -13:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(2);
                        obj = ((e) nVar.i).d$63ce92;
                        nVar.g = obj;
                        nVar.d(3);
                        break;
                    case -12:
                        nVar.f13100d = 3;
                        nVar.d(1);
                        nVar.d(2);
                        nVar.d(2);
                        nVar.d(2);
                        ((br.com.allowme.android.allowmesdk.k.d) nVar.i).a((String) nVar.i, (String) nVar.i);
                        break;
                    case -11:
                        obj = "\u0000\u000349;\t\b\u0018%<\u000f-\u000b<\u0011\u00100!\u0005\u0012\u000f5#5:\u0014\u00058\t\u0000%!\u001a(\u00152?:,\u0019\u0007\u000e<\u001c\u0010\u0012%\u000224:\u00150\n\u00198\u0003\u000f4\u001a\u0001!<\u0019<\u0007'\u0016.\u0004>0\r\"\u00166\u00024:\u0006\b'?\u0018\u001b*㗐㗐";
                        nVar.g = obj;
                        nVar.d(3);
                        break;
                    case -10:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(15);
                        try {
                            Object[] objArr25 = {Integer.valueOf(nVar.c)};
                            byte[] bArr7 = f13086a;
                            Object[] objArr26 = new Object[1];
                            d(bArr7[17], (short) 481, bArr7[17], objArr26);
                            Class<?> cls9 = Class.forName((String) objArr26[0]);
                            short s8 = bArr7[15];
                            Object[] objArr27 = new Object[1];
                            d(s8, (short) (s8 | 532), bArr7[11], objArr27);
                            intValue = ((Integer) cls9.getMethod((String) objArr27[0], Integer.TYPE).invoke(null, objArr25)).intValue();
                            nVar.f13100d = intValue;
                            nVar.d(10);
                            break;
                        } catch (Throwable th10) {
                            Throwable cause10 = th10.getCause();
                            if (cause10 == null) {
                                throw th10;
                            }
                            throw cause10;
                        }
                    case -9:
                        j2 = -1;
                        nVar.f13099a = j2;
                        nVar.d(17);
                        break;
                    case -8:
                        try {
                            byte[] bArr8 = f13086a;
                            Object[] objArr28 = new Object[1];
                            d(bArr8[17], (short) TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE, bArr8[17], objArr28);
                            Class<?> cls10 = Class.forName((String) objArr28[0]);
                            Object[] objArr29 = new Object[1];
                            d((short) (-bArr8[80]), bArr8[158], bArr8[476], objArr29);
                            j2 = ((Long) cls10.getMethod((String) objArr29[0], null).invoke(null, null)).longValue();
                            nVar.f13099a = j2;
                            nVar.d(17);
                            break;
                        } catch (Throwable th11) {
                            Throwable cause11 = th11.getCause();
                            if (cause11 == null) {
                                throw th11;
                            }
                            throw cause11;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(2);
                        Object obj5 = nVar.i;
                        try {
                            byte[] bArr9 = f13086a;
                            Object[] objArr30 = new Object[1];
                            d(bArr9[39], s2, bArr9[145], objArr30);
                            Class<?> cls11 = Class.forName((String) objArr30[0]);
                            Object[] objArr31 = new Object[1];
                            d(bArr9[48], (short) (-bArr9[50]), bArr9[29], objArr31);
                            obj = cls11.getMethod((String) objArr31[0], null).invoke(obj5, null);
                            nVar.g = obj;
                            nVar.d(3);
                            break;
                        } catch (Throwable th12) {
                            Throwable cause12 = th12.getCause();
                            if (cause12 == null) {
                                throw th12;
                            }
                            throw cause12;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        nVar.f13100d = 3;
                        nVar.d(1);
                        nVar.d(15);
                        nVar.d(15);
                        int i9 = nVar.c;
                        nVar.d(2);
                        Object[] objArr32 = new Object[1];
                        e((byte) nVar.c, i9, (String) nVar.i, objArr32);
                        obj2 = (String) objArr32[0];
                        nVar.g = obj2;
                        nVar.d(3);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        obj2 = "?*\u001a%1\u000f\r\u001a\f?\u0011\u000e\r\u001e-\u001f5\u0018\r\u0011 2)\u0002\u001859\f&\u0002\u0001\u0011*,㙒";
                        nVar.g = obj2;
                        nVar.d(3);
                        break;
                    case -4:
                        try {
                            byte[] bArr10 = f13086a;
                            Object[] objArr33 = new Object[1];
                            d(bArr10[68], (short) (e | 260), bArr10[17], objArr33);
                            Class<?> cls12 = Class.forName((String) objArr33[0]);
                            Object[] objArr34 = new Object[1];
                            d((short) (-bArr10[80]), (short) 588, bArr10[39], objArr34);
                            nVar.f13100d = ((Integer) cls12.getMethod((String) objArr34[0], null).invoke(null, null)).intValue();
                            nVar.d(10);
                            break;
                        } catch (Throwable th13) {
                            Throwable cause13 = th13.getCause();
                            if (cause13 == null) {
                                throw th13;
                            }
                            throw cause13;
                        }
                    case -3:
                        nVar.f13100d = 2;
                        nVar.d(1);
                        nVar.d(7);
                        float f2 = nVar.f;
                        nVar.d(7);
                        try {
                            Object[] objArr35 = {Float.valueOf(f2), Float.valueOf(nVar.f)};
                            byte[] bArr11 = f13086a;
                            Object[] objArr36 = new Object[1];
                            d((short) (-bArr11[80]), bArr11[552], bArr11[17], objArr36);
                            Class<?> cls13 = Class.forName((String) objArr36[0]);
                            Object[] objArr37 = new Object[1];
                            d(bArr11[48], (short) (-bArr11[3]), bArr11[12], objArr37);
                            Class<?> cls14 = Float.TYPE;
                            nVar.e = ((Float) cls13.getMethod((String) objArr37[0], cls14, cls14).invoke(null, objArr35)).floatValue();
                            nVar.d(8);
                            break;
                        } catch (Throwable th14) {
                            Throwable cause14 = th14.getCause();
                            if (cause14 == null) {
                                throw th14;
                            }
                            throw cause14;
                        }
                    case -2:
                        nVar.f13100d = 1;
                        nVar.d(1);
                        nVar.d(2);
                        obj2 = ((e) nVar.i).h;
                        nVar.g = obj2;
                        nVar.d(3);
                        break;
                    case -1:
                        i3 = 76;
                        continue;
                }
                i3 = i4;
            }
        } catch (Throwable th15) {
            Throwable cause15 = th15.getCause();
            if (cause15 == null) {
                throw th15;
            }
            throw cause15;
        }
    }
}
