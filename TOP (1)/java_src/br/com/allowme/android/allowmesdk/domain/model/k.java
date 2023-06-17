package br.com.allowme.android.allowmesdk.domain.model;

import android.os.Process;
import android.os.SystemClock;
import androidx.core.app.FrameMetricsAggregator;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0012Ba\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0001\u0012\b\b\u0002\u0010 \u001a\u00020\u0007\u0012\b\b\u0002\u0010!\u001a\u00020\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010\u0014\u001a\u00020\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0001H×\u0001¢\u0006\u0004\b\u0019\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\b\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\t\u001a\u0004\b\f\u0010\nR\u001a\u0010\r\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000b\u0010\nR\u001a\u0010\f\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\u0006\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000e\u0010\nR\u001a\u0010\u0011\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\r\u0010\nR\u001a\u0010\u0010\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u000f\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00018\u0007X\u0087\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0003\u001a\u0004\b\u0011\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/k;", "", "o", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "c", "", "a", "Z", "()Z", "e", "d", "b", "h", "i", "j", "f", "", "p0", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "<init>", "(ZZZZZZLjava/lang/String;ZLjava/lang/String;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class k {
    public static final int b = 0;

    /* renamed from: d  reason: collision with root package name */
    public static final byte[] f12763d = null;
    private static int k;
    private static long l;
    private static int m;
    private static char[] n;

    /* renamed from: a  reason: collision with root package name */
    private final boolean f12764a;
    private final boolean c;
    private final boolean e;
    @NotNull
    private String f;
    private final boolean g;
    private final boolean h;
    private final boolean i;
    private final boolean j;
    @NotNull
    private final String o;

    static {
        j();
        m = 0;
        k = 1;
        l = 3100964831391506568L;
        n = new char[]{'R', Typography.pound, 130, 130, 166, 165, 161, '{', Ascii.MAX, 171, Typography.copyright, 159, 'w', 'v', 159, 133, '}', 158, Typography.pound, 130, '|', 155, 161, Typography.cent, 168, Typography.section, 158, '~', '|', 156, 158, Typography.nbsp, 165, 161, 155, '~', '|', 155, 161, Typography.cent, 168, Typography.section, 158, 161, Typography.nbsp, 156, 129, '~', 158, Typography.pound, 156, 154, Typography.nbsp, 131, 130, Typography.pound, 158, 153, 157, 130, 'u', 150, 164, 164, 159, 138, 135, 159, 159, 156, 166, 165, 161, '{', 'v', 151, 156, Typography.pound, Typography.pound, 166, Ascii.MAX, 'v', 152, 'w', 'v', 151, 159, 168, Ascii.MAX, Ascii.MAX, 166, '|', '|', 205, 206, Typography.cent, 210, 200, Ascii.MAX, 139, 156, 173, 175, 181, 206, 179, 195, 196, 211, 194, 196, 205, 22, Typography.amp, 'D', 'n', '`', '^', 'i', 'g', 'j', 'k', 'j', 'Y', ']', 'i', 'b', 'j', 'n', 'l', 'n', 'U', 30, 'P', 'd', 'l', 'k', 'd', 'l', 'l', 'T', '\\', 'q', 'o', '`', 'b', 'n', 'D', Typography.amp, 22, Typography.amp, 'I', 'p', 'o', 'q', '[', 'R', 'k', 't', 'l', 'Q', 30, 'P', 'd', 'l', 'k', 'd', 'l', 'l', 'T', 'W', 'm', 'o', '[', ']', 'n', 'D', Typography.amp, '7', 'o', 'm', 'W', 'R', 'k', 't', 'l', 'Q', '4', Typography.amp, 'D'};
    }

    public k() {
        this(false, false, false, false, false, false, null, false, null, FrameMetricsAggregator.EVERY_DURATION, null);
    }

    public k(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, @NotNull String str, boolean z7, @NotNull String str2) {
        Object[] objArr = new Object[1];
        e("\ue0faլ\u2bf1偝盧魞膿\ua636첵", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 58762, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("\ue0e0涼祝䣲햧∮냟㶆訵", 36187 - (Process.myTid() >> 22), objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        this.f12764a = z;
        this.e = z2;
        this.c = z3;
        this.g = z4;
        this.j = z5;
        this.i = z6;
        this.f = str;
        this.h = z7;
        this.o = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(int r7, short r8, int r9, java.lang.Object[] r10) {
        /*
            int r8 = r8 + 4
            int r7 = r7 + 1
            byte[] r0 = br.com.allowme.android.allowmesdk.domain.model.k.f12763d
            int r9 = 118 - r9
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r10
            r10 = r8
            r8 = r7
            goto L32
        L14:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L19:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L28:
            int r9 = r9 + 1
            r3 = r0[r9]
            r6 = r10
            r10 = r9
            r9 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L32:
            int r7 = r7 + r9
            r9 = r10
            r10 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.k.c(int, short, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
        /*
            if (r13 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r13 = r13.getBytes(r0)
        L8:
            byte[] r13 = (byte[]) r13
            java.lang.Object r0 = d.d.b.j.f14466a
            monitor-enter(r0)
            r1 = 0
            r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
            r3 = 1
            r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
            r5 = 2
            r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            r7 = 3
            r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
            char[] r8 = br.com.allowme.android.allowmesdk.domain.model.k.n     // Catch: java.lang.Throwable -> L8b
            char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
            if (r13 == 0) goto L47
            char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            r8 = 0
        L27:
            int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r10 >= r4) goto L46
            r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
            if (r11 != r3) goto L38
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 + r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            goto L3f
        L38:
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
        L3f:
            char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
            int r10 = r10 + 1
            d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
            goto L27
        L46:
            r9 = r2
        L47:
            if (r7 <= 0) goto L56
            char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
            int r2 = r4 - r7
            java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
        L56:
            if (r12 == 0) goto L6d
            char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L5c:
            int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r13 >= r4) goto L6c
            int r2 = r4 - r13
            int r2 = r2 - r3
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
            r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 + 1
            d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
            goto L5c
        L6c:
            r9 = r12
        L6d:
            if (r6 <= 0) goto L82
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L71:
            int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r12 >= r4) goto L82
            char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
            r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 - r2
            char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
            r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
            int r12 = r12 + 1
            d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
            goto L71
        L82:
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
            r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            r15[r1] = r12
            return
        L8b:
            r12 = move-exception
            monitor-exit(r0)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.k.d(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r7, int r8, java.lang.Object[] r9) {
        /*
            if (r7 == 0) goto L6
            char[] r7 = r7.toCharArray()
        L6:
            char[] r7 = (char[]) r7
            java.lang.Object r0 = d.d.b.k.e
            monitor-enter(r0)
            d.d.b.k.f14467a = r8     // Catch: java.lang.Throwable -> L37
            int r8 = r7.length     // Catch: java.lang.Throwable -> L37
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> L37
            r1 = 0
            d.d.b.k.f14468d = r1     // Catch: java.lang.Throwable -> L37
        L13:
            int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
            int r3 = r7.length     // Catch: java.lang.Throwable -> L37
            if (r2 >= r3) goto L2e
            char r3 = r7[r2]     // Catch: java.lang.Throwable -> L37
            int r4 = d.d.b.k.f14467a     // Catch: java.lang.Throwable -> L37
            int r4 = r4 * r2
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L37
            long r5 = br.com.allowme.android.allowmesdk.domain.model.k.l     // Catch: java.lang.Throwable -> L37
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L37
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L37
            r8[r2] = r3     // Catch: java.lang.Throwable -> L37
            int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
            int r2 = r2 + 1
            d.d.b.k.f14468d = r2     // Catch: java.lang.Throwable -> L37
            goto L13
        L2e:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L37
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L37
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r9[r1] = r7
            return
        L37:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.k.e(java.lang.String, int, java.lang.Object[]):void");
    }

    static void j() {
        byte[] bArr = new byte[2747];
        System.arraycopy("_Ô\u0099á\u0004û\bø\u0001\u0005ú\u0001\u0006ù\u0007\u0003ö\u0005\u0003ø\u000bõ\u0001\u0007ø\ró\u0001\b÷\u0001\tö\t\u0000÷\týú\u0005\u0003ø\u0001\nõ\t÷\u0005\u0003ø\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004\u0000û\bø\u0001\u0005ú\u0007\u0000ù\u0001\u0004\u0001ú\u000bõ\u0001\u0006ù\u0001\u0004\u0002ù\u0007\u0001ø\u0001\u0004\u0003ø\u0007\u0002÷\u0001\u0004\u0003\u0004û\bø\u0001\u0005ú\u0001\u0006ù\u0007\u0003ö\u0005\u0003ø\u000bõ\u0001\u0007ø\ró\u0001\b÷\u0001\tö\büü\u0005\u0005ö\u0006\u0005õ\u0006\u0006ô\u0005\u0003ø\u0001\nõ\t÷\u0005\u0003ø\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004ÿü\u0001\u0004\u0000û\býû\u0006\u0005õ\u0006\u0006ô\u0005\u0003ø\u0001\u0004\u0001ú\nö\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0005ö\bø\u0001\u0005ú\bþú\u0007þû\u000bõ\u0001\u0006ù\u0001\u0004\u0006õ\bÿù\u0001\u0004\u0007ô\b\u0000ø\u0001\u0004\u0007÷\u0015ëÍ>õ\rùÇ\u001b%\u0006ñ\u0002þ\r÷\u0015ëÍ>õ\rùÇ '÷\u0000ä\u001fú\u0005\u0006ñ\rÓ3ë\u0002\u000b\u0004õ\u0006ÿ\rö\u000eýúûÊHóü\u0012·(\u0013ü\u0012Ì,ÿø\u0003þ\u000eýï\u0013õ\u0006ÿýüý\u000b÷\u0015ëÍ>õ\rùÇ\u0014-\u0000ýùü\r÷\u0015ëÍ>õ\rùÇ%!þ÷\u0005ù\u0004û\u0001\u0005ú\u0001\u0006ù\u0001\u0007ø\u0007\u0001ø\u0001\b÷\u0005\u0005ö\u0001\tö\u0001\nõ\u0001\u000bô\bø\u0001\fó\u0001\u0004ÿü\u0007\u0002÷\u0007\u0000ù\u0001\u0004\u0000û\u0001\u0004\u0001ú\u0001\nõ\u0001\u000bô\bø\u0001\u0004\u0002ù\u0001\u0004ÿü\u0001\u0004\u0003ø\rûø\u0001\u0004\u0004÷\rü÷\u0001\tö\u0001\nõ\u0001\u000bô\bø\u0001\u0004\u0005ö\u0001\u0004ÿü\u0001\u0004\u0006õ\u0001\u0004\u0007ô\u0001\u0004\bó\rýö\rü÷\u0001\tö\u0001\nõ\u0001\u000bô\bø\u0001\u0005þü\u0001\u0004ÿü\u0007\u0001ø\u0001\u0005ÿû\u0001\u0005\u0000ú\u0001\u0004\u0001ú\u0001\nõ\u0001\u000bô\bø\u0001\u0005\u0001ù\u0001\u0004ÿü\u0007\u0002÷\u0001\u0005\u0002ø\u0001\u0005\u0003÷\u0001\u0004\u0001ú\u0001\nõ\u0001\u000bô\bø\u0001\u0005\u0004ö\u0001\u0004ÿü\u0007\u0001ø\u0001\u0005\u0005õ\u0001\u0005\u0006ô\u0001\u0004\u0001ú\u0001\nõ\u0001\u000bô\bø\u0001\u0005\u0007ó\u0001\u000bô\u0007\u0002÷\u0001\u0006ýü\u0001\u0006þû\u0001\u0004\u0001ú\u0001\nõ\u0001\u000bô\bø\u0001\u0006ÿú\u0001\u0004ÿü\u0007\u0001ø\u0001\u0006\u0000ù\u0001\u0006\u0001ø\u0001\u0004\u0001ú\u0001\nõ\u0001\u000bô\bø\u0001\u0006\u0002÷\u0001\u000bô\u0007\u0004õ\u0001\u0006\u0003ö\u0001\u0006\u0004õ\u0001\u0006\u0005ô\t÷\nö\u000bõ\u0001\u0006\u0006ó\ró\u0001\u0007üü\u0001\u0007ýû\rþõ\u0006\u0006ô\u0005\u0003ø\u0001\u0007þú\nö\u0001\u0007ÿù\u0001\u0007\u0000ø\u0001\u0007\u0001÷\u0001\u0007\u0001þ\u000fÎ'\u000bÿÝ\u0015\rÞ\u0019\u000fí\u0007\u0004û\bø\u0001\u0005ú\u0001\u0006ù\u0007\u0003ö\u0006\u0003÷\u0001\u0007ø\ró\u0001\b÷\u0001\tö\u0007\u0004õ\u0007\u0005ô\u0005\u0003ø\u0001\nõ\t÷\u0005\u0003ø\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004ÿü\u0001\u0004\u0000û\u0007\u0006ó\u0005\u0005ö\u0006\u0005õ\u0005\u0000û\u0001\u0004\u0001ú\t÷\u0005\u0003ø\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0004\u0005\u0006ñ\rü\rö\u000eýúûÊ9\u000bï\u000fø\u0001ú\u0010»\u001b$ô\u0006þá)\u0003ûô\u0013ë\u000b\tðê\u0017\u0005\u0006â\u000b\u000b\tð\u0004û\bø\u0001\u0005ú\u0001\u0006ù\t÷\b\u0001÷\u0001\u0007ø\ró\u0001\b÷\u0001\tö\b\u0002ö\u0006\u0006ô\u0005\u0003ø\u0001\nõ\t÷\u0005\u0003ø\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004\u0000û\ró\b\u0003õ\u0001\b÷\u0001\tö\b\u0004ô\u0006\u0006ô\u0005\u0003ø\u0001\nõ\t÷\u0005\u0003ø\u0001\u0004\u0001ú\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0000û\bø\u0001\u0005ú\u0007\u0000ù\u0001\u0004\u0004÷\u000bõ\u0001\u0006ù\u0001\u0004\u0005ö\u0007\u0006ó\u0001\u0004\u0006õ\b\u0005ó\u0001\u0004\u0006õ\u0001\u0004\u0007ô\u0007\u0002÷\u0001\u0004\bó\u0007\u0001ø\u0001\u0004\b\u0004\u0005øý\u0005À<\f÷Á;\u0005\u0006ñ\rüó\u000bÂ\u001b%\u0006þ÷\u0005\u0005öú\u0010\u0004û\bø\u0001\u0005ú\u0001\u0006ù\t÷\b\u0001÷\u0001\u0007ø\ró\u0001\b÷\u0001\tö\t\u0003ô\u0005\u0000û\u0001\nõ\nö\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004\u0000û\ró\u0007\u0000ù\t\u0004ó\u000bõ\u0001\b÷\u0001\tö\núü\u0006\u0006ô\u0005\u0003ø\u0001\nõ\t÷\u0005\u0003ø\u0001\u0004\u0001ú\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0000û\bø\u0001\u0005ú\nûû\nüú\u0001\u0006ù\u0001\u0004\u0004÷\u0007\u0002÷\u0001\u0004\u0005ö\u0007\u0001ø\u0001\u0004\u0005ö\u0001\u0004\u0006õ\nýù\u0001\u0004\u0007ô\nþø\u0001\u0004\u0007\u0011óà,\u0004ì\u000bþ\u000f×\u001a\u0014Ù\u0013\u000bõü\u0013à\u0015\u0004ø\n\u0006ÿ\u0004û\bø\u0001\u0005ú\u0001\u0006ù\t÷\nö\u000bõ\u0001\u0007ø\ró\u0001\b÷\u0001\tö\u0005ÿü\u0005\u0000û\u0001\nõ\t÷\u0005\u0003ø\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004ÿü\u0001\u0004\u0000û\u0005\u0004÷\u0005\u0005ö\u0005\u0006õ\u0001\u0004\u0001ú\nö\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0005ö\ró\u0006þü\u000bõ\u0001\b÷\u0001\u0004\u0006õ\u0006\u0000ú\u0001\u0004\u0007ô\u0006\u0001ù\u0001\u0004\u0007\u0004û\bø\u0001\u0005ú\u0001\u0006ù\u0001\u0007ø\u0006\u0005õ\fûù\füø\bø\u0001\b÷\u0001\u0006ù\u0001\u0007ø\u0005\u0005ö\fý÷\fþö\bø\u0001\tö\u0001\u0006ù\u0001\u0007ø\u0005\u0005ö\u0006\u0005õ\fÿõ\f\u0000ô\füø\bø\u0001\nõ\u0001\u0006ù\u0001\u0007ø\u0005\u0005ö\f\u0001ó\r÷ü\u0001\u000bô\u0001\u0006ù\u0001\u0007ø\u0005\u0005ö\fý÷\f\u0000ô\füø\bø\u0001\fó\u0001\u0006ù\u0001\u0007ø\u0005\u0005ö\u0006\u0005õ\fÿõ\f\u0000ô\füø\bø\u0001\u0004ÿü\u0001\u0006ù\u0001\u0007ø\u0005\u0005ö\u0001\u0004\u0000û\t÷\t÷\u0005\u0003ø\u000bõ\u0001\u0004\u0001ú\ró\u0001\u0004\u0002ù\u0001\u0004\u0003ø\røû\u0005\u0000û\u0001\u0004\u0004÷\t÷\u0005\u0003ø\u0001\u0004\u0005ö\u0001\u0004\u0006õ\u0001\u0004\u0007ô\u0001\u0004\u0007ô\u0001\u0004\u0003ø\rùú\u0007\u0005ô\u0005\u0003ø\u0001\u0004\u0004÷\t÷\u0005\u0003ø\u0001\u0004\bó\u0001\u0005þü\u0001\u0005ÿû\u0001\u0005ÿ\u0004û\n\u0000ö\u0001\u0005ú\u0001\u0006ù\u0001\u0007ø\u0007\u0002÷\u0001\b÷\bø\u0001\tö\n\u0001õ\n\u0002ô\u0001\nõ\u0001\u000bô\u0001\fó\u000bõ\u0007\u0000ù\u0001\u0004ÿü\u0001\tö\u0001\u0004ÿü\u0001\u0004\u0000û\u0001\u0004\u0001ú\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0007\u0001ø\u0001\u0004\u0004÷\u000bùü\u0001\u0004\u0005ö\u0001\u0004\u0006õ\u0001\u0004\u0007ô\u000búû\u0001\u0004\bó\u0001\u0005þü\u0001\u0005ÿû\u0001\u0005\u0000ú\u0001\u0005\u0001ù\u0001\u0005\u0002ø\u0001\u0005\u0003÷\u000bõ\bø\u0001\u0005\u0004ö\n\u0001õ\u0001\u0005\u0003÷\u0001\u0005\u0004ö\u0001\u0005\u0005õ\u0001\u0005\u0006ô\u0001\u0005\u0007ó\u0007\u0001ø\u0001\b÷\bø\u0001\u0006ýü\n\u0001õ\u0001\u0005\u0003÷\u0001\u0006ýü\u0001\u0006þû\u0001\u0006ÿú\u0001\u0006\u0000ù\u0007\u0001ø\u0001\b÷\bø\u0001\u0006\u0001ø\n\u0001õ\u0001\u0005\u0003÷\u0001\u0006\u0001ø\u0001\u0006\u0002÷\u0001\u0006\u0003ö\u0001\u0006\u0004õ\u0007\u0001ø\u0001\b÷\bø\u0001\u0006\u0005ô\n\u0001õ\u0001\u0005\u0003÷\u0001\u0006\u0005ô\u0001\u0006\u0006ó\u0001\u0007üü\u0001\u0007ýû\u0007\u0001ø\u0001\b÷\bø\u0001\u0007þú\n\u0001õ\u0001\u0005\u0003÷\u0001\u0007þú\u0001\u0007ÿù\u0001\u0007\u0000ø\u0001\u0007\u0001÷\u0007\u0001ø\u0001\u0007\u0002ö\bø\u0001\u0007\u0003õ\n\u0001õ\u0001\u0005\u0003÷\u0001\u0007\u0003õ\u0001\u0007\u0004ô\u0001\u0007\u0005ó\u0001\bûü\u0007\u0001ø\u0001\b÷\bø\u0001\büû\n\u0001õ\u0001\u0005\u0003÷\u0001\büû\u0001\býú\u0001\bþù\u0001\bÿø\u0007\u0001ø\u0001\b÷\u0007\u0002÷\u0001\b\u0000÷\u0007\u0003ö\u0006\u0003÷\u0001\b\u0001ö\ró\u0001\b÷\ró\u0001\b÷\ró\u0001\b÷\u0001\b\u0002õ\u000büù\u0006\u0005õ\u0006\u0006ô\u0005\u0003ø\u0001\b\u0003ô\t÷\u0005\u0003ø\u0001\b\u0004ó\u0001\túü\u0001\tûû\u0001\tûû\u0001\b\u0002õ\u000býø\u000bþ÷\u0006\u0006ô\u0005\u0003ø\u0001\b\u0003ô\t÷\u0005\u0003ø\u0001\tüú\u0001\týù\u0001\tþø\u0001\tþø\u0001\tÿ÷\u000bÿö\u0006\u0005õ\u0006\u0006ô\u0005\u0003ø\u0001\t\u0000ö\t÷\u0005\u0003ø\u0001\t\u0001õ\u0001\t\u0002ô\u0001\t\u0003ó\u0001\t\u0003ó\u0001\b\u0002õ\u000b\u0000õ\u0006\u0006ô\u0005\u0003ø\u0001\b\u0003ô\nö\u0001\nùü\u0001\núû\u0001\nûú\u0001\nûú\u0001\nüù\u000b\u0001ô\u0001\nýø\u000b\u0002ó\u0001\nýø\u0001\nþ÷\u0005\u0004÷\u0001\nÿö\føü\u0001\nÿö\u0001\n\u0000õ\fùû\u0001\n\u0001ô\fúú\u0001\n\u0001ô\u0001\n\u0002ó\u0007\u0002÷\u0001\u000bøü\u0007\u0001ø\u0001\u000bøü\u0001\u000bùû\u0007\u0002÷\u0001\u000búú\u0007\u0001ø\u0001\u000búú\u0001\u000bûù\u0007\u0001ø\u0001\u000büø\u0007\u0002÷\u0001\u000bü\u0004û\bø\u0001\u0005ú\u0001\u0006ù\t÷\t÷\u0006\u0003÷\u0001\u0007ø\ró\u0001\b÷\u0001\tö\u0006\u0004ö\u0005\u0005ö\u0006\u0005õ\u0006\u0006ô\u0005\u0003ø\u0001\nõ\nö\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004\u0000û\ró\u0006\u0007ó\u0007ýü\u0007þû\u000bõ\u0001\b÷\u0001\u0004\u0001ú\u0007ÿú\u0005\u0000û\u0001\u0004\u0002ù\t÷\u0005\u0003ø\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0005ö\u0001\u0004\u0000û\bø\u0001\u0005ú\u0007\u0000ù\u0001\u0004\u0006õ\u000bõ\u0001\u0006ù\u0001\u0004\u0007ô\u0007\u0001ø\u0001\u0004\bó\u0007\u0002÷\u0001\u0004\bó\u0001\u0005þü\u0007\u0001ø\u0001\u0005ÿû\u0007\u0002÷\u0001\u0005ÿ\u0004û\bø\u0001\u0005ú\u0001\u0006ù\tûü\u000bõ\u0001\u0007ø\ró\u0001\b÷\u0001\tö\t\u0001ö\u0006\u0006ô\u0005\u0003ø\u0001\nõ\t÷\u0005\u0003ø\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004ÿü\u0001\u0004\u0000û\t\u0002õ\u0007\u0005ô\u0005\u0003ø\u0001\u0004\u0001ú\nö\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0005ö\bø\u0001\u0005ú\b\u0003õ\u0001\u0006ù\u0001\u0004\u0006õ\u0007\u0001ø\u0001\u0004\u0007ô\u0007\u0002÷\u0001\u0004\u0007÷\u0015ëÍ>õ\rùÇ!\u0013\bûþ\u0011÷\u0015ëÍ>õ\rùÇ%!þ÷\u0005ùÛ3ô\u0003ø\u0001\r\rö\u000eýúûÊIòû\u0003þ\u000fº\u00173øñ\röý\u0001\nùç\u001d\n\u0001â\u0013ü\u0012þ\u000fÜ\u0011\u0002\búÿì\u001f\u0004ö\u000bõ\u0006ÿæ%÷õ\u000f\u0000õ\tö\u0004û\bø\u0001\u0005ú\u0001\u0006ù\tûü\u000bõ\u0001\u0007ø\ró\u0001\b÷\u0001\tö\tüû\u0005\u0005ö\týú\u0005\u0003ø\u0001\nõ\t÷\u0005\u0003ø\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004ÿü\u0001\u0004\u0000û\tþù\u0006\u0006ô\u0005\u0003ø\u0001\u0004\u0001ú\t÷\u0005\u0003ø\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0005ö\ró\b\u0003õ\u0001\b÷\u0001\u0004\u0006õ\u0007\u0001ø\u0001\u0004\u0007ô\u0007\u0002÷\u0001\u0004\u0007".getBytes("ISO-8859-1"), 0, bArr, 0, 2747);
        f12763d = bArr;
        b = 2;
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [int, boolean] */
    @JvmName(name = "a")
    public final boolean a() {
        x xVar = new x(this);
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) 117, (short) 1208, bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (b | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i];
                    byte[] bArr2 = f12763d;
                    int i2 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i2 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i2 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                try {
                    switch (xVar.b(iArr[i3])) {
                        case -18:
                            i3 = 34;
                            break;
                        case -17:
                            xVar.b(21);
                            if (xVar.b == 75) {
                                i3 = 30;
                                break;
                            } else {
                                i3 = 8;
                                break;
                            }
                        case -16:
                            xVar.b(19);
                            throw ((Throwable) xVar.g);
                        case -15:
                            i3 = 35;
                            break;
                        case -14:
                            i3 = 37;
                            break;
                        case -13:
                            xVar.b(18);
                            if (xVar.b != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 28;
                                break;
                            }
                        case -12:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(12);
                            m = xVar.b;
                            i3 = i4;
                            break;
                        case -11:
                            xVar.f12785a = k;
                            xVar.b(3);
                            i3 = i4;
                            break;
                        case -10:
                            i3 = 1;
                            break;
                        case -9:
                            i3 = 19;
                            break;
                        case -8:
                            xVar.b(13);
                            if (xVar.b != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 18;
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(12);
                            k = xVar.b;
                            i3 = i4;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            xVar.f12785a = m;
                            xVar.b(3);
                            i3 = i4;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            xVar.b(8);
                            return xVar.b;
                        case -4:
                            i3 = 10;
                            break;
                        case -3:
                            i3 = 20;
                            break;
                        case -2:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(2);
                            xVar.f12785a = ((k) xVar.g).f12764a ? 1 : 0;
                            xVar.b(3);
                            i3 = i4;
                            break;
                        case -1:
                            i3 = 4;
                            break;
                        default:
                            i3 = i4;
                            break;
                    }
                } catch (Throwable th3) {
                    if (i4 < 31 || i4 > 34) {
                        throw th3;
                    }
                    xVar.i = th3;
                    xVar.b(24);
                    i3 = 29;
                }
            }
            throw th3;
        } catch (Throwable th4) {
            Throwable cause3 = th4.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th4;
        }
    }

    /* JADX WARN: Type inference failed for: r0v41, types: [int, boolean] */
    @JvmName(name = "b")
    public final boolean b() {
        x xVar = new x(this);
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) 153, (short) 852, bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (b | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i];
                    byte[] bArr2 = f12763d;
                    int i2 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i2 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i2 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                try {
                } catch (Throwable th3) {
                    th = th3;
                }
                switch (xVar.b(iArr[i3])) {
                    case -19:
                        i3 = 45;
                        continue;
                    case -18:
                        try {
                            xVar.b(21);
                            int i5 = xVar.b;
                            if (i5 == 0 || i5 != 1) {
                                i3 = 20;
                                continue;
                            } else {
                                i3 = 7;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            if (i4 >= 21 && i4 <= 23) {
                                i4 = 19;
                            } else if (i4 < 36 || i4 > 40) {
                                throw th;
                            } else {
                                i4 = 33;
                            }
                            xVar.i = th;
                            xVar.b(24);
                            i3 = i4;
                        }
                        break;
                    case -17:
                        i3 = 40;
                        continue;
                    case -16:
                        xVar.b(21);
                        int i6 = xVar.b;
                        if (i6 == 21 || i6 != 25) {
                            i3 = 34;
                            continue;
                        } else {
                            i3 = 1;
                        }
                        break;
                    case -15:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.f12785a = super.hashCode();
                        xVar.b(3);
                        break;
                    case -14:
                        i3 = 41;
                        continue;
                    case -13:
                        i3 = 43;
                        continue;
                    case -12:
                        xVar.b(13);
                        if (xVar.b != 0) {
                            break;
                        } else {
                            i3 = 32;
                            continue;
                        }
                    case -11:
                        xVar.b(19);
                        throw ((Throwable) xVar.g);
                    case -10:
                        i3 = 46;
                        continue;
                    case -9:
                        i3 = 48;
                        continue;
                    case -8:
                        xVar.b(13);
                        if (xVar.b != 0) {
                            break;
                        } else {
                            i3 = 18;
                            continue;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        k = xVar.b;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        xVar.f12785a = m;
                        xVar.b(3);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        xVar.b(8);
                        return xVar.b;
                    case -4:
                        i3 = 23;
                        continue;
                    case -3:
                        i3 = 9;
                        continue;
                    case -2:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.f12785a = ((k) xVar.g).j ? 1 : 0;
                        xVar.b(3);
                        break;
                    case -1:
                        i3 = 4;
                        continue;
                }
                i3 = i4;
            }
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    /* JADX WARN: Type inference failed for: r0v39, types: [int, boolean] */
    @JvmName(name = "c")
    public final boolean c() {
        x xVar = new x(this);
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) 137, (short) 93, bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (b | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i];
                    byte[] bArr2 = f12763d;
                    int i2 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i2 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i2 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                try {
                    switch (xVar.b(iArr[i3])) {
                        case -18:
                            i3 = 40;
                            break;
                        case -17:
                            xVar.b(21);
                            int i5 = xVar.b;
                            if (i5 != 5 && i5 == 28) {
                                i3 = 34;
                                break;
                            } else {
                                i3 = 1;
                                break;
                            }
                        case -16:
                            xVar.b(19);
                            throw ((Throwable) xVar.g);
                        case -15:
                            i3 = 41;
                            break;
                        case -14:
                            i3 = 43;
                            break;
                        case -13:
                            xVar.b(18);
                            if (xVar.b != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 32;
                                break;
                            }
                        case -12:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(12);
                            m = xVar.b;
                            i3 = i4;
                            break;
                        case -11:
                            xVar.f12785a = k;
                            xVar.b(3);
                            i3 = i4;
                            break;
                        case -10:
                            i3 = 8;
                            break;
                        case -9:
                            i3 = 22;
                            break;
                        case -8:
                            xVar.b(13);
                            if (xVar.b != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 21;
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(12);
                            k = xVar.b;
                            i3 = i4;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            xVar.f12785a = m;
                            xVar.b(3);
                            i3 = i4;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            xVar.b(8);
                            return xVar.b;
                        case -4:
                            i3 = 23;
                            break;
                        case -3:
                            i3 = 10;
                            break;
                        case -2:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(2);
                            xVar.f12785a = ((k) xVar.g).g ? 1 : 0;
                            xVar.b(3);
                            i3 = i4;
                            break;
                        case -1:
                            i3 = 4;
                            break;
                        default:
                            i3 = i4;
                            break;
                    }
                } catch (Throwable th3) {
                    if (i4 < 36 || i4 > 40) {
                        throw th3;
                    }
                    xVar.i = th3;
                    xVar.b(24);
                    i3 = 33;
                }
            }
            throw th3;
        } catch (Throwable th4) {
            Throwable cause3 = th4.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th4;
        }
    }

    /* JADX WARN: Type inference failed for: r0v43, types: [int, boolean] */
    @JvmName(name = "d")
    public final boolean d() {
        x xVar = new x(this);
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) 165, (short) 2240, bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (b | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i];
                    byte[] bArr2 = f12763d;
                    int i2 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i2 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i2 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                try {
                } catch (Throwable th3) {
                    if (i4 >= 23 && i4 <= 28) {
                        i4 = 21;
                    } else if (i4 < 40 || i4 > 44) {
                        throw th3;
                    } else {
                        i4 = 37;
                    }
                    xVar.i = th3;
                    xVar.b(24);
                }
                switch (xVar.b(iArr[i3])) {
                    case -21:
                        i3 = 49;
                        continue;
                    case -20:
                        xVar.b(21);
                        if (xVar.b != 0) {
                            i3 = 22;
                        } else {
                            i3 = 8;
                            continue;
                        }
                    case -19:
                        i3 = 44;
                        continue;
                    case -18:
                        xVar.b(21);
                        if (xVar.b != 0) {
                            i3 = 38;
                        } else {
                            i3 = 1;
                            continue;
                        }
                    case -17:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.f12785a = super.hashCode();
                        xVar.b(3);
                        break;
                    case -16:
                        i3 = 45;
                        continue;
                    case -15:
                        i3 = 47;
                        continue;
                    case -14:
                        xVar.b(18);
                        if (xVar.b != 0) {
                            break;
                        } else {
                            i3 = 36;
                            continue;
                        }
                    case -13:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        m = xVar.b;
                        break;
                    case -12:
                        xVar.f12785a = k;
                        xVar.b(3);
                        break;
                    case -11:
                        xVar.b(19);
                        throw ((Throwable) xVar.g);
                    case -10:
                        i3 = 50;
                        continue;
                    case -9:
                        i3 = 52;
                        continue;
                    case -8:
                        xVar.b(13);
                        if (xVar.b != 0) {
                            break;
                        } else {
                            i3 = 20;
                            continue;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        k = xVar.b;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        xVar.f12785a = m;
                        xVar.b(3);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        xVar.b(8);
                        return xVar.b;
                    case -4:
                        i3 = 28;
                        continue;
                    case -3:
                        i3 = 10;
                        continue;
                    case -2:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.f12785a = ((k) xVar.g).e ? 1 : 0;
                        xVar.b(3);
                        break;
                    case -1:
                        i3 = 4;
                        continue;
                }
                i3 = i4;
            }
        } catch (Throwable th4) {
            Throwable cause3 = th4.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int, boolean] */
    @JvmName(name = "e")
    public final boolean e() {
        int i;
        x xVar = new x(this);
        int i2 = b;
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) (i2 | 96), (short) 709, bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (i2 | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i3];
                    byte[] bArr2 = f12763d;
                    int i4 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i4 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i4 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                switch (xVar.b(iArr[i5])) {
                    case -15:
                        i5 = 7;
                        continue;
                    case -14:
                        i5 = 31;
                        continue;
                    case -13:
                        xVar.b(13);
                        if (xVar.b != 0) {
                            break;
                        } else {
                            i5 = 30;
                            continue;
                        }
                    case -12:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        k = xVar.b;
                        break;
                    case -11:
                        i = m;
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case -10:
                        i5 = 1;
                        continue;
                    case -9:
                        i5 = 19;
                        continue;
                    case -8:
                        i5 = 18;
                        xVar.b(18);
                        if (xVar.b != 0) {
                            break;
                        } else {
                            continue;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        m = xVar.b;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i = k;
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        xVar.b(8);
                        return xVar.b;
                    case -4:
                        i5 = 9;
                        continue;
                    case -3:
                        i5 = 20;
                        continue;
                    case -2:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i = ((k) xVar.g).c;
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case -1:
                        i5 = 4;
                        continue;
                }
                i5 = i6;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [int, boolean] */
    public final boolean equals(@Nullable Object obj) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        int i3;
        int i4;
        x xVar = new x(this, obj);
        int i5 = b;
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) (i5 | 668), (short) (i5 | 1568), bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (i5 | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i6 = 0;
            while (i6 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i6];
                    byte[] bArr2 = f12763d;
                    int i7 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i7 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i7 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i6] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i6++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i8 = 0;
            while (true) {
                int i9 = i8 + 1;
                switch (xVar.b(iArr[i8])) {
                    case -84:
                        i8 = 190;
                        break;
                    case -83:
                        xVar.b(21);
                        i8 = xVar.b == 0 ? 98 : 155;
                        break;
                    case -82:
                        i8 = 185;
                        break;
                    case -81:
                        xVar.b(21);
                        int i10 = xVar.b;
                        i9 = (i10 == 0 || i10 != 1) ? 23 : 25;
                        i8 = i9;
                        break;
                    case -80:
                        i8 = 180;
                        break;
                    case -79:
                        xVar.b(21);
                        int i11 = xVar.b;
                        i9 = (i11 == 0 || i11 != 1) ? 14 : 17;
                        i8 = i9;
                        break;
                    case -78:
                        i8 = 175;
                        break;
                    case -77:
                        xVar.b(21);
                        int i12 = xVar.b;
                        i9 = (i12 == 10 || i12 != 12) ? 46 : 48;
                        i8 = i9;
                        break;
                    case -76:
                        i8 = 170;
                        break;
                    case -75:
                        xVar.b(21);
                        int i13 = xVar.b;
                        i9 = (i13 == 36 || i13 != 89) ? 119 : 68;
                        i8 = i9;
                        break;
                    case -74:
                        i8 = 165;
                        break;
                    case -73:
                        xVar.b(21);
                        int i14 = xVar.b;
                        i9 = (i14 == 18 || i14 != 93) ? 108 : 106;
                        i8 = i9;
                        break;
                    case -72:
                        i8 = 96;
                        break;
                    case -71:
                        i8 = 164;
                        break;
                    case -70:
                        xVar.b(18);
                        if (xVar.b == 0) {
                            i9 = 163;
                        }
                        i8 = i9;
                        break;
                    case -69:
                        i8 = 1;
                        break;
                    case -68:
                        i8 = PrimitiveTags.INPUT_DATE;
                        break;
                    case -67:
                        xVar.b(13);
                        if (xVar.b == 0) {
                            i9 = 153;
                        }
                        i8 = i9;
                        break;
                    case -66:
                        obj2 = null;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        k = xVar.b;
                        i8 = i9;
                        break;
                    case -65:
                        obj2 = null;
                        i = m;
                        xVar.f12785a = i;
                        xVar.b(3);
                        i8 = i9;
                        break;
                    case -64:
                        i8 = 56;
                        break;
                    case -63:
                        i8 = 142;
                        break;
                    case -62:
                        xVar.b(18);
                        if (xVar.b == 0) {
                            i9 = 141;
                        }
                        i8 = i9;
                        break;
                    case -61:
                        i8 = 66;
                        break;
                    case -60:
                        i8 = 130;
                        break;
                    case -59:
                        xVar.b(18);
                        if (xVar.b == 0) {
                            i9 = 129;
                        }
                        i8 = i9;
                        break;
                    case -58:
                        obj2 = null;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        m = xVar.b;
                        i8 = i9;
                        break;
                    case -57:
                        obj2 = null;
                        i = k;
                        xVar.f12785a = i;
                        xVar.b(3);
                        i8 = i9;
                        break;
                    case -56:
                        i8 = 143;
                        break;
                    case -55:
                        i8 = 113;
                        break;
                    case -54:
                        i8 = 166;
                        break;
                    case -53:
                        i8 = 168;
                        break;
                    case -52:
                        xVar.b(72);
                        if (xVar.b == 0) {
                            i9 = 105;
                        }
                        i8 = i9;
                        break;
                    case -51:
                        obj3 = null;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).h;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        i8 = i9;
                        break;
                    case -50:
                        i8 = 191;
                        break;
                    case -49:
                        i8 = 193;
                        break;
                    case -48:
                        xVar.b(72);
                        if (xVar.b == 0) {
                            i2 = 95;
                            i8 = i2;
                            break;
                        }
                        i2 = i9;
                        i8 = i2;
                    case -47:
                        obj3 = null;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).i;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        i8 = i9;
                        break;
                    case -46:
                        i8 = 115;
                        break;
                    case -45:
                        i8 = 88;
                        break;
                    case -44:
                        i8 = 86;
                        break;
                    case -43:
                        xVar.b(72);
                        if (xVar.b == 0) {
                            i2 = 85;
                            i8 = i2;
                            break;
                        }
                        i2 = i9;
                        i8 = i2;
                    case -42:
                        obj3 = null;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).j;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        i8 = i9;
                        break;
                    case -41:
                        i8 = 78;
                        break;
                    case -40:
                        i8 = 76;
                        break;
                    case -39:
                        xVar.b(72);
                        if (xVar.b == 0) {
                            i2 = 75;
                            i8 = i2;
                            break;
                        }
                        i2 = i9;
                        i8 = i2;
                    case -38:
                        obj3 = null;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).g;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        i8 = i9;
                        break;
                    case -37:
                        i8 = 171;
                        break;
                    case -36:
                        i8 = 173;
                        break;
                    case -35:
                        xVar.b(72);
                        if (xVar.b == 0) {
                            i9 = 65;
                        }
                        i8 = i9;
                        break;
                    case -34:
                        obj3 = null;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).c;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        i8 = i9;
                        break;
                    case -33:
                        i8 = 58;
                        break;
                    case -32:
                        i8 = 131;
                        break;
                    case -31:
                        xVar.b(72);
                        if (xVar.b == 0) {
                            i2 = 55;
                            i8 = i2;
                            break;
                        }
                        i2 = i9;
                        i8 = i2;
                    case -30:
                        obj3 = null;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).e;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        i8 = i9;
                        break;
                    case -29:
                        i8 = 176;
                        break;
                    case -28:
                        i8 = 178;
                        break;
                    case -27:
                        xVar.b(72);
                        if (xVar.b == 0) {
                            i2 = 45;
                            i8 = i2;
                            break;
                        }
                        i2 = i9;
                        i8 = i2;
                    case -26:
                        obj3 = null;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).f12764a;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        i8 = i9;
                        break;
                    case -25:
                        obj3 = null;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.i = (k) xVar.g;
                        xVar.b(54);
                        i8 = i9;
                        break;
                    case -24:
                        xVar.b(19);
                        throw ((Throwable) xVar.g);
                    case -23:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        try {
                            Object[] objArr14 = {xVar.g};
                            byte[] bArr3 = f12763d;
                            Object[] objArr15 = new Object[1];
                            c(bArr3[2592], (short) (b | 244), bArr3[54], objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            Object[] objArr16 = new Object[1];
                            c(bArr3[701], s2, bArr3[54], objArr16);
                            xVar.i = cls4.getDeclaredConstructor(Class.forName((String) objArr16[0])).newInstance(objArr14);
                            xVar.b(54);
                            i8 = i9;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -22:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        Object obj4 = xVar.g;
                        try {
                            byte[] bArr4 = f12763d;
                            Object[] objArr17 = new Object[1];
                            c(bArr4[701], s2, bArr4[54], objArr17);
                            Class<?> cls5 = Class.forName((String) objArr17[0]);
                            short s4 = bArr4[9];
                            Object[] objArr18 = new Object[1];
                            c(s4, (short) (s4 | 802), bArr4[25], objArr18);
                            xVar.i = cls5.getMethod((String) objArr18[0], null).invoke(obj4, null);
                            xVar.b(54);
                            i8 = i9;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -21:
                        xVar.f12785a = 3;
                        xVar.b(1);
                        xVar.b(12);
                        boolean z = xVar.b != 0;
                        xVar.b(2);
                        xVar.b(2);
                        Object[] objArr19 = new Object[1];
                        d(z, (String) xVar.g, (int[]) xVar.g, objArr19);
                        xVar.i = (String) objArr19[0];
                        i4 = 54;
                        xVar.b(i4);
                        i8 = i9;
                        break;
                    case -20:
                        i4 = 54;
                        xVar.i = new int[]{0, 93, 53, 69};
                        xVar.b(i4);
                        i8 = i9;
                        break;
                    case -19:
                        xVar.i = "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000";
                        xVar.b(54);
                        i8 = i9;
                        break;
                    case -18:
                        i8 = 36;
                        break;
                    case -17:
                        i8 = 29;
                        break;
                    case -16:
                        xVar.b(69);
                        if (xVar.b == 0) {
                            i8 = 28;
                            break;
                        }
                        i8 = i9;
                    case -15:
                        i8 = 117;
                        break;
                    case -14:
                        i8 = 186;
                        break;
                    case -13:
                        i8 = 188;
                        break;
                    case -12:
                        xVar.b(13);
                        if (xVar.b == 0) {
                            i8 = 22;
                            break;
                        }
                        i8 = i9;
                    case -11:
                        xVar.f12785a = 2;
                        xVar.b(1);
                        xVar.b(2);
                        Object obj5 = xVar.g;
                        xVar.b(2);
                        try {
                            Object[] objArr20 = {obj5, xVar.g};
                            byte[] bArr5 = f12763d;
                            Object[] objArr21 = new Object[1];
                            c(bArr5[2592], (short) 1005, bArr5[20], objArr21);
                            Class<?> cls6 = Class.forName((String) objArr21[0]);
                            short s5 = bArr5[14];
                            Object[] objArr22 = new Object[1];
                            c(s5, (short) (s5 | 1176), bArr5[236], objArr22);
                            short s6 = (short) 2525;
                            Object[] objArr23 = new Object[1];
                            c(bArr5[701], s6, bArr5[54], objArr23);
                            Object[] objArr24 = new Object[1];
                            c(bArr5[701], s6, bArr5[54], objArr24);
                            xVar.f12785a = ((Boolean) cls6.getMethod((String) objArr22[0], Class.forName((String) objArr23[0]), Class.forName((String) objArr24[0])).invoke(null, objArr20)).booleanValue() ? 1 : 0;
                            xVar.b(3);
                            i8 = i9;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -10:
                        i8 = 19;
                        break;
                    case -9:
                        i8 = 181;
                        break;
                    case -8:
                        i8 = 183;
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        xVar.b(69);
                        if (xVar.b != 0) {
                            i8 = i9;
                            break;
                        } else {
                            i8 = 13;
                            break;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.i = xVar.g.getClass();
                        xVar.b(54);
                        i8 = i9;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        xVar.b(8);
                        return xVar.b;
                    case -4:
                        i8 = 7;
                        break;
                    case -3:
                        i8 = 5;
                        break;
                    case -2:
                        xVar.b(65);
                        if (xVar.b != 0) {
                            i8 = i9;
                            break;
                        } else {
                            i8 = 4;
                            break;
                        }
                    case -1:
                        i8 = 110;
                        break;
                    default:
                        i8 = i9;
                        break;
                }
            }
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 != null) {
                throw cause6;
            }
            throw th6;
        }
    }

    @JvmName(name = "f")
    @NotNull
    public final String f() {
        x xVar = new x(this);
        int i = b;
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) (i | 92), bArr[58], bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (i | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = f12763d;
                    int i3 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i3 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i3 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                try {
                    int b2 = xVar.b(iArr[i4]);
                    i4 = 19;
                    switch (b2) {
                        case -14:
                            i4 = 27;
                            break;
                        case -13:
                            xVar.b(21);
                            int i6 = xVar.b;
                            if (i6 != 0 && i6 == 1) {
                                i4 = 21;
                                break;
                            } else {
                                i4 = 1;
                                break;
                            }
                        case -12:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(2);
                            xVar.f12785a = super.hashCode();
                            xVar.b(3);
                            i4 = i5;
                            break;
                        case -11:
                            xVar.b(19);
                            throw ((Throwable) xVar.g);
                        case -10:
                            i4 = 28;
                            break;
                        case -9:
                            i4 = 30;
                            break;
                        case -8:
                            xVar.b(13);
                            if (xVar.b != 0) {
                                i4 = i5;
                                break;
                            } else {
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(12);
                            k = xVar.b;
                            i4 = i5;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            xVar.f12785a = m;
                            xVar.b(3);
                            i4 = i5;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            xVar.b(19);
                            return (String) xVar.g;
                        case -4:
                            i4 = 10;
                            break;
                        case -3:
                            i4 = 8;
                            break;
                        case -2:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(2);
                            xVar.i = ((k) xVar.g).f;
                            try {
                                xVar.b(54);
                                i4 = i5;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i5 < 23 || i5 > 27) {
                                    throw th;
                                }
                                i4 = 20;
                                xVar.i = th;
                                xVar.b(24);
                            }
                            break;
                        case -1:
                            i4 = 4;
                            break;
                        default:
                            i4 = i5;
                            break;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    @JvmName(name = "g")
    @NotNull
    public final String g() {
        x xVar = new x(this);
        int i = b;
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) 149, (short) (i | 1032), bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (i | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = f12763d;
                    int i3 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i3 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i3 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                try {
                } catch (Throwable th3) {
                    th = th3;
                }
                switch (xVar.b(iArr[i4])) {
                    case -18:
                        i4 = 44;
                        continue;
                    case -17:
                        xVar.b(21);
                        if (xVar.b != 76) {
                            i4 = 7;
                        } else {
                            i4 = 18;
                            continue;
                        }
                    case -16:
                        i4 = 39;
                        continue;
                    case -15:
                        xVar.b(21);
                        if (xVar.b != 0) {
                            i4 = 1;
                        } else {
                            i4 = 34;
                            continue;
                        }
                    case -14:
                        i4 = 40;
                        continue;
                    case -13:
                        i4 = 42;
                        continue;
                    case -12:
                        xVar.b(18);
                        if (xVar.b != 0) {
                            break;
                        } else {
                            i4 = 32;
                            continue;
                        }
                    case -11:
                        xVar.b(19);
                        throw ((Throwable) xVar.g);
                    case -10:
                        i4 = 45;
                        continue;
                    case -9:
                        i4 = 47;
                        continue;
                    case -8:
                        xVar.b(18);
                        if (xVar.b != 0) {
                            break;
                        } else {
                            i4 = 16;
                            continue;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        m = xVar.b;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        xVar.f12785a = k;
                        xVar.b(3);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        xVar.b(19);
                        return (String) xVar.g;
                    case -4:
                        i4 = 23;
                        continue;
                    case -3:
                        i4 = 9;
                        continue;
                    case -2:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.i = ((k) xVar.g).o;
                        try {
                            xVar.b(54);
                        } catch (Throwable th4) {
                            th = th4;
                            if (i5 >= 19 && i5 <= 23) {
                                i5 = 17;
                            } else if (i5 < 36 || i5 > 39) {
                                throw th;
                            } else {
                                i5 = 33;
                            }
                            xVar.i = th;
                            xVar.b(24);
                            i4 = i5;
                        }
                        break;
                    case -1:
                        i4 = 4;
                        continue;
                }
                i4 = i5;
            }
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    /* JADX WARN: Type inference failed for: r0v39, types: [int, boolean] */
    @JvmName(name = "h")
    public final boolean h() {
        x xVar = new x(this);
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) 120, (short) 2405, bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (b | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i = 0;
            while (i < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i];
                    byte[] bArr2 = f12763d;
                    int i2 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i2 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i2 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                try {
                    switch (xVar.b(iArr[i3])) {
                        case -18:
                            i3 = 34;
                            break;
                        case -17:
                            xVar.b(21);
                            if (xVar.b == 0) {
                                i3 = 1;
                                break;
                            } else {
                                i3 = 30;
                                break;
                            }
                        case -16:
                            xVar.b(19);
                            throw ((Throwable) xVar.g);
                        case -15:
                            i3 = 35;
                            break;
                        case -14:
                            i3 = 37;
                            break;
                        case -13:
                            xVar.b(18);
                            if (xVar.b != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 28;
                                break;
                            }
                        case -12:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(12);
                            m = xVar.b;
                            i3 = i4;
                            break;
                        case -11:
                            xVar.f12785a = k;
                            xVar.b(3);
                            i3 = i4;
                            break;
                        case -10:
                            i3 = 7;
                            break;
                        case -9:
                            i3 = 19;
                            break;
                        case -8:
                            xVar.b(13);
                            if (xVar.b != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 18;
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(12);
                            k = xVar.b;
                            i3 = i4;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            xVar.f12785a = m;
                            xVar.b(3);
                            i3 = i4;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            xVar.b(8);
                            return xVar.b;
                        case -4:
                            i3 = 20;
                            break;
                        case -3:
                            i3 = 9;
                            break;
                        case -2:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(2);
                            xVar.f12785a = ((k) xVar.g).h ? 1 : 0;
                            xVar.b(3);
                            i3 = i4;
                            break;
                        case -1:
                            i3 = 4;
                            break;
                        default:
                            i3 = i4;
                            break;
                    }
                } catch (Throwable th3) {
                    if (i4 < 32 || i4 > 34) {
                        throw th3;
                    }
                    xVar.i = th3;
                    xVar.b(24);
                    i3 = 29;
                }
            }
            throw th3;
        } catch (Throwable th4) {
            Throwable cause3 = th4.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        x xVar = new x(this);
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) 245, (short) 1325, bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (b | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = f12763d;
                    int i3 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i3 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i3 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                switch (xVar.b(iArr[i4])) {
                    case -21:
                        i4 = 1;
                        continue;
                    case -20:
                        i4 = 80;
                        continue;
                    case -19:
                        xVar.b(13);
                        if (xVar.b == 0) {
                            i5 = 79;
                            break;
                        }
                        break;
                    case -18:
                        i4 = 58;
                        continue;
                    case -17:
                        i4 = 69;
                        continue;
                    case -16:
                        xVar.b(13);
                        if (xVar.b == 0) {
                            i5 = 68;
                            break;
                        }
                        break;
                    case -15:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        k = xVar.b;
                        break;
                    case -14:
                        i = m;
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case -13:
                        xVar.b(8);
                        return xVar.b;
                    case -12:
                        i4 = 70;
                        continue;
                    case -11:
                        i4 = 60;
                        continue;
                    case -10:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i = ((k) xVar.g).h;
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case -9:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i = ((k) xVar.g).i;
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case -8:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i = ((k) xVar.g).j;
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i = ((k) xVar.g).g;
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i = ((k) xVar.g).c;
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i = ((k) xVar.g).e;
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case -4:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i = xVar.g.hashCode();
                        xVar.f12785a = i;
                        xVar.b(3);
                        break;
                    case -3:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        try {
                            Object[] objArr14 = {Boolean.valueOf(xVar.b != 0)};
                            byte[] bArr3 = f12763d;
                            short s4 = bArr3[831];
                            Object[] objArr15 = new Object[1];
                            c(s4, (short) (s4 | 292), bArr3[54], objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            short s5 = bArr3[12];
                            Object[] objArr16 = new Object[1];
                            c(s5, (short) (s5 | 833), bArr3[34], objArr16);
                            xVar.i = cls4.getMethod((String) objArr16[0], Boolean.TYPE).invoke(null, objArr14);
                            xVar.b(54);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -2:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.f12785a = ((k) xVar.g).f12764a ? 1 : 0;
                        xVar.b(3);
                        break;
                    case -1:
                        i4 = 53;
                        continue;
                }
                i4 = i5;
            }
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 != null) {
                throw cause4;
            }
            throw th4;
        }
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [int, boolean] */
    @JvmName(name = "i")
    public final boolean i() {
        x xVar = new x(this);
        int i = b;
        byte[] bArr = f12763d;
        Object[] objArr = new Object[1];
        c((short) (i | 121), (short) (i | 2617), bArr[2574], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (i | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr[4], (short) 304, bArr[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr[701], s2, bArr[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = f12763d;
                    int i3 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr2[831], (short) (i3 | 228), bArr2[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr2[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr2[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr2[701], s2, bArr2[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr2[831], (short) (i3 | 228), bArr2[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr2[14], (short) 845, bArr2[25], objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                try {
                    switch (xVar.b(iArr[i4])) {
                        case -18:
                            i4 = 35;
                            break;
                        case -17:
                            xVar.b(21);
                            int i6 = xVar.b;
                            if (i6 != 0 && i6 == 1) {
                                i4 = 32;
                                break;
                            } else {
                                i4 = 7;
                                break;
                            }
                        case -16:
                            xVar.b(19);
                            throw ((Throwable) xVar.g);
                        case -15:
                            i4 = 36;
                            break;
                        case -14:
                            i4 = 38;
                            break;
                        case -13:
                            xVar.b(13);
                            if (xVar.b != 0) {
                                i4 = i5;
                                break;
                            } else {
                                i4 = 30;
                                break;
                            }
                        case -12:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(12);
                            k = xVar.b;
                            i4 = i5;
                            break;
                        case -11:
                            xVar.f12785a = m;
                            xVar.b(3);
                            i4 = i5;
                            break;
                        case -10:
                            i4 = 1;
                            break;
                        case -9:
                            i4 = 20;
                            break;
                        case -8:
                            xVar.b(18);
                            if (xVar.b != 0) {
                                i4 = i5;
                                break;
                            } else {
                                i4 = 19;
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(12);
                            m = xVar.b;
                            i4 = i5;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            xVar.f12785a = k;
                            xVar.b(3);
                            i4 = i5;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            xVar.b(8);
                            return xVar.b;
                        case -4:
                            i4 = 9;
                            break;
                        case -3:
                            i4 = 21;
                            break;
                        case -2:
                            xVar.f12785a = 1;
                            xVar.b(1);
                            xVar.b(2);
                            xVar.f12785a = ((k) xVar.g).i ? 1 : 0;
                            xVar.b(3);
                            i4 = i5;
                            break;
                        case -1:
                            i4 = 4;
                            break;
                        default:
                            i4 = i5;
                            break;
                    }
                } catch (Throwable th3) {
                    if (i5 < 33 || i5 > 35) {
                        throw th3;
                    }
                    i4 = 31;
                    xVar.i = th3;
                    xVar.b(24);
                }
            }
            throw th3;
        } catch (Throwable th4) {
            Throwable cause3 = th4.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String toString() {
        Object obj;
        byte[] bArr;
        int i;
        String str;
        int i2;
        Object obj2;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        int i3;
        x xVar = new x(this);
        int i4 = b;
        byte[] bArr5 = f12763d;
        Object[] objArr = new Object[1];
        c((short) 356, (short) (i4 | 337), bArr5[2574], objArr);
        char c = 0;
        String str2 = (String) objArr[0];
        short s = bArr5[34];
        Object[] objArr2 = new Object[1];
        c(s, (short) (s | 1005), (byte) (i4 | 72), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 324;
            char c2 = '6';
            Object[] objArr4 = new Object[1];
            c(bArr5[701], s2, bArr5[54], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c(bArr5[4], (short) 304, bArr5[15], objArr5);
            Object[] objArr6 = new Object[1];
            c(bArr5[701], s2, bArr5[54], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str2, objArr3);
            int[] iArr = new int[objArr7.length];
            int i5 = 0;
            while (i5 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i5];
                    byte[] bArr6 = f12763d;
                    int i6 = b;
                    Object[] objArr9 = new Object[1];
                    c(bArr6[831], (short) (i6 | 228), bArr6[c2], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s3 = bArr6[12];
                    Object[] objArr10 = new Object[1];
                    c(s3, (short) (s3 | 833), bArr6[34], objArr10);
                    Object[] objArr11 = new Object[1];
                    c(bArr6[701], s2, bArr6[54], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(bArr6[831], (short) (i6 | 228), bArr6[54], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c(bArr6[14], (short) 845, bArr6[25], objArr13);
                        iArr[i5] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i5++;
                        c = 0;
                        c2 = '6';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i7 = 0;
            while (true) {
                int i8 = i7 + 1;
                switch (xVar.b(iArr[i7])) {
                    case -45:
                        i7 = 96;
                        continue;
                    case -44:
                        i7 = 107;
                        continue;
                    case -43:
                        xVar.b(18);
                        if (xVar.b == 0) {
                            i8 = 106;
                            break;
                        }
                        break;
                    case -42:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        m = xVar.b;
                        break;
                    case -41:
                        xVar.f12785a = k;
                        xVar.b(3);
                        break;
                    case -40:
                        xVar.b(19);
                        return (String) xVar.g;
                    case -39:
                        i7 = 1;
                        continue;
                    case -38:
                        i7 = 98;
                        continue;
                    case -37:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        obj = xVar.g.toString();
                        xVar.i = obj;
                        xVar.b(54);
                        break;
                    case -36:
                        xVar.f12785a = 2;
                        xVar.b(1);
                        xVar.b(2);
                        Object obj3 = xVar.g;
                        xVar.b(12);
                        try {
                            Object[] objArr14 = {Character.valueOf((char) xVar.b)};
                            Object[] objArr15 = new Object[1];
                            c((short) (-f12763d[848]), (short) 2540, bArr[54], objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            Object[] objArr16 = new Object[1];
                            c(bArr[9], (short) (b | 2612), bArr[236], objArr16);
                            obj = cls4.getMethod((String) objArr16[0], Character.TYPE).invoke(obj3, objArr14);
                            xVar.i = obj;
                            xVar.b(54);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -35:
                        i = 54;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.i = ((k) xVar.g).o;
                        xVar.b(i);
                        break;
                    case -34:
                        i = 54;
                        xVar.i = new int[]{178, 12, 0, 9};
                        xVar.b(i);
                        break;
                    case -33:
                        str = "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000";
                        xVar.i = str;
                        i = 54;
                        xVar.b(i);
                        break;
                    case -32:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).h;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        break;
                    case -31:
                        i = 54;
                        xVar.i = new int[]{161, 17, 0, 17};
                        xVar.b(i);
                        break;
                    case -30:
                        i = 54;
                        xVar.i = "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000";
                        xVar.b(i);
                        break;
                    case -29:
                        i = 54;
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.i = ((k) xVar.g).f;
                        xVar.b(i);
                        break;
                    case -28:
                        i = 54;
                        xVar.i = new int[]{149, 12, 0, 0};
                        xVar.b(i);
                        break;
                    case -27:
                        str = "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000";
                        xVar.i = str;
                        i = 54;
                        xVar.b(i);
                        break;
                    case -26:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).i;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        break;
                    case -25:
                        i = 54;
                        xVar.i = new int[]{132, 17, 0, 0};
                        xVar.b(i);
                        break;
                    case -24:
                        str = "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000";
                        xVar.i = str;
                        i = 54;
                        xVar.b(i);
                        break;
                    case -23:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).j;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        break;
                    case -22:
                        i = 54;
                        xVar.i = new int[]{112, 20, 0, 0};
                        xVar.b(i);
                        break;
                    case -21:
                        str = "\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001";
                        xVar.i = str;
                        i = 54;
                        xVar.b(i);
                        break;
                    case -20:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i3 = ((k) xVar.g).g;
                        xVar.f12785a = i3;
                        xVar.b(3);
                        break;
                    case -19:
                        try {
                            byte[] bArr7 = f12763d;
                            int i9 = b;
                            Object[] objArr17 = new Object[1];
                            c(bArr7[2592], (short) (i9 | 273), bArr7[236], objArr17);
                            Class<?> cls5 = Class.forName((String) objArr17[0]);
                            Object[] objArr18 = new Object[1];
                            c(bArr7[290], (short) (i9 | 1188), bArr7[701], objArr18);
                            i3 = ((Integer) cls5.getMethod((String) objArr18[0], null).invoke(null, null)).intValue();
                            xVar.f12785a = i3;
                            xVar.b(3);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -18:
                        i2 = 58657;
                        xVar.f12785a = i2;
                        xVar.b(3);
                        break;
                    case -17:
                        obj2 = "\ue0a4։⪣侘瑉饀븻ꌃ짡\ueed5Ꭽ㢑崹";
                        xVar.i = obj2;
                        xVar.b(54);
                        break;
                    case -16:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i2 = ((k) xVar.g).c;
                        xVar.f12785a = i2;
                        xVar.b(3);
                        break;
                    case -15:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(93);
                        try {
                            Object[] objArr19 = {Long.valueOf(xVar.e)};
                            byte[] bArr8 = f12763d;
                            int i10 = b;
                            Object[] objArr20 = new Object[1];
                            c(bArr8[260], (short) (i10 | 2560), bArr8[236], objArr20);
                            Class<?> cls6 = Class.forName((String) objArr20[0]);
                            Object[] objArr21 = new Object[1];
                            c(bArr8[322], (short) (i10 | 2592), bArr8[701], objArr21);
                            i2 = ((Integer) cls6.getMethod((String) objArr21[0], Long.TYPE).invoke(null, objArr19)).intValue();
                            xVar.f12785a = i2;
                            xVar.b(3);
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -14:
                        obj2 = "\ue0a4꒓梗ⱊ\uf020뗊禈㵠섷蛼䪯\u0e6f툫陊";
                        xVar.i = obj2;
                        xVar.b(54);
                        break;
                    case -13:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i2 = ((k) xVar.g).e;
                        xVar.f12785a = i2;
                        xVar.b(3);
                        break;
                    case -12:
                        xVar.f12785a = 3;
                        xVar.b(1);
                        xVar.b(12);
                        boolean z = xVar.b != 0;
                        xVar.b(2);
                        xVar.b(2);
                        Object[] objArr22 = new Object[1];
                        d(z, (String) xVar.g, (int[]) xVar.g, objArr22);
                        xVar.i = (String) objArr22[0];
                        xVar.b(54);
                        break;
                    case -11:
                        xVar.i = new int[]{93, 19, 95, 7};
                        xVar.b(54);
                        break;
                    case -10:
                        xVar.f12785a = 2;
                        xVar.b(1);
                        xVar.b(2);
                        Object obj4 = xVar.g;
                        xVar.b(12);
                        try {
                            Object[] objArr23 = {Boolean.valueOf(xVar.b != 0)};
                            Object[] objArr24 = new Object[1];
                            c((short) (-f12763d[848]), (short) 2540, bArr2[54], objArr24);
                            Class<?> cls7 = Class.forName((String) objArr24[0]);
                            Object[] objArr25 = new Object[1];
                            c(bArr2[9], (short) (b | 2612), bArr2[236], objArr25);
                            obj2 = cls7.getMethod((String) objArr25[0], Boolean.TYPE).invoke(obj4, objArr23);
                            xVar.i = obj2;
                            xVar.b(54);
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    case -9:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        i2 = ((k) xVar.g).f12764a;
                        xVar.f12785a = i2;
                        xVar.b(3);
                        break;
                    case -8:
                        xVar.f12785a = 2;
                        xVar.b(1);
                        xVar.b(2);
                        Object obj5 = xVar.g;
                        xVar.b(2);
                        try {
                            Object[] objArr26 = {xVar.g};
                            Object[] objArr27 = new Object[1];
                            c((short) (-f12763d[848]), (short) 2540, bArr3[54], objArr27);
                            Class<?> cls8 = Class.forName((String) objArr27[0]);
                            Object[] objArr28 = new Object[1];
                            c(bArr3[9], (short) (b | 2612), bArr3[236], objArr28);
                            Object[] objArr29 = new Object[1];
                            c(bArr3[701], s2, bArr3[54], objArr29);
                            obj2 = cls8.getMethod((String) objArr28[0], Class.forName((String) objArr29[0])).invoke(obj5, objArr26);
                            xVar.i = obj2;
                            xVar.b(54);
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(2);
                        Object obj6 = xVar.g;
                        try {
                            byte[] bArr9 = f12763d;
                            Object[] objArr30 = new Object[1];
                            c(bArr9[701], s2, bArr9[54], objArr30);
                            Class<?> cls9 = Class.forName((String) objArr30[0]);
                            short s4 = bArr9[9];
                            Object[] objArr31 = new Object[1];
                            c(s4, (short) (s4 | 802), bArr9[25], objArr31);
                            obj2 = cls9.getMethod((String) objArr31[0], null).invoke(obj6, null);
                            xVar.i = obj2;
                            xVar.b(54);
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 != null) {
                                throw cause8;
                            }
                            throw th8;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        xVar.f12785a = 2;
                        xVar.b(1);
                        xVar.b(2);
                        xVar.b(12);
                        Object[] objArr32 = new Object[1];
                        e((String) xVar.g, xVar.b, objArr32);
                        xVar.i = (String) objArr32[0];
                        xVar.b(54);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        xVar.f12785a = 1;
                        xVar.b(1);
                        xVar.b(12);
                        try {
                            Object[] objArr33 = {Integer.valueOf(xVar.b)};
                            byte[] bArr10 = f12763d;
                            Object[] objArr34 = new Object[1];
                            c(bArr10[244], (short) 812, bArr10[236], objArr34);
                            Class<?> cls10 = Class.forName((String) objArr34[0]);
                            Object[] objArr35 = new Object[1];
                            c(bArr10[282], (short) (b | 693), bArr10[701], objArr35);
                            i2 = ((Integer) cls10.getMethod((String) objArr35[0], Integer.TYPE).invoke(null, objArr33)).intValue();
                            xVar.f12785a = i2;
                            xVar.b(3);
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 != null) {
                                throw cause9;
                            }
                            throw th9;
                        }
                    case -4:
                        i2 = 50672;
                        xVar.f12785a = i2;
                        xVar.b(3);
                        break;
                    case -3:
                        obj2 = "\ue0db┗欹넪\uf752㵧䍳襵쾑ᗇ宷憾ꟿ\uedc4㏴秧븝쐴ਲ偐陀\udc47\ue26d⢡溒뒰襁Ä䚑";
                        xVar.i = obj2;
                        xVar.b(54);
                        break;
                    case -2:
                        try {
                            Object[] objArr36 = new Object[1];
                            c((short) (-f12763d[848]), (short) 2540, bArr4[54], objArr36);
                            obj2 = Class.forName((String) objArr36[0]).getDeclaredConstructor(null).newInstance(null);
                            xVar.i = obj2;
                            xVar.b(54);
                            break;
                        } catch (Throwable th10) {
                            Throwable cause10 = th10.getCause();
                            if (cause10 != null) {
                                throw cause10;
                            }
                            throw th10;
                        }
                    case -1:
                        i7 = 92;
                        continue;
                }
                i7 = i8;
            }
        } catch (Throwable th11) {
            Throwable cause11 = th11.getCause();
            if (cause11 != null) {
                throw cause11;
            }
            throw th11;
        }
    }

    public /* synthetic */ k(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? false : z6, (i & 64) != 0 ? "" : str, (i & 128) == 0 ? z7 : false, (i & 256) == 0 ? str2 : "");
    }
}
