package br.com.allowme.android.allowmesdk.domain.model;

import android.view.ViewConfiguration;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.PointerIconCompat;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0016B7\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020\u0001\u0012\u0006\u0010#\u001a\u00020\u0011¢\u0006\u0004\b$\u0010%J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000eH×\u0001¢\u0006\u0004\b\u001e\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\u0006\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000f\u001a\u0004\b\r\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u00118\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/h;", "", "g", "F", "c", "()F", "a", "", "j", "D", "e", "()D", "b", "d", "", "Ljava/lang/String;", "()Ljava/lang/String;", "", "h", "J", "i", "()J", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "p1", "p2", "p3", "p4", "p5", "<init>", "(Ljava/lang/String;DDDFJ)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f12757a = null;
    public static final int b = 0;
    private static long f;
    private static int i;
    private static int l;
    private final double c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final String f12758d;
    private final double e;
    private final float g;
    private final long h;
    private final double j;

    static {
        h();
        i = 0;
        l = 1;
        f = -2526871183629444505L;
    }

    public h(@NotNull String str, double d2, double d3, double d4, float f2, long j) {
        Object[] objArr = new Object[1];
        e("≀舣세∰ᠶ\uf4b9\uf599㯺䮵虄強찚", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.f12758d = str;
        this.e = d2;
        this.c = d3;
        this.j = d4;
        this.g = f2;
        this.h = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(byte r6, int r7, short r8, java.lang.Object[] r9) {
        /*
            int r6 = 118 - r6
            int r8 = r8 + 1
            byte[] r0 = br.com.allowme.android.allowmesdk.domain.model.h.f12757a
            int r7 = r7 + 4
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L32
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L28:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r5
        L32:
            int r6 = r6 + r7
            r7 = r8
            r8 = r9
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.h.a(byte, int, short, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.domain.model.h.f     // Catch: java.lang.Throwable -> L46
            char[] r8 = d.d.b.h.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L46
            r9 = 4
            d.d.b.h.c = r9     // Catch: java.lang.Throwable -> L46
        L14:
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            if (r1 >= r2) goto L3a
            int r1 = r1 + (-4)
            d.d.b.h.b = r1     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            char r2 = r8[r1]     // Catch: java.lang.Throwable -> L46
            int r3 = r1 % 4
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L46
            r2 = r2 ^ r3
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L46
            int r4 = d.d.b.h.b     // Catch: java.lang.Throwable -> L46
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L46
            long r6 = br.com.allowme.android.allowmesdk.domain.model.h.f     // Catch: java.lang.Throwable -> L46
            long r4 = r4 * r6
            long r2 = r2 ^ r4
            int r3 = (int) r2     // Catch: java.lang.Throwable -> L46
            char r2 = (char) r3     // Catch: java.lang.Throwable -> L46
            r8[r1] = r2     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r1 = r1 + 1
            d.d.b.h.c = r1     // Catch: java.lang.Throwable -> L46
            goto L14
        L3a:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            int r2 = r2 - r9
            r1.<init>(r8, r9, r2)     // Catch: java.lang.Throwable -> L46
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r8 = 0
            r10[r8] = r1
            return
        L46:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.h.e(java.lang.String, int, java.lang.Object[]):void");
    }

    static void h() {
        byte[] bArr = new byte[2567];
        System.arraycopy("_\u00ad\u009d\u009c÷\u0015ëÍ>õ\rùÇ\u0018&\u0003ò\u0013ó\u000eüý\nïî\u0016\u0011ëÜ-öï!í\u0013ñó\u000eüý\nïê!ñ\u0002\u0006\u000b\u0005÷\u0015ëÍ>õ\rùÇ\u0016+\u0006í\nù\u0004û\bø\u0001\u0005ú\u0001\u0006ù\u0007þû\u000bõ\u0001\u0007ø\ró\u0001\b÷\u0001\tö\u0007ÿú\u0007\u0000ù\nö\u0001\nõ\t÷\nö\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004\u0000û\ró\u0007\u0001ø\u000bõ\u0001\b÷\u0001\u0004\u0001ú\u0007\u0002÷\u0007\u0003ö\u0005\u0001ú\u0005\u0003ø\u0001\u0004\u0002ù\t÷\nö\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0005ö\u0001\u0004\u0000û\bø\u0001\u0005ú\u0007\u0005ô\u0006\u0006ô\u0001\u0006ù\u0001\u0004\u0006õ\u0007ýü\u0001\u0004\u0007ô\u0006\u0007ó\u0001\u0004\u0007ô\u0001\u0004\bó\u0007\u0006ó\u0001\u0005þü\büü\u0001\u0005þ\u0004û\bø\u0001\u0005ú\u0001\u0006ù\u000b\u0002ó\rúù\u0001\u0007ø\u0001\b÷\u0001\u0006ù\u0007\u0003ö\u000b\u0002ó\rúù\u0001\tö\u0001\b÷\u0001\u0006ù\rûø\bø\u0001\nõ\u0001\b÷\u0001\u0006ù\u0007\u0003ö\rü÷\bø\u0001\u000bô\u0001\fó\u0001\u0006ù\rýö\rþõ\bø\u0001\u0004ÿü\u0001\u0004\u0000û\u0001\u0006ù\u0007\u0003ö\u0001\u0004\u0001ú\t÷\u0005\u0004÷\u000bõ\u0001\u0004\u0002ù\ró\u0001\u0004\u0003ø\u0001\u0004\u0004÷\rÿô\týú\nö\u0001\u0004\u0005ö\u0005\u0004÷\u0001\u0004\u0006õ\u0001\u0004\u0007ô\u0001\u0004\bó\u0001\u0004\bó\u0001\u0005þü\r\u0000ó\u0007\u0003ö\týú\nö\u0001\u0005ÿû\t÷\nö\u0001\u0005\u0000ú\u0001\u0005\u0001ù\u0001\u0005\u0002ø\u0001\u0005\u0002÷\u0015ëÍ>õ\rùÇ\u001b%\u0006ñ\u0002þ\r\rö\u000eýúûÊ9\u000bï\u000fø\u0001ú\u0010»6\u000eï\u0016ê\u0001\nùÉ\u0016.ï\u0016ê\u0001\nù÷\u0015ëÍ>õ\rùÇ '÷\u0000ä\u001fú\u0005\u0006ñ\rÓ3ë\u0002\u000b\u0004õ\u0006ÿ\rö\u000eýúûÊA\u0004»\"\"ýô\u0002\u000e\u0000\u0004û\bø\u0001\u0005ú\u0001\u0006ù\t÷\u0005\u0004÷\u000bõ\u0001\u0007ø\ró\u0001\b÷\u0001\tö\u0006\u0002ø\u0006\u0003÷\u0005\u0003ø\u0001\nõ\t÷\nö\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004\u0000û\bø\u0001\u0005ú\u0006\u0004ö\u0006\u0005õ\u0006\u0006ô\u0001\u0006ù\u0001\u0004\u0001ú\u0006\u0007ó\u0001\u0004\u0002ù\u0007ýü\u0001\u0004\u0002\u0004û\bø\u0001\u0005ú\u0001\u0006ù\t÷\býû\u0001\u0007ø\ró\u0001\b÷\u0001\tö\b\u0002ö\u0007\u0003ö\b\u0003õ\u0001\nõ\u0005\u0004÷\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004ÿü\u0001\u0004\u0000û\b\u0004ô\b\u0003õ\u0001\u0004\u0001ú\u0005\u0004÷\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0004\u0004û\u0001\u0005ú\u0001\u0006ù\u0007ýü\u0001\u0007ø\fûù\u0001\b÷\u0001\tö\u0001\nõ\bø\u0001\u000bô\u0001\nõ\u0001\fó\u0007ýü\u0006\u0007ó\u0006\u0007ó\u0001\u0004ÿü\u0007\u0003ö\u0001\b÷\u0001\tö\u0001\nõ\bø\u0001\u0004\u0000û\u0001\u0004\u0001ú\u0001\u0004\u0002ù\u0007ýü\u0001\u0004\u0003ø\fý÷\fþö\u0001\b÷\u0001\tö\u0001\nõ\bø\u0001\u0004\u0004÷\u0001\u0004\u0001ú\u0001\u0004\u0005ö\u0007ýü\u0001\u0004\u0006õ\fÿõ\fþö\u0001\b÷\u0001\tö\u0001\nõ\bø\u0001\u0004\u0007ô\u0001\u0004\u0001ú\u0001\u0004\bó\u0006\u0007ó\u0001\u0005þü\f\u0000ô\u0001\b÷\u0001\tö\u0001\nõ\bø\u0001\u0005ÿû\u0001\u0005\u0000ú\u0001\u0005\u0001ù\r÷ü\u0006\u0007ó\u0006\u0007ó\u0001\u0005\u0002ø\u0007\u0003ö\u0001\b÷\u0001\tö\u0001\nõ\bø\u0001\u0005\u0003÷\u0001\u0005\u0004ö\büü\u0001\u0005\u0005õ\u0001\u0005\u0006ô\u0001\u0005\u0007ó\t÷\t÷\u000bûú\u0001\u0006ýü\ró\u0001\u0006þû\u0001\u0006ÿú\rùú\u0007\u0003ö\u0005\u0001ú\u000býø\nö\u0001\u0006\u0000ù\u0005\u0004÷\u0001\u0006\u0001ø\u0001\u0006\u0002÷\u0001\u0006\u0003ö\u0001\u0006\u0003\rö\u000eýúûÊHóü\u0012·(\u0013ü\u0012Ì,ÿø\u0003þ\u000eýï\u0013õ\u0006ÿþ\u000fÙ\u0014\u0017ñ\u0004\bøÙ&ý\u0005ùï\u000f\u0007\u0003ô\u0006\u000b\u0005ýüý\u000b÷\u0015ëÍ>õ\rùÇ\u001e#ÿù\rö\u000eýúûÊHóü\u0012·(\u0013ü\u0012÷\u0015ëÍ>õ\rùÇ%!þ÷\u0005ùþ\u000fØ#ÿùé\"ó\u000e\u0000á\u0015\u0004ø\n\u0006ÿþ\u000fÎ'\u000bÿÝ\u0015\rÞ\u0019\u000fí\u0007\u0004û\bø\u0001\u0005ú\u0001\u0006ù\t÷\býû\u0001\u0007ø\ró\u0001\b÷\u0001\tö\bþú\u0006\u0003÷\u0005\u0003ø\u0001\nõ\t÷\nö\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004ÿü\u0001\tö\bÿù\u0005\u0001ú\u0005\u0003ø\u0001\nõ\u0005\u0004÷\u0001\u0004\u0000û\u0001\u0004\u0001ú\u0001\u0004\u0002ù\u0001\u0004\u0002\u0004û\bø\u0001\u0005ú\u0001\u0006ù\t÷\t÷\nö\u000bõ\u0001\u0007ø\ró\u0001\b÷\u0001\tö\u0005\u0000û\u0005\u0001ú\u0005\u0003ø\u0001\nõ\u0005\u0004÷\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004\u0000û\bø\u0001\u0005ú\u0005\u0006õ\u000bõ\u0001\u0006ù\u0001\u0004\u0001ú\u0005\bó\u0001\u0004\u0002ù\u0006þü\u0001\u0004\u0002\u0005\u0006ñ\rü\rö\u000eýúûÊ9\u000bï\u000fø\u0001ú\u0010»\u001b$ô\u0006þá)\u0003ûô\u0013\u0004û\bø\u0001\u0005ú\u0001\u0006ù\t÷\t÷\nö\u000bõ\u0001\u0007ø\ró\u0001\b÷\u0001\tö\tüû\týú\nö\u0001\nõ\u0005\u0004÷\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0001\u0004\u0000û\ró\tþù\tÿø\u0001\b÷\u0001\u0004\u0001ú\t\u0000÷\u0007\u0003ö\b\u0003õ\u0001\u0004\u0002ù\u0005\u0004÷\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0005ö\u0001\u0004\u0000û\bø\u0001\u0005ú\t\u0001ö\t\u0002õ\u000bõ\u0001\u0006ù\u0001\u0004\u0006õ\t\u0003ô\u0001\u0004\u0007ô\t\u0004ó\u0001\u0004\u0007ô\u0001\u0004\bó\u0006\u0007ó\u0001\u0005þü\u0007ýü\u0001\u0005þë\u000b\tðê\u0017\u0005\u0006â\u000b\u000b\tð\u0004\u0005øý\u0005À<\f÷Á;\u0005\u0006ñ\rüó\u000bÂ\u001b%\u0006þ÷\u0005\u0005öú\u0010\u0011óà,\u0004ì\u000bþ\u000f×\u001a\u0014Ù\u0013\u000bõü\u0013à\u0015\u0004ø\n\u0006ÿ\u0004û\núü\u0001\u0005ú\u0001\u0006ù\u0001\u0007ø\u0007ýü\u0001\b÷\bø\u0001\tö\nþø\u0001\nõ\u0001\u000bô\u0001\fó\u000bõ\t\u0001ö\u0001\u0004ÿü\u0001\tö\u0001\u0004ÿü\u0001\u0004\u0000û\u0001\u0004\u0001ú\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0006\u0007ó\u0001\b÷\nþø\u0001\u0004\u0004÷\u0001\u0004\u0005ö\u0001\u0004\u0006õ\u000bõ\u0001\u0004\u0007ô\u0007ýü\u0001\u0004\bó\nÿ÷\u0007\u0003ö\u0001\u0005þü\u0001\u0005ÿû\u0001\u0005\u0000ú\u0001\u0005\u0001ù\u0001\u0005\u0002ø\n\u0000ö\u0001\u0005\u0003÷\n\u0001õ\u0001\u0005\u0002ø\u0001\u0005\u0003÷\u0001\u0004\u0000û\u0001\u0005\u0004ö\u0001\u0005\u0005õ\u0001\u0005\u0006ô\u0006\u0007ó\u0001\b÷\bø\u0001\u0005\u0007ó\n\u0001õ\u0001\u0005\u0002ø\u0001\u0005\u0007ó\n\u0002ô\u0001\u0006ýü\u0001\u0006þû\u0001\u0006ÿú\u0007ýü\u0001\u0006\u0000ù\u0006\u0007ó\u0001\u0006\u0001ø\u0001\u0006\u0002÷\u0001\u0006\u0003ö\u0001\u0006\u0004õ\u0006\u0007ó\u0001\b÷\bø\u0001\u0006\u0005ô\n\u0001õ\u0001\u0005\u0002ø\u0001\u0006\u0005ô\n\u0002ô\u0001\u0006\u0006ó\u0001\u0007üü\u0001\u0007ýû\u0007ýü\u0001\u0007þú\u0006\u0007ó\u0001\u0007ÿù\u0001\u0007\u0000ø\u0001\u0007\u0001÷\u0001\u0007\u0002ö\u0006\u0007ó\u0001\b÷\bø\u0001\u0007\u0003õ\n\u0001õ\u0001\u0005\u0002ø\u0001\u0007\u0003õ\n\u0002ô\u0001\u0007\u0004ô\u0001\u0007\u0005ó\u0001\bûü\u0007ýü\u0001\büû\u0006\u0007ó\u0001\býú\u0001\bþù\u0001\bÿø\u0001\b\u0000÷\u0006\u0007ó\u0001\b÷\bø\u0001\b\u0001ö\n\u0001õ\u0001\u0005\u0002ø\u0001\b\u0001ö\n\u0003ó\u0001\b\u0002õ\u0001\b\u0003ô\u0001\b\u0004ó\u0007ýü\u0001\túü\u0006\u0007ó\u0001\túü\u0001\tûû\u0001\tüú\u0001\týù\u0006\u0007ó\u0001\b÷\bø\u0001\tþø\n\u0001õ\u0001\u0005\u0002ø\u0001\tþø\u000bùü\u0001\tÿ÷\u0001\t\u0000ö\u0001\t\u0001õ\u0006\u0007ó\u0001\t\u0002ô\u0007ýü\u0001\b÷\t÷\t÷\nö\u000bõ\u0001\t\u0003ó\u000búû\nö\u000bõ\u0001\büû\u0007þû\u000bõ\u0001\u0006\u0000ù\ró\u0001\b÷\t÷\t÷\u000bûú\u0001\u0007ÿù\u0001\nùü\u000büù\u0005\u0001ú\u000býø\nö\u0001\núû\t÷\nö\u0001\nûú\u0001\nüù\u0001\nýø\u0001\nýø\u0001\nþ÷\u000bþ÷\u0005\u0001ú\u0005\u0003ø\u0001\nÿö\u0005\u0004÷\u0001\n\u0000õ\u0001\n\u0001ô\u0001\n\u0002ó\u0001\n\u0002ó\u0001\nþ÷\bÿù\b\u0003õ\u0001\nÿö\t÷\nö\u0001\u000bøü\u0001\u000bùû\u0001\u000búú\u0001\u000búú\u0001\nùü\u000bÿö\u0005\u0001ú\u0005\u0003ø\u0001\núû\t÷\nö\u0001\u000bûù\u0001\u000büø\u0001\u000bý÷\u0001\u000bý÷\u0001\nþ÷\u000b\u0000õ\u0005\u0003ø\u0001\nÿö\t÷\nö\u0001\u000bþö\u0001\u000bÿõ\u0001\u000b\u0000ô\u0001\u0005\u0001ù\ró\u000b\u0001ô\u000bõ\u0001\b÷\u0001\nþ÷\u000b\u0002ó\u0006\u0003÷\u0005\u0003ø\u0001\nÿö\u0005\u0004÷\u0001\u000b\u0001ó\u0001\f÷ü\u0001\føû\u0001\føû\u0001\nþ÷\føü\u0007\u0003ö\u0005\u0001ú\u000býø\nö\u0001\nÿö\t÷\nö\u0001\fùú\u0001\fúù\u0001\fûø\u0007ýü\u0001\b÷\u0001\nþ÷\fùû\u000býø\nö\u0001\nÿö\t÷\nö\u0001\fü÷\u0001\fýö\u0001\fþõ\u0001\fþõ\u0001\nþ÷\fúú\u0005\u0001ú\u0005\u0003ø\u0001\nÿö\u0005\u0004÷\u0001\fÿô\u0001\f\u0000ó\u0001\u0004ÿ\u0000ü\u0007ýü\u0001\u0007þú\u0001\u0004ÿ\u0001û\u0007ýü\u0001\u0004ÿ\u0002ú\u0006\u0007ó\u0001\u0004ÿ\u0002ú\u0001\u0004ÿ\u0003ù\u0007ýü\u0001\u0004ÿ\u0004ø\u0006\u0007ó\u0001\u0004ÿ\u0004ø\u0001\u0004ÿ\u0005÷\u0006\u0007ó\u0001\u0004ÿ\u0006ö\u0007ýü\u0001\u0004ÿ\u0006ö\u0001\u0004ÿ\u0007õ\u0007ýü\u0001\u0004ÿ\bô\u0006\u0007ó\u0001\u0004ÿ\bô\u0001\u0004ÿ\tó\u0007ýü\u0001\u0004\u0000ÿü\u0006\u0007ó\u0001\u0004\u0000ÿü\u0001\u0004\u0000\u0000û\u0007ýü\u0001\u0004\u0000\u0001ú\u0006\u0007ó\u0001\u0004\u0000\u0001÷\u0015ëÍ>õ\rùÇ!\u0013\bûþ\u0011÷\u0015ëÍ>õ\rùÇ%!þ÷\u0005ùÛ3ô\u0003ø\u0001\r\fÛ\u0015û\u000f\u0000õ\tö".getBytes("ISO-8859-1"), 0, bArr, 0, 2567);
        f12757a = bArr;
        b = 37;
    }

    @JvmName(name = "a")
    public final double a() {
        byte[] bArr;
        r rVar = new r(this);
        Object[] objArr = new Object[1];
        a((byte) (-f12757a[981]), bArr[1488], (short) PrimitiveTags.INPUT_DATE, objArr);
        char c = 0;
        String str = (String) objArr[0];
        char c2 = '^';
        Object[] objArr2 = new Object[1];
        a((byte) (b << 1), (short) 1473, bArr[94], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 'm';
            short s = (short) 1049;
            Object[] objArr4 = new Object[1];
            a(bArr[109], s, bArr[434], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            a(bArr[15], (short) PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, bArr[64], objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr[109], s, bArr[434], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = f12757a;
                    short s2 = (short) TypedValues.CycleType.TYPE_ALPHA;
                    Object[] objArr9 = new Object[1];
                    a(bArr2[c3], s2, bArr2[438], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b2 = bArr2[c2];
                    Object[] objArr10 = new Object[1];
                    a(b2, (short) (b2 | 1460), bArr2[46], objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr2[109], s, bArr2[434], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr2[109], s2, bArr2[438], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr2[10], (short) 1466, bArr2[74], objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c3 = 'm';
                        c2 = '^';
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
                    int c4 = rVar.c(iArr[i3]);
                    i3 = 18;
                    switch (c4) {
                        case -20:
                            i3 = 46;
                            break;
                        case -19:
                            rVar.c(18);
                            int i5 = rVar.e;
                            if (i5 != 41 && i5 == 46) {
                                i3 = 7;
                                break;
                            } else {
                                i3 = 20;
                                break;
                            }
                            break;
                        case -18:
                            i3 = 41;
                            break;
                        case -17:
                            rVar.c(18);
                            if (rVar.e == 0) {
                                i3 = 36;
                                break;
                            } else {
                                i3 = 1;
                                break;
                            }
                        case -16:
                            i3 = 42;
                            break;
                        case -15:
                            i3 = 44;
                            break;
                        case -14:
                            rVar.c(37);
                            if (rVar.e != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 34;
                                break;
                            }
                        case -13:
                            rVar.f12780d = 1;
                            rVar.c(1);
                            rVar.c(13);
                            l = rVar.e;
                            i3 = i4;
                            break;
                        case -12:
                            rVar.f12780d = i;
                            try {
                                rVar.c(10);
                                i3 = i4;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i4 >= 21 && i4 <= 24) {
                                    i3 = 19;
                                } else if (i4 < 38 || i4 > 41) {
                                    throw th;
                                } else {
                                    i3 = 35;
                                }
                                rVar.f = th;
                                rVar.c(21);
                            }
                            break;
                        case -11:
                            rVar.c(8);
                            throw ((Throwable) rVar.h);
                        case -10:
                            i3 = 47;
                            break;
                        case -9:
                            i3 = 49;
                            break;
                        case -8:
                            rVar.c(16);
                            if (rVar.e != 0) {
                                i3 = i4;
                                break;
                            } else {
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            rVar.f12780d = 1;
                            rVar.c(1);
                            rVar.c(13);
                            i = rVar.e;
                            i3 = i4;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            rVar.f12780d = l;
                            rVar.c(10);
                            i3 = i4;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            rVar.c(23);
                            return rVar.i;
                        case -4:
                            i3 = 24;
                            break;
                        case -3:
                            i3 = 9;
                            break;
                        case -2:
                            rVar.f12780d = 1;
                            rVar.c(1);
                            rVar.c(2);
                            rVar.j = ((h) rVar.h).c;
                            rVar.c(22);
                            i3 = i4;
                            break;
                        case -1:
                            i3 = 4;
                            break;
                        default:
                            i3 = i4;
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

    @JvmName(name = "b")
    public final double b() {
        byte[] bArr;
        r rVar = new r(this);
        Object[] objArr = new Object[1];
        a((byte) (-f12757a[981]), (short) 498, (short) 92, objArr);
        char c = 0;
        String str = (String) objArr[0];
        char c2 = '^';
        Object[] objArr2 = new Object[1];
        a((byte) (b << 1), (short) 1473, bArr[94], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 'm';
            short s = (short) 1049;
            Object[] objArr4 = new Object[1];
            a(bArr[109], s, bArr[434], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            a(bArr[15], (short) PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, bArr[64], objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr[109], s, bArr[434], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = f12757a;
                    short s2 = (short) TypedValues.CycleType.TYPE_ALPHA;
                    Object[] objArr9 = new Object[1];
                    a(bArr2[c3], s2, bArr2[438], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b2 = bArr2[c2];
                    Object[] objArr10 = new Object[1];
                    a(b2, (short) (b2 | 1460), bArr2[46], objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr2[109], s, bArr2[434], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr2[109], s2, bArr2[438], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr2[10], (short) 1466, bArr2[74], objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c3 = 'm';
                        c2 = '^';
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
                int i5 = 21;
                try {
                    switch (rVar.c(iArr[i3])) {
                        case -13:
                            i3 = 27;
                            break;
                        case -12:
                            rVar.c(18);
                            int i6 = rVar.e;
                            i3 = (i6 == 0 || i6 != 1) ? 1 : 1;
                            break;
                        case -11:
                            rVar.c(8);
                            throw ((Throwable) rVar.h);
                            break;
                        case -10:
                            i3 = 28;
                            break;
                        case -9:
                            i3 = 30;
                            break;
                        case -8:
                            rVar.c(16);
                            i3 = rVar.e == 0 ? 19 : i4;
                            break;
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            rVar.f12780d = 1;
                            rVar.c(1);
                            rVar.c(13);
                            i = rVar.e;
                            i3 = i4;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            rVar.f12780d = l;
                            try {
                                rVar.c(10);
                                i3 = i4;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i4 < 23 || i4 > 27) {
                                    throw th;
                                }
                                rVar.f = th;
                                rVar.c(21);
                                i3 = 20;
                            }
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            rVar.c(23);
                            return rVar.i;
                        case -4:
                            i3 = 10;
                            break;
                        case -3:
                            i3 = 8;
                            break;
                        case -2:
                            rVar.f12780d = 1;
                            rVar.c(1);
                            rVar.c(2);
                            rVar.j = ((h) rVar.h).e;
                            rVar.c(22);
                            i3 = i4;
                            break;
                        case -1:
                            i3 = 4;
                            break;
                        default:
                            i3 = i4;
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

    @JvmName(name = "c")
    public final float c() {
        byte[] bArr;
        int i2;
        r rVar = new r(this);
        Object[] objArr = new Object[1];
        a((byte) (-f12757a[981]), (short) 590, (short) 87, objArr);
        char c = 0;
        String str = (String) objArr[0];
        char c2 = '^';
        Object[] objArr2 = new Object[1];
        a((byte) (b << 1), (short) 1473, bArr[94], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 'm';
            short s = (short) 1049;
            Object[] objArr4 = new Object[1];
            a(bArr[109], s, bArr[434], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            a(bArr[15], (short) PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, bArr[64], objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr[109], s, bArr[434], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i3];
                    byte[] bArr2 = f12757a;
                    short s2 = (short) TypedValues.CycleType.TYPE_ALPHA;
                    Object[] objArr9 = new Object[1];
                    a(bArr2[c3], s2, bArr2[438], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b2 = bArr2[c2];
                    Object[] objArr10 = new Object[1];
                    a(b2, (short) (b2 | 1460), bArr2[46], objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr2[109], s, bArr2[434], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr2[109], s2, bArr2[438], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr2[10], (short) 1466, bArr2[74], objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        c = 0;
                        c3 = 'm';
                        c2 = '^';
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
                switch (rVar.c(iArr[i4])) {
                    case -15:
                        i4 = 1;
                        continue;
                    case -14:
                        i4 = 27;
                        continue;
                    case -13:
                        rVar.c(37);
                        if (rVar.e == 0) {
                            i5 = 26;
                            break;
                        }
                        break;
                    case -12:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(13);
                        l = rVar.e;
                        break;
                    case -11:
                        i2 = i;
                        rVar.f12780d = i2;
                        rVar.c(10);
                        break;
                    case -10:
                        i4 = 7;
                        continue;
                    case -9:
                        i4 = 18;
                        continue;
                    case -8:
                        rVar.c(16);
                        if (rVar.e != 0) {
                            break;
                        } else {
                            i4 = 17;
                            continue;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(13);
                        i = rVar.e;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i2 = l;
                        rVar.f12780d = i2;
                        rVar.c(10);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        rVar.c(45);
                        return rVar.g;
                    case -4:
                        i4 = 19;
                        continue;
                    case -3:
                        i4 = 9;
                        continue;
                    case -2:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        rVar.c = ((h) rVar.h).g;
                        rVar.c(44);
                        break;
                    case -1:
                        i4 = 4;
                        continue;
                }
                i4 = i5;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    @JvmName(name = "d")
    @NotNull
    public final String d() {
        byte[] bArr;
        r rVar = new r(this);
        Object[] objArr = new Object[1];
        a((byte) (-f12757a[981]), (short) 1185, (short) 88, objArr);
        char c = 0;
        String str = (String) objArr[0];
        char c2 = '^';
        Object[] objArr2 = new Object[1];
        a((byte) (b << 1), (short) 1473, bArr[94], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 'm';
            short s = (short) 1049;
            Object[] objArr4 = new Object[1];
            a(bArr[109], s, bArr[434], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            a(bArr[15], (short) PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, bArr[64], objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr[109], s, bArr[434], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = f12757a;
                    short s2 = (short) TypedValues.CycleType.TYPE_ALPHA;
                    Object[] objArr9 = new Object[1];
                    a(bArr2[c3], s2, bArr2[438], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b2 = bArr2[c2];
                    Object[] objArr10 = new Object[1];
                    a(b2, (short) (b2 | 1460), bArr2[46], objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr2[109], s, bArr2[434], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr2[109], s2, bArr2[438], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr2[10], (short) 1466, bArr2[74], objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c3 = 'm';
                        c2 = '^';
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
                int i5 = 21;
                try {
                    switch (rVar.c(iArr[i3])) {
                        case -13:
                            i3 = 26;
                            break;
                        case -12:
                            rVar.c(18);
                            if (rVar.e == 26) {
                                i5 = 1;
                            }
                            i3 = i5;
                            break;
                        case -11:
                            rVar.c(8);
                            throw ((Throwable) rVar.h);
                            break;
                        case -10:
                            i3 = 27;
                            break;
                        case -9:
                            i3 = 29;
                            break;
                        case -8:
                            rVar.c(16);
                            i3 = rVar.e == 0 ? 19 : i4;
                            break;
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            rVar.f12780d = 1;
                            rVar.c(1);
                            rVar.c(13);
                            i = rVar.e;
                            i3 = i4;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            rVar.f12780d = l;
                            try {
                                rVar.c(10);
                                i3 = i4;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i4 < 23 || i4 > 26) {
                                    throw th;
                                }
                                rVar.f = th;
                                rVar.c(21);
                                i3 = 20;
                            }
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            rVar.c(8);
                            return (String) rVar.h;
                        case -4:
                            i3 = 11;
                            break;
                        case -3:
                            i3 = 9;
                            break;
                        case -2:
                            rVar.f12780d = 1;
                            rVar.c(1);
                            rVar.c(2);
                            rVar.f = ((h) rVar.h).f12758d;
                            rVar.c(3);
                            i3 = i4;
                            break;
                        case -1:
                            i3 = 4;
                            break;
                        default:
                            i3 = i4;
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

    @JvmName(name = "e")
    public final double e() {
        byte[] bArr;
        r rVar = new r(this);
        Object[] objArr = new Object[1];
        a((byte) (-f12757a[981]), (short) 1096, (short) 89, objArr);
        char c = 0;
        String str = (String) objArr[0];
        char c2 = '^';
        Object[] objArr2 = new Object[1];
        a((byte) (b << 1), (short) 1473, bArr[94], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 'm';
            short s = (short) 1049;
            Object[] objArr4 = new Object[1];
            a(bArr[109], s, bArr[434], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            a(bArr[15], (short) PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, bArr[64], objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr[109], s, bArr[434], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = f12757a;
                    short s2 = (short) TypedValues.CycleType.TYPE_ALPHA;
                    Object[] objArr9 = new Object[1];
                    a(bArr2[c3], s2, bArr2[438], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b2 = bArr2[c2];
                    Object[] objArr10 = new Object[1];
                    a(b2, (short) (b2 | 1460), bArr2[46], objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr2[109], s, bArr2[434], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr2[109], s2, bArr2[438], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr2[10], (short) 1466, bArr2[74], objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c3 = 'm';
                        c2 = '^';
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
                switch (rVar.c(iArr[i3])) {
                    case -13:
                        i3 = 1;
                        continue;
                    case -12:
                        i3 = 29;
                        continue;
                    case -11:
                        rVar.c(37);
                        if (rVar.e == 0) {
                            i4 = 28;
                            break;
                        }
                        break;
                    case -10:
                        i3 = 7;
                        continue;
                    case -9:
                        i3 = 19;
                        continue;
                    case -8:
                        rVar.c(37);
                        if (rVar.e == 0) {
                            i4 = 18;
                            break;
                        }
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(13);
                        l = rVar.e;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        rVar.f12780d = i;
                        rVar.c(10);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        rVar.c(23);
                        return rVar.i;
                    case -4:
                        i3 = 20;
                        continue;
                    case -3:
                        i3 = 9;
                        continue;
                    case -2:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        rVar.j = ((h) rVar.h).j;
                        rVar.c(22);
                        break;
                    case -1:
                        i3 = 4;
                        continue;
                }
                i3 = i4;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x03e1 A[Catch: all -> 0x0580, TryCatch #21 {all -> 0x0580, blocks: (B:112:0x03cb, B:132:0x0419, B:123:0x03db, B:125:0x03e1, B:126:0x03e2, B:129:0x03f2, B:130:0x0402, B:131:0x0403, B:134:0x0420, B:135:0x0439, B:140:0x0461, B:145:0x0486, B:152:0x04b8, B:157:0x04e0, B:158:0x04fb, B:165:0x0539, B:170:0x0561), top: B:366:0x03cb }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03e2 A[Catch: all -> 0x0580, TryCatch #21 {all -> 0x0580, blocks: (B:112:0x03cb, B:132:0x0419, B:123:0x03db, B:125:0x03e1, B:126:0x03e2, B:129:0x03f2, B:130:0x0402, B:131:0x0403, B:134:0x0420, B:135:0x0439, B:140:0x0461, B:145:0x0486, B:152:0x04b8, B:157:0x04e0, B:158:0x04fb, B:165:0x0539, B:170:0x0561), top: B:366:0x03cb }] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0a30  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0a40 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v226, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 2862
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.h.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        byte[] bArr;
        int i2;
        Object invoke;
        double d2;
        r rVar = new r(this);
        Object[] objArr = new Object[1];
        a((byte) (-f12757a[981]), (short) 213, (short) 190, objArr);
        char c = 0;
        String str = (String) objArr[0];
        char c2 = '^';
        Object[] objArr2 = new Object[1];
        a((byte) (b << 1), (short) 1473, bArr[94], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 'm';
            short s = (short) 1049;
            Object[] objArr4 = new Object[1];
            a(bArr[109], s, bArr[434], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            a(bArr[15], (short) PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, bArr[64], objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr[109], s, bArr[434], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i3];
                    byte[] bArr2 = f12757a;
                    short s2 = (short) TypedValues.CycleType.TYPE_ALPHA;
                    Object[] objArr9 = new Object[1];
                    a(bArr2[c3], s2, bArr2[438], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b2 = bArr2[c2];
                    Object[] objArr10 = new Object[1];
                    a(b2, (short) (b2 | 1460), bArr2[46], objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr2[109], s, bArr2[434], objArr11);
                    Object invoke2 = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr2[109], s2, bArr2[438], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr2[10], (short) 1466, bArr2[74], objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke2, null)).intValue();
                        i3++;
                        c = 0;
                        c3 = 'm';
                        c2 = '^';
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
            int i4 = 49;
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                switch (rVar.c(iArr[i5])) {
                    case -24:
                        i5 = 38;
                        break;
                    case -23:
                        i5 = 61;
                        break;
                    case -22:
                        rVar.c(16);
                        if (rVar.e == 0) {
                            i5 = 60;
                            break;
                        }
                        i5 = i6;
                        break;
                    case -21:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(13);
                        i = rVar.e;
                        i5 = i6;
                        break;
                    case -20:
                        i2 = l;
                        rVar.f12780d = i2;
                        rVar.c(10);
                        i5 = i6;
                        break;
                    case -19:
                        i5 = 1;
                        continue;
                    case -18:
                        i4 = 49;
                        i5 = 49;
                        continue;
                    case -17:
                        rVar.c(37);
                        if (rVar.e == 0) {
                            i5 = 48;
                            break;
                        }
                        i5 = i6;
                        break;
                    case -16:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(13);
                        l = rVar.e;
                        i5 = i6;
                        break;
                    case -15:
                        i2 = i;
                        rVar.f12780d = i2;
                        rVar.c(10);
                        i5 = i6;
                        break;
                    case -14:
                        rVar.c(62);
                        return rVar.e;
                    case -13:
                        i5 = 40;
                        break;
                    case -12:
                        i5 = 50;
                        break;
                    case -11:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(91);
                        try {
                            Object[] objArr14 = {Long.valueOf(rVar.b)};
                            byte[] bArr3 = f12757a;
                            byte b3 = bArr3[109];
                            Object[] objArr15 = new Object[1];
                            a(b3, (short) (b3 | 1008), bArr3[10], objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            byte b4 = bArr3[94];
                            Object[] objArr16 = new Object[1];
                            a(b4, (short) (b4 | 1460), bArr3[46], objArr16);
                            rVar.f = cls4.getMethod((String) objArr16[0], Long.TYPE).invoke(null, objArr14);
                            rVar.c(3);
                            i5 = i6;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -10:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        rVar.f12779a = ((h) rVar.h).h;
                        rVar.c(i4);
                        i5 = i6;
                        break;
                    case -9:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(89);
                        try {
                            Object[] objArr17 = {Float.valueOf(rVar.g)};
                            byte[] bArr4 = f12757a;
                            Object[] objArr18 = new Object[1];
                            a(bArr4[109], bArr4[91], bArr4[19], objArr18);
                            Class<?> cls5 = Class.forName((String) objArr18[0]);
                            byte b5 = bArr4[94];
                            Object[] objArr19 = new Object[1];
                            a(b5, (short) (b5 | 1460), bArr4[46], objArr19);
                            invoke = cls5.getMethod((String) objArr19[0], Float.TYPE).invoke(null, objArr17);
                            rVar.f = invoke;
                            rVar.c(3);
                            i5 = i6;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -8:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        rVar.c = ((h) rVar.h).g;
                        rVar.c(44);
                        i5 = i6;
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        d2 = ((h) rVar.h).j;
                        rVar.j = d2;
                        rVar.c(22);
                        i5 = i6;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        d2 = ((h) rVar.h).c;
                        rVar.j = d2;
                        rVar.c(22);
                        i5 = i6;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(84);
                        try {
                            Object[] objArr20 = {Double.valueOf(rVar.i)};
                            byte[] bArr5 = f12757a;
                            Object[] objArr21 = new Object[1];
                            a(bArr5[109], bArr5[987], bArr5[434], objArr21);
                            Class<?> cls6 = Class.forName((String) objArr21[0]);
                            byte b6 = bArr5[94];
                            Object[] objArr22 = new Object[1];
                            a(b6, (short) (b6 | 1460), bArr5[46], objArr22);
                            invoke = cls6.getMethod((String) objArr22[0], Double.TYPE).invoke(null, objArr20);
                            rVar.f = invoke;
                            rVar.c(3);
                            i5 = i6;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -4:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        rVar.j = ((h) rVar.h).e;
                        rVar.c(22);
                        i5 = i6;
                        break;
                    case -3:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        rVar.f12780d = rVar.h.hashCode();
                        rVar.c(10);
                        i5 = i6;
                        break;
                    case -2:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        rVar.f = ((h) rVar.h).f12758d;
                        rVar.c(3);
                        i5 = i6;
                        break;
                    case -1:
                        i5 = 34;
                        continue;
                    default:
                        i5 = i6;
                        break;
                }
                i4 = 49;
            }
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 != null) {
                throw cause6;
            }
            throw th6;
        }
    }

    @JvmName(name = "i")
    public final long i() {
        byte[] bArr;
        r rVar = new r(this);
        Object[] objArr = new Object[1];
        a((byte) (-f12757a[981]), (short) 1305, (short) 155, objArr);
        char c = 0;
        String str = (String) objArr[0];
        char c2 = '^';
        Object[] objArr2 = new Object[1];
        a((byte) (b << 1), (short) 1473, bArr[94], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 'm';
            short s = (short) 1049;
            Object[] objArr4 = new Object[1];
            a(bArr[109], s, bArr[434], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            a(bArr[15], (short) PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, bArr[64], objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr[109], s, bArr[434], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = f12757a;
                    short s2 = (short) TypedValues.CycleType.TYPE_ALPHA;
                    Object[] objArr9 = new Object[1];
                    a(bArr2[c3], s2, bArr2[438], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b2 = bArr2[c2];
                    Object[] objArr10 = new Object[1];
                    a(b2, (short) (b2 | 1460), bArr2[46], objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr2[109], s, bArr2[434], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr2[109], s2, bArr2[438], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr2[10], (short) 1466, bArr2[74], objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c3 = 'm';
                        c2 = '^';
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
                    switch (rVar.c(iArr[i3])) {
                        case -20:
                            i3 = 46;
                            break;
                        case -19:
                            rVar.c(18);
                            int i5 = rVar.e;
                            if (i5 != 0 && i5 == 1) {
                                i3 = 35;
                                break;
                            } else {
                                i3 = 1;
                                break;
                            }
                        case -18:
                            i3 = 41;
                            break;
                        case -17:
                            rVar.c(18);
                            i3 = 9;
                            if (rVar.e == 51) {
                                i3 = 21;
                                break;
                            } else {
                                break;
                            }
                        case -16:
                            i3 = 47;
                            break;
                        case -15:
                            i3 = 49;
                            break;
                        case -14:
                            rVar.c(16);
                            if (rVar.e != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 33;
                                break;
                            }
                        case -13:
                            rVar.f12780d = 1;
                            rVar.c(1);
                            rVar.c(13);
                            i = rVar.e;
                            i3 = i4;
                            break;
                        case -12:
                            rVar.f12780d = l;
                            try {
                                rVar.c(10);
                                i3 = i4;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i4 >= 22 && i4 <= 25) {
                                    i3 = 20;
                                } else if (i4 < 37 || i4 > 41) {
                                    throw th;
                                } else {
                                    i3 = 34;
                                }
                                rVar.f = th;
                                rVar.c(21);
                            }
                            break;
                        case -11:
                            rVar.c(8);
                            throw ((Throwable) rVar.h);
                        case -10:
                            i3 = 42;
                            break;
                        case -9:
                            i3 = 44;
                            break;
                        case -8:
                            rVar.c(37);
                            if (rVar.e != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 19;
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            rVar.f12780d = 1;
                            rVar.c(1);
                            rVar.c(13);
                            l = rVar.e;
                            i3 = i4;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            rVar.f12780d = i;
                            rVar.c(10);
                            i3 = i4;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            rVar.c(50);
                            return rVar.b;
                        case -4:
                            i3 = 25;
                            break;
                        case -3:
                            i3 = 11;
                            break;
                        case -2:
                            rVar.f12780d = 1;
                            rVar.c(1);
                            rVar.c(2);
                            rVar.f12779a = ((h) rVar.h).h;
                            rVar.c(49);
                            i3 = i4;
                            break;
                        case -1:
                            i3 = 4;
                            break;
                        default:
                            i3 = i4;
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

    @NotNull
    public final String toString() {
        int i2;
        Object obj;
        Object obj2;
        int intValue;
        Object obj3;
        double d2;
        byte[] bArr;
        byte[] bArr2;
        r rVar = new r(this);
        byte[] bArr3 = f12757a;
        int i3 = b;
        Object[] objArr = new Object[1];
        a((byte) (-bArr3[981]), (short) (i3 | 640), (short) 288, objArr);
        char c = 0;
        String str = (String) objArr[0];
        char c2 = '^';
        Object[] objArr2 = new Object[1];
        a((byte) (i3 << 1), (short) 1473, bArr3[94], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 'm';
            short s = (short) 1049;
            Object[] objArr4 = new Object[1];
            a(bArr3[109], s, bArr3[434], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            a(bArr3[15], (short) PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, bArr3[64], objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr3[109], s, bArr3[434], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i4 = 0;
            while (i4 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i4];
                    byte[] bArr4 = f12757a;
                    short s2 = (short) TypedValues.CycleType.TYPE_ALPHA;
                    Object[] objArr9 = new Object[1];
                    a(bArr4[c3], s2, bArr4[438], objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b2 = bArr4[c2];
                    Object[] objArr10 = new Object[1];
                    a(b2, (short) (b2 | 1460), bArr4[46], objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr4[109], s, bArr4[434], objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr4[109], s2, bArr4[438], objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr4[10], (short) 1466, bArr4[74], objArr13);
                        iArr[i4] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i4++;
                        c = 0;
                        c3 = 'm';
                        c2 = '^';
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
                int i7 = 3;
                switch (rVar.c(iArr[i5])) {
                    case -36:
                        i5 = 76;
                        continue;
                    case -35:
                        i5 = 89;
                        continue;
                    case -34:
                        i2 = i6;
                        rVar.c(37);
                        if (rVar.e != 0) {
                            break;
                        } else {
                            i5 = 88;
                            continue;
                        }
                    case -33:
                        i2 = i6;
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(13);
                        l = rVar.e;
                        break;
                    case -32:
                        i2 = i6;
                        rVar.f12780d = i;
                        rVar.c(10);
                        break;
                    case -31:
                        rVar.c(8);
                        return (String) rVar.h;
                    case -30:
                        i5 = 1;
                        continue;
                    case -29:
                        i5 = 78;
                        continue;
                    case -28:
                        i2 = i6;
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        obj = rVar.h.toString();
                        rVar.f = obj;
                        rVar.c(3);
                        break;
                    case -27:
                        i2 = i6;
                        rVar.f12780d = 2;
                        rVar.c(1);
                        rVar.c(2);
                        Object obj4 = rVar.h;
                        rVar.c(13);
                        try {
                            Object[] objArr14 = {Character.valueOf((char) rVar.e)};
                            byte[] bArr5 = f12757a;
                            Object[] objArr15 = new Object[1];
                            a(bArr5[109], (short) 2531, bArr5[25], objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            byte b3 = bArr5[5];
                            Object[] objArr16 = new Object[1];
                            a(b3, (short) (b3 | 2536), bArr5[48], objArr16);
                            obj = cls4.getMethod((String) objArr16[0], Character.TYPE).invoke(obj4, objArr14);
                            rVar.f = obj;
                            rVar.c(3);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -26:
                        rVar.f12780d = 2;
                        rVar.c(1);
                        rVar.c(2);
                        Object obj5 = rVar.h;
                        rVar.c(91);
                        i2 = i6;
                        try {
                            Object[] objArr17 = {Long.valueOf(rVar.b)};
                            byte[] bArr6 = f12757a;
                            Object[] objArr18 = new Object[1];
                            a(bArr6[109], (short) 2531, bArr6[25], objArr18);
                            Class<?> cls5 = Class.forName((String) objArr18[0]);
                            byte b4 = bArr6[5];
                            Object[] objArr19 = new Object[1];
                            a(b4, (short) (b4 | 2536), bArr6[48], objArr19);
                            rVar.f = cls5.getMethod((String) objArr19[0], Long.TYPE).invoke(obj5, objArr17);
                            rVar.c(3);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -25:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        rVar.f12779a = ((h) rVar.h).h;
                        rVar.c(49);
                        i2 = i6;
                        break;
                    case -24:
                        rVar.f12780d = 3;
                        rVar.c(1);
                        rVar.c(13);
                        int i8 = rVar.e;
                        rVar.c(13);
                        int i9 = rVar.e;
                        rVar.c(13);
                        try {
                            Object[] objArr20 = {Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(rVar.e)};
                            byte[] bArr7 = f12757a;
                            Object[] objArr21 = new Object[1];
                            a(bArr7[5], (short) 1033, bArr7[438], objArr21);
                            Class<?> cls6 = Class.forName((String) objArr21[0]);
                            Object[] objArr22 = new Object[1];
                            a(bArr7[64], bArr7[10], bArr7[980], objArr22);
                            Class<?> cls7 = Integer.TYPE;
                            rVar.f12780d = ((Integer) cls6.getMethod((String) objArr22[0], cls7, cls7, cls7).invoke(null, objArr20)).intValue();
                            rVar.c(10);
                            i2 = i6;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -23:
                        obj2 = "頧裒쩀頋ን\uf647ﻺ㤛\uf1d6貴呙컢䭾\ue520숶吗";
                        rVar.f = obj2;
                        rVar.c(3);
                        i2 = i6;
                        break;
                    case -22:
                        rVar.f12780d = 2;
                        rVar.c(1);
                        rVar.c(2);
                        Object obj6 = rVar.h;
                        rVar.c(89);
                        try {
                            Object[] objArr23 = {Float.valueOf(rVar.g)};
                            byte[] bArr8 = f12757a;
                            Object[] objArr24 = new Object[1];
                            a(bArr8[109], (short) 2531, bArr8[25], objArr24);
                            Class<?> cls8 = Class.forName((String) objArr24[0]);
                            byte b5 = bArr8[5];
                            Object[] objArr25 = new Object[1];
                            a(b5, (short) (b5 | 2536), bArr8[48], objArr25);
                            obj2 = cls8.getMethod((String) objArr25[0], Float.TYPE).invoke(obj6, objArr23);
                            rVar.f = obj2;
                            rVar.c(3);
                            i2 = i6;
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    case -21:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        rVar.c = ((h) rVar.h).g;
                        i7 = 44;
                        rVar.c(i7);
                        i2 = i6;
                        break;
                    case -20:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(13);
                        try {
                            Object[] objArr26 = {Integer.valueOf(rVar.e)};
                            byte[] bArr9 = f12757a;
                            Object[] objArr27 = new Object[1];
                            a(bArr9[5], (short) 1278, bArr9[417], objArr27);
                            Class<?> cls9 = Class.forName((String) objArr27[0]);
                            Object[] objArr28 = new Object[1];
                            a(bArr9[434], (short) 1082, bArr9[19], objArr28);
                            intValue = ((Integer) cls9.getMethod((String) objArr28[0], Integer.TYPE).invoke(null, objArr26)).intValue();
                            rVar.f12780d = intValue;
                            rVar.c(10);
                            i2 = i6;
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    case -19:
                        obj3 = "츪윯힉츆嵨굯\ue326戹\ua7d5썙䦑闟ᵱ\uaac9\udfb2";
                        rVar.f = obj3;
                        rVar.c(i7);
                        i2 = i6;
                        break;
                    case -18:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        d2 = ((h) rVar.h).j;
                        rVar.j = d2;
                        rVar.c(22);
                        i2 = i6;
                        break;
                    case -17:
                        try {
                            Object[] objArr29 = new Object[1];
                            a(bArr[5], (short) 965, (short) (f12757a[1034] - 1), objArr29);
                            Class<?> cls10 = Class.forName((String) objArr29[0]);
                            Object[] objArr30 = new Object[1];
                            a(bArr[434], (short) 994, bArr[25], objArr30);
                            intValue = ((Integer) cls10.getMethod((String) objArr30[0], null).invoke(null, null)).intValue();
                            rVar.f12780d = intValue;
                            rVar.c(10);
                            i2 = i6;
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 != null) {
                                throw cause8;
                            }
                            throw th8;
                        }
                    case -16:
                        obj3 = "놝䤵ꪏ놱퍲ꪅ鸠旜\ud875䵟㒑鈡拁Ⓩꊴ";
                        rVar.f = obj3;
                        rVar.c(i7);
                        i2 = i6;
                        break;
                    case -15:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        d2 = ((h) rVar.h).c;
                        rVar.j = d2;
                        rVar.c(22);
                        i2 = i6;
                        break;
                    case -14:
                        try {
                            byte[] bArr10 = f12757a;
                            Object[] objArr31 = new Object[1];
                            a(bArr10[5], (short) 481, bArr10[26], objArr31);
                            Class<?> cls11 = Class.forName((String) objArr31[0]);
                            byte b6 = bArr10[88];
                            Object[] objArr32 = new Object[1];
                            a(b6, (short) (b6 | 2544), bArr10[64], objArr32);
                            intValue = ((Integer) cls11.getMethod((String) objArr32[0], null).invoke(null, null)).intValue();
                            rVar.f12780d = intValue;
                            rVar.c(10);
                            i2 = i6;
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 != null) {
                                throw cause9;
                            }
                            throw th9;
                        }
                    case -13:
                        obj3 = "ㄡ簔\u088dㄍ\ue653沀㰯ꏚ壓硰階吥\ue26cᇯî컐";
                        rVar.f = obj3;
                        rVar.c(i7);
                        i2 = i6;
                        break;
                    case -12:
                        rVar.f12780d = 2;
                        rVar.c(1);
                        rVar.c(2);
                        Object obj7 = rVar.h;
                        rVar.c(84);
                        try {
                            Object[] objArr33 = {Double.valueOf(rVar.i)};
                            byte[] bArr11 = f12757a;
                            Object[] objArr34 = new Object[1];
                            a(bArr11[109], (short) 2531, bArr11[25], objArr34);
                            Class<?> cls12 = Class.forName((String) objArr34[0]);
                            byte b7 = bArr11[5];
                            Object[] objArr35 = new Object[1];
                            a(b7, (short) (b7 | 2536), bArr11[48], objArr35);
                            obj3 = cls12.getMethod((String) objArr35[0], Double.TYPE).invoke(obj7, objArr33);
                            rVar.f = obj3;
                            rVar.c(i7);
                            i2 = i6;
                            break;
                        } catch (Throwable th10) {
                            Throwable cause10 = th10.getCause();
                            if (cause10 != null) {
                                throw cause10;
                            }
                            throw th10;
                        }
                    case -11:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        d2 = ((h) rVar.h).e;
                        rVar.j = d2;
                        rVar.c(22);
                        i2 = i6;
                        break;
                    case -10:
                        rVar.f12780d = 2;
                        rVar.c(1);
                        rVar.c(13);
                        int i10 = rVar.e;
                        rVar.c(13);
                        try {
                            Object[] objArr36 = {Integer.valueOf(i10), Integer.valueOf(rVar.e)};
                            byte[] bArr12 = f12757a;
                            Object[] objArr37 = new Object[1];
                            a(bArr12[5], (short) 419, bArr12[32], objArr37);
                            Class<?> cls13 = Class.forName((String) objArr37[0]);
                            Object[] objArr38 = new Object[1];
                            a(bArr12[64], bArr12[471], bArr12[10], objArr38);
                            Class<?> cls14 = Integer.TYPE;
                            intValue = ((Integer) cls13.getMethod((String) objArr38[0], cls14, cls14).invoke(null, objArr36)).intValue();
                            rVar.f12780d = intValue;
                            rVar.c(10);
                            i2 = i6;
                            break;
                        } catch (Throwable th11) {
                            Throwable cause11 = th11.getCause();
                            if (cause11 != null) {
                                throw cause11;
                            }
                            throw th11;
                        }
                    case -9:
                        obj3 = "\ueec7緕㘊\ueeeb\ue792\u2b6cʨ\ue438蜯禿ꠔᏈ㶛ု㸱";
                        rVar.f = obj3;
                        rVar.c(i7);
                        i2 = i6;
                        break;
                    case -8:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        obj3 = ((h) rVar.h).f12758d;
                        rVar.f = obj3;
                        rVar.c(i7);
                        i2 = i6;
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        rVar.f12780d = 2;
                        rVar.c(1);
                        rVar.c(2);
                        Object obj8 = rVar.h;
                        rVar.c(2);
                        try {
                            Object[] objArr39 = {rVar.h};
                            byte[] bArr13 = f12757a;
                            Object[] objArr40 = new Object[1];
                            a(bArr13[109], (short) 2531, bArr13[25], objArr40);
                            Class<?> cls15 = Class.forName((String) objArr40[0]);
                            byte b8 = bArr13[5];
                            Object[] objArr41 = new Object[1];
                            a(b8, (short) (b8 | 2536), bArr13[48], objArr41);
                            Object[] objArr42 = new Object[1];
                            a(bArr13[109], s, bArr13[434], objArr42);
                            obj3 = cls15.getMethod((String) objArr41[0], Class.forName((String) objArr42[0])).invoke(obj8, objArr39);
                            rVar.f = obj3;
                            rVar.c(i7);
                            i2 = i6;
                            break;
                        } catch (Throwable th12) {
                            Throwable cause12 = th12.getCause();
                            if (cause12 != null) {
                                throw cause12;
                            }
                            throw th12;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        rVar.f12780d = 1;
                        rVar.c(1);
                        rVar.c(2);
                        Object obj9 = rVar.h;
                        try {
                            byte[] bArr14 = f12757a;
                            Object[] objArr43 = new Object[1];
                            a(bArr14[109], s, bArr14[434], objArr43);
                            Class<?> cls16 = Class.forName((String) objArr43[0]);
                            Object[] objArr44 = new Object[1];
                            a(bArr14[10], (short) 1273, bArr14[48], objArr44);
                            obj3 = cls16.getMethod((String) objArr44[0], null).invoke(obj9, null);
                            rVar.f = obj3;
                            rVar.c(i7);
                            i2 = i6;
                            break;
                        } catch (Throwable th13) {
                            Throwable cause13 = th13.getCause();
                            if (cause13 != null) {
                                throw cause13;
                            }
                            throw th13;
                        }
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        rVar.f12780d = 2;
                        rVar.c(1);
                        rVar.c(2);
                        rVar.c(13);
                        Object[] objArr45 = new Object[1];
                        e((String) rVar.h, rVar.e, objArr45);
                        rVar.f = (String) objArr45[0];
                        rVar.c(i7);
                        i2 = i6;
                        break;
                    case -4:
                        try {
                            Object[] objArr46 = new Object[1];
                            a(bArr2[5], (short) 965, (short) (f12757a[1034] - 1), objArr46);
                            Class<?> cls17 = Class.forName((String) objArr46[0]);
                            Object[] objArr47 = new Object[1];
                            a(bArr2[434], (short) (b | 1472), bArr2[980], objArr47);
                            intValue = ((Integer) cls17.getMethod((String) objArr47[0], null).invoke(null, null)).intValue();
                            rVar.f12780d = intValue;
                            rVar.c(10);
                            i2 = i6;
                            break;
                        } catch (Throwable th14) {
                            Throwable cause14 = th14.getCause();
                            if (cause14 != null) {
                                throw cause14;
                            }
                            throw th14;
                        }
                    case -3:
                        obj3 = "\uee4b\uf0d3鹌\uee07櫛ܜꫡ졈螣\uf4b9I㾣㴷鴭阾ꔐ튷➘\uef9c\u0b7a䡍끭䔖狜︵媝";
                        rVar.f = obj3;
                        rVar.c(i7);
                        i2 = i6;
                        break;
                    case -2:
                        try {
                            byte[] bArr15 = f12757a;
                            Object[] objArr48 = new Object[1];
                            a(bArr15[109], (short) 2531, bArr15[25], objArr48);
                            obj3 = Class.forName((String) objArr48[0]).getDeclaredConstructor(null).newInstance(null);
                            rVar.f = obj3;
                            rVar.c(i7);
                            i2 = i6;
                            break;
                        } catch (Throwable th15) {
                            Throwable cause15 = th15.getCause();
                            if (cause15 != null) {
                                throw cause15;
                            }
                            throw th15;
                        }
                    case -1:
                        i5 = 72;
                        continue;
                    default:
                        i2 = i6;
                        break;
                }
                i5 = i2;
            }
        } catch (Throwable th16) {
            Throwable cause16 = th16.getCause();
            if (cause16 != null) {
                throw cause16;
            }
            throw th16;
        }
    }
}
