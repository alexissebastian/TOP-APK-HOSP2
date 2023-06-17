package br.com.allowme.android.allowmesdk.m;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import br.com.allowme.android.allowmesdk.environment.e.w;
import br.com.allowme.android.allowmesdk.g.d;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.common.base.Ascii;
import d.d.b.p;
import java.net.URL;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    private static int f13091a;
    public static final byte[] b = null;

    /* renamed from: d  reason: collision with root package name */
    private static int f13092d;
    public static final int e = 0;
    private static int f;
    private static int g;
    private static int h;
    private static byte[] i;
    private static short[] j;
    @NotNull
    private final Context c;

    static {
        a();
        f = 0;
        h = 1;
        f13092d = -186635946;
        f13091a = 7;
        g = -9206509;
        i = new byte[]{-4, 19, -15, 6, -1, Ascii.FF, -4, 19, -15, 6, -1, 44, -43, -1, 6, -11, 19, -2, -6, -3, -4, 0, Ascii.SI, 51, -70, -4, 19, -15, 6, -1, Ascii.FF, 4, 1, -2, Ascii.SO, 4, 0, 0, 0, 0};
    }

    public h(@NotNull Context context) {
        Object[] objArr = new Object[1];
        d((byte) (1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), TextUtils.getOffsetBefore("", 0) + 9206608, Gravity.getAbsoluteGravity(0, 0), (short) (ViewConfiguration.getKeyRepeatTimeout() >> 16), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 186635946, objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        this.c = context;
    }

    static void a() {
        byte[] bArr = new byte[1619];
        System.arraycopy("&\f\u0094Üó\nò\u0003\u0006\u00056Ëô\u0001ú\u000f÷úFëÔ\u0001ú\u000fí\u0004ü\u0005ÿû\u0006ú\u0006ÿú\u0007ÿù\b÷\tö\nÿø\tô\fÿ÷\nÿö\u000bÿõ\fó\rÿô\rÿü\u0001\u0004ÿü\u0000\u0005û\u0001\u0004ÿüÿ\u0006ÿüþ\u0007ÿüý\bûÿ\u0006ûþ\u0007ûý\bÿüü\tûü\tÿüý\bÿüû\nûú\u000bûù\fûø\rú\u0002\u0004ÿüú\u000búÿ\u0007ÿüù\fÿüø\rÿû\u0002\u0004ÿû\u0002\u0004ÿüû\núþ\búý\tÿüú\u000búÿ\u0007ÿû\u0001\u0005ÿû\u0000\u0006ÿûÿ\u0007ÿûÿ\u0007ÿûþ\búû\u000bÿûý\túú\fÿûýó\nò\u0003\u0006\u00056¸\r\u0004îIãæì4Ï\u0011÷úû\u0003\u0002ø\u001dßû&Ù\t\u0000'Í\bþ\rò\u0000\nú\u0001\u0018õõ÷\u0010ó\nò\u0003\u0006\u00056¿üEÛÚ\u0006ÿ\u000fø*×ý\føó\nò\u0003\u0006\u00056Á\b\u0001û\b3íÌ\u0011ûú\u001bâ\u0011þø\të\u00153Â\u000bó\u00079åÛú\u000fþ\u0002óü\u0005ù\u0003\u0004ÿû\u0006ù\u0003\u0004ÿú\u0007ÿù\bø\u0000\bù\u0003\u0004ÿø\tÿ÷\nùú\rÿö\u000b÷\u0005\u0004ÿõ\fÿô\rö\u0004\u0006ö\u0003\u0007ÿü\u0001\u0004ö\u0002\bö\u0001\tÿ÷\nö\u0000\nùú\rÿü\u0000\u0005öÿ\u000bÿüÿ\u0006ùú\rùú\rÿüþ\u0007ûù\fÿüý\bÿüü\töþ\fùú\rùú\rÿüû\n÷\u0005\u0004ÿüú\u000bÿ÷\nÿ÷\nùú\rùú\rÿüù\föý\rÿüø\rõ\u0006\u0005õ\u0005\u0006ÿû\u0002\u0004÷\u0001\b÷ý\fÿû\u0001\u0005ùú\rÿû\u0000\u0006÷\u0003\u0006÷\u0002\u0007÷\u0001\bÿüý\bÿüü\tÿûÿ\u0007õ\u0004\u0007ù\u0003\u0004ÿø\tû\u0001\u0004ÿûþ\bø\u0001\u0007ÿûý\tÿûü\nø\u0000\bù\u0003\u0004ÿûû\u000bù\u0003\u0004ÿú\u0007ÿûú\fõ\u0004\u0007ù\u0003\u0004ÿø\tø\u0001\u0007ÿûù\rù\u0003\u0004ÿú\u0003\u0004ÿú\u0002\u0005õ\u0004\u0007ù\u0003\u0004ÿø\tù\u0003\u0004ÿú\u0003\u0004ù\u0003\u0004ÿú\u0001\u0006ÿú\u0000\u0007ÿúÿ\bõ\u0003\bù\u0003\u0004ÿø\tû\u0001\u0004ÿúþ\tø\u0001\u0007ÿúý\nøý\u000bÿúü\u000bù\u0003\u0004ÿúû\fù\u0003\u0004ÿúú\rù\u0003\u0004ÿù\u0004\u0004ÿù\u0003\u0005ù\u0003\u0004ÿù\u0002\u0006ÿù\u0001\u0007ÿù\u0000\bõ\u0002\tûý\bÿùÿ\tûü\tÿùþ\nÿùý\u000bõ\u0001\nõ\u0000\u000bûþ\u0007ÿùü\fúÿ\u0007ÿùû\rÿø\u0005\u0004ÿø\u0004\u0005ÿø\u0003\u0006ûü\tùþ\tÿø\u0002\u0007ûý\bÿùþ\nÿø\u0001\bø\u0004\u0004ÿø\u0000\tùú\rÿø\u0000ó\nò\u0003\u0006\u00056¸\r\u0004îIØí\u0004î4Ô\u0001\bý\u0002ò\u0003\u0011í\u000bú\u0001ù\u000bñý\u000e\u0001\u0012í\u0004õø\u000bü\b\u0002ñ'ìé\u000füø\b'Ú\u0003û\u0007\u0011ñùý\fúõû\u0003\u0004\u0003õ\u0002ñ3Ñ\u0000\u0004\u0003\u0006\u0002í\u000bú\u0001+Ô\u0001ú\u000fí\u0004\u0002ñ/áý\u0002\u0012çýÿÿý\u0005\fõ\u0003ï\u0015\u0018èñ\u0013\u000eß\u0013í\u000fõü\b\u0007\të\u00153Â\u000bó\u00079Ûß\u0002\tû\u0007\u0002ñ0ß\u0004ý!Û\u0007ïû\nÿí)é\u0002ñ2Ùõ\u0001#ëó\"çñ\u0013ùï\u000b\u0005ü\u0005ÿû\u0006ú\u0006ÿú\u0007ÿù\búù\rù\u0003\u0004ÿø\tÿ÷\nÿö\u000bù\u0002\u0005ù\u0002\u0005ù\u0001\u0006ÿõ\fûü\tÿô\rÿü\u0001\u0004ù\u0000\u0007ùÿ\bûþ\u0007ÿü\u0000\u0005ù\u0002\u0005ûþ\u0007ÿüÿ\u0006ÿüþ\u0007ÿüý\bÿüü\tûü\tùþ\tÿüû\nûý\bÿô\rÿüú\u000bùý\nûù\fùü\u000bûþ\u0007ÿüù\fù\u0002\u0005ûþ\u0007ÿüø\rÿû\u0002\u0004ÿû\u0001\u0005ÿû\u0001\u0005ÿû\u0000\u0006ùú\rÿûÿ\u0007ø\u0004\u0004ÿûÿûú\u000fó\u0004ó\nò\u0003\u0006\u00056Çõ\u0011ñ\bÿ\u0006ðEåÜ\fú\u0002\u001f×ý\u0005\fí\të\u00153Â\u000bó\u00079ëÛ\u0007ï\u001fîôü\u0010÷\u000bþ\u0015õ÷\u0010\u0016éûú\u001eõõ÷\u0010\u0002ñ$ïþø\u0006\u0001\u0014áü\nõ\u000bú\u0001(×ý+Õ\u0003ú\u0005ó\nò\u0003\u0006\u00056º\u000fí\u0004FÚïí\u0004\u001fá\u000býù\u0002ñ%é\u0000ó\u000eñ3Ûò\u000fóüû\b\u0003û@Äô\t?Åûú\u000fó\u0004\rõ>åÛú\u0002\tûû\n\u0006ð\u0002ñ)æì'íõ\u000b\u0004í0ßù\u000bèó\nò\u0003\u0006\u00056Çõ\u0011ñ\bÿ\u0006ðEëÔ\u0003ýý\të\u00153Â\u000bó\u00079ßíø\u0005\u0002ïó\nò\u0003\u0006\u00056·\u000e\u0005ý\u0002ñFéÍ\b\u000fó\n\u0003ÿö\u0007\u0019ãöÿ\u001eí\u0004îü\u0005ø\u0002\u0006ø\u0001\u0007ÿû\u0006ø\u0000\bø\u0001\u0007ÿú\u0007û\u0001\u0004ÿù\bø\u0001\u0007ÿø\tø\u0001\u0007ÿ÷\nø\u0001\u0007ÿö\u000bø\u0001\u0007ÿõ\fø\u0001\u0007ÿô\rÿü\u0001\u0004ùþ\tøÿ\tÿü\u0000\u0005øþ\nøý\u000bÿüÿ\u0006øý\u000bÿüþ\u0007øý\u000bÿö\u000bÿüý\bøü\fÿüü\tÿüû\n÷\tøû\rÿüú\u000b÷\u0005\u0004ÿüù\fÿüø\r÷\u0003\u0006÷\u0002\u0007÷\u0001\b÷\u0000\tÿû\u0002\u0004÷ÿ\nÿû\u0001\u0005÷þ\u000bÿû\u0000\u0006÷ý\fÿûÿ\u0007ÿûþ\b÷ü\rö\u0006\u0004ÿûý\tÿûü\nÿûû\u000bøý\u000bù\u0003\u0004ÿú\u0007ø\u0001\u0007û\u0001\u0004ÿûú\fù\u0003\u0004ÿûù\rù\u0003\u0004ÿú\u0003\u0004ÿú\u0002\u0005ÿú\u0001\u0006ù\u0002\u0005úÿ\u0007ûý\bÿú\u0000\u0007ûü\tÿúÿ\bÿúþ\tö\u0005\u0005ûù\fùü\u000bûþ\u0007ÿúý\nù\u0002\u0005ûþ\u0007ÿúü\u000bÿúû\fÿúú\rÿúú\u0002ñ'äû\u0018ç\u0003÷\b\b".getBytes("ISO-8859-1"), 0, bArr, 0, 1619);
        b = bArr;
        e = 142;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r6, short r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = 118 - r7
            byte[] r0 = br.com.allowme.android.allowmesdk.m.h.b
            int r6 = r6 + 1
            int r8 = r8 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L2f
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L23:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r5
        L2f:
            int r7 = -r7
            int r7 = r7 + r8
            int r8 = r9 + 1
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.h.a(int, short, short, java.lang.Object[]):void");
    }

    private final Object c$3b909492(br.com.allowme.android.allowmesdk.g.d dVar) {
        int i2;
        int[] iArr;
        int i3;
        Object y$8bdfc0e;
        int intValue;
        byte[] bArr;
        int intValue2;
        byte[] bArr2;
        int i4;
        int i5;
        Object obj;
        Object obj2;
        l lVar = new l(this, dVar);
        byte[] bArr3 = b;
        int i6 = 1;
        Object[] objArr = new Object[1];
        a((short) 289, bArr3[205], (short) 1315, objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = bArr3[68];
        short s2 = (short) 1202;
        Object[] objArr2 = new Object[1];
        a(s, (byte) (s | 74), s2, objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s3 = (short) 870;
            Object[] objArr4 = new Object[1];
            a(bArr3[15], bArr3[1], s3, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            byte b2 = bArr3[7];
            Object[] objArr5 = new Object[1];
            a(bArr3[25], b2, (short) (b2 | 812), objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr3[15], bArr3[1], s3, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr2 = new int[objArr7.length];
            int i7 = 0;
            while (i7 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i7];
                    byte[] bArr4 = b;
                    short s4 = (short) 280;
                    Object[] objArr9 = new Object[1];
                    a(bArr4[239], bArr4[1], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b3 = bArr4[68];
                    Object[] objArr10 = new Object[1];
                    a(bArr4[8], b3, (short) (b3 | 1131), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr4[15], bArr4[1], s3, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr4[239], bArr4[1], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr4[35], bArr4[58], (short) 1137, objArr13);
                        iArr2[i7] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i7++;
                        c = 0;
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
                switch (lVar.c(iArr2[i8])) {
                    case -39:
                        i8 = 73;
                        break;
                    case -38:
                        i8 = 86;
                        break;
                    case -37:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.c(38);
                        if (lVar.c == 0) {
                            i2 = 85;
                        }
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -36:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(21);
                        h = lVar.c;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -35:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = f;
                        lVar.c(16);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -34:
                        lVar.c(11);
                        return lVar.i;
                    case -33:
                        i8 = 1;
                        i6 = 1;
                        continue;
                    case -32:
                        i8 = 75;
                        break;
                    case -31:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = 6;
                        lVar.c(3);
                        lVar.c(4);
                        Context context = (Context) lVar.i;
                        lVar.c(4);
                        br.com.allowme.android.allowmesdk.k.d dVar2 = (br.com.allowme.android.allowmesdk.k.d) lVar.i;
                        lVar.c(4);
                        Object obj3 = lVar.i;
                        lVar.c(4);
                        Object obj4 = lVar.i;
                        lVar.c(4);
                        Object obj5 = lVar.i;
                        lVar.c(4);
                        try {
                            lVar.j = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(54 - Color.argb(0, 0, 0, 0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 6370, (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).getDeclaredConstructor(Context.class, br.com.allowme.android.allowmesdk.k.d.class, (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(44 - TextUtils.getTrimmedLength(""), 14695 - View.MeasureSpec.getMode(0), (char) (ViewConfiguration.getEdgeSlop() >> 16)), (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getPressedStateDuration() >> 16) + 56, Color.blue(0) + 6725, (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)))), (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(View.MeasureSpec.getSize(0) + 63, View.combineMeasuredStates(0, 0) + 13254, (char) Color.red(0)), (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(63 - View.resolveSize(0, 0), 13128 - TextUtils.getOffsetAfter("", 0), (char) ((Process.getThreadPriority(0) + 20) >> 6))).newInstance(context, dVar2, obj3, obj4, obj5, lVar.i);
                            lVar.c(1);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -30:
                        i2 = i9;
                        iArr = iArr2;
                        i3 = 1;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        y$8bdfc0e = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).y$8bdfc0e();
                        lVar.j = y$8bdfc0e;
                        lVar.c(i3);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -29:
                        i2 = i9;
                        iArr = iArr2;
                        i3 = 1;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        y$8bdfc0e = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).i$2960902a();
                        lVar.j = y$8bdfc0e;
                        lVar.c(i3);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -28:
                        i2 = i9;
                        iArr = iArr2;
                        i3 = 1;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        y$8bdfc0e = lVar.i;
                        lVar.j = y$8bdfc0e;
                        lVar.c(i3);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -27:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = 2;
                        lVar.c(3);
                        lVar.c(4);
                        Object obj6 = lVar.i;
                        lVar.c(4);
                        try {
                            Object[] objArr14 = {obj6, lVar.i};
                            byte[] bArr5 = b;
                            Object[] objArr15 = new Object[1];
                            a(bArr5[218], bArr5[53], s2, objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            Object[] objArr16 = new Object[1];
                            a((short) (-bArr5[207]), bArr5[864], (short) 210, objArr16);
                            Object[] objArr17 = new Object[1];
                            a(bArr5[15], bArr5[1], (short) 1268, objArr17);
                            Object[] objArr18 = new Object[1];
                            a(bArr5[15], bArr5[1], s3, objArr18);
                            cls4.getMethod((String) objArr16[0], Class.forName((String) objArr17[0]), Class.forName((String) objArr18[0])).invoke(null, objArr14);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -26:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        Object obj7 = lVar.i;
                        try {
                            byte[] bArr6 = b;
                            Object[] objArr19 = new Object[1];
                            a(bArr6[15], bArr6[1], s3, objArr19);
                            Class<?> cls5 = Class.forName((String) objArr19[0]);
                            Object[] objArr20 = new Object[1];
                            a(bArr6[9], bArr6[58], (short) 1078, objArr20);
                            lVar.j = cls5.getMethod((String) objArr20[0], null).invoke(obj7, null);
                            i3 = 1;
                            lVar.c(i3);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -25:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = 5;
                        lVar.c(3);
                        lVar.c(21);
                        lVar.c(21);
                        int i10 = lVar.c;
                        lVar.c(21);
                        int i11 = lVar.c;
                        lVar.c(21);
                        lVar.c(21);
                        Object[] objArr21 = new Object[1];
                        d((byte) lVar.c, i10, i11, (short) lVar.c, lVar.c, objArr21);
                        lVar.j = (String) objArr21[0];
                        lVar.c(1);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -24:
                        i2 = i9;
                        iArr = iArr2;
                        try {
                            byte[] bArr7 = b;
                            Object[] objArr22 = new Object[1];
                            a(bArr7[218], bArr7[286], (short) (e | TypedValues.MotionType.TYPE_DRAW_PATH), objArr22);
                            Class<?> cls6 = Class.forName((String) objArr22[0]);
                            Object[] objArr23 = new Object[1];
                            a(bArr7[1139], bArr7[15], (short) 793, objArr23);
                            intValue = ((Integer) cls6.getMethod((String) objArr23[0], null).invoke(null, null)).intValue();
                            lVar.f13097d = intValue;
                            lVar.c(16);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    case -23:
                        i2 = i9;
                        iArr = iArr2;
                        intValue = 186635952;
                        lVar.f13097d = intValue;
                        lVar.c(16);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -22:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(21);
                        try {
                            Object[] objArr24 = {Integer.valueOf(lVar.c)};
                            short s5 = b[286];
                            byte b4 = (byte) s5;
                            Object[] objArr25 = new Object[1];
                            a(s5, b4, (short) (b4 | 1226), objArr25);
                            Class<?> cls7 = Class.forName((String) objArr25[0]);
                            Object[] objArr26 = new Object[1];
                            a(bArr[25], bArr[286], (short) 866, objArr26);
                            intValue = ((Integer) cls7.getMethod((String) objArr26[0], Integer.TYPE).invoke(null, objArr24)).intValue();
                            lVar.f13097d = intValue;
                            lVar.c(16);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    case -21:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = 2;
                        lVar.c(3);
                        lVar.c(4);
                        Object obj8 = lVar.i;
                        lVar.c(21);
                        try {
                            Object[] objArr27 = {obj8, Character.valueOf((char) lVar.c)};
                            byte[] bArr8 = b;
                            short s6 = bArr8[286];
                            Object[] objArr28 = new Object[1];
                            a(s6, (byte) s6, (short) 1168, objArr28);
                            Class<?> cls8 = Class.forName((String) objArr28[0]);
                            byte b5 = bArr8[58];
                            Object[] objArr29 = new Object[1];
                            a(bArr8[8], b5, (short) (b5 | 882), objArr29);
                            Object[] objArr30 = new Object[1];
                            a(bArr8[286], bArr8[1], (short) 1110, objArr30);
                            intValue2 = ((Integer) cls8.getMethod((String) objArr29[0], Class.forName((String) objArr30[0]), Character.TYPE).invoke(null, objArr27)).intValue();
                            lVar.f13097d = intValue2;
                            i4 = 16;
                            lVar.c(i4);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 != null) {
                                throw cause8;
                            }
                            throw th8;
                        }
                    case -20:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.j = "";
                        lVar.c(1);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -19:
                        i2 = i9;
                        iArr = iArr2;
                        try {
                            short s7 = b[286];
                            Object[] objArr31 = new Object[1];
                            a(s7, (byte) s7, (short) 236, objArr31);
                            Class<?> cls9 = Class.forName((String) objArr31[0]);
                            Object[] objArr32 = new Object[1];
                            a(bArr2[787], bArr2[211], (short) 779, objArr32);
                            lVar.f13096a = ((Long) cls9.getMethod((String) objArr32[0], null).invoke(null, null)).longValue();
                            i4 = 51;
                            lVar.c(i4);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 != null) {
                                throw cause9;
                            }
                            throw th9;
                        }
                    case -18:
                        i2 = i9;
                        iArr = iArr2;
                        intValue2 = 9206609;
                        lVar.f13097d = intValue2;
                        i4 = 16;
                        lVar.c(i4);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -17:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(21);
                        try {
                            Object[] objArr33 = {Integer.valueOf(lVar.c)};
                            byte[] bArr9 = b;
                            Object[] objArr34 = new Object[1];
                            a(bArr9[1156], bArr9[286], (short) (e | 48), objArr34);
                            Class<?> cls10 = Class.forName((String) objArr34[0]);
                            Object[] objArr35 = new Object[1];
                            a(bArr9[211], bArr9[38], (short) 849, objArr35);
                            intValue2 = ((Integer) cls10.getMethod((String) objArr35[0], Integer.TYPE).invoke(null, objArr33)).intValue();
                            lVar.f13097d = intValue2;
                            i4 = 16;
                            lVar.c(i4);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th10) {
                            Throwable cause10 = th10.getCause();
                            if (cause10 != null) {
                                throw cause10;
                            }
                            throw th10;
                        }
                    case -16:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        Object obj9 = lVar.i;
                        try {
                            byte[] bArr10 = b;
                            Object[] objArr36 = new Object[1];
                            a(bArr10[1139], bArr10[286], bArr10[68], objArr36);
                            Class<?> cls11 = Class.forName((String) objArr36[0]);
                            Object[] objArr37 = new Object[1];
                            a(bArr10[1156], bArr10[15], (short) 819, objArr37);
                            lVar.j = cls11.getMethod((String) objArr37[0], null).invoke(obj9, null);
                            lVar.c(1);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th11) {
                            Throwable cause11 = th11.getCause();
                            if (cause11 != null) {
                                throw cause11;
                            }
                            throw th11;
                        }
                    case -15:
                        i2 = i9;
                        iArr = iArr2;
                        i5 = 1;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        obj = ((h) lVar.i).c;
                        lVar.j = obj;
                        lVar.c(i5);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -14:
                        i2 = i9;
                        iArr = iArr2;
                        lVar.f13097d = 3;
                        lVar.c(3);
                        lVar.c(4);
                        URL url = (URL) lVar.i;
                        lVar.c(4);
                        br.com.allowme.android.allowmesdk.h.c cVar = (br.com.allowme.android.allowmesdk.h.c) lVar.i;
                        lVar.c(4);
                        try {
                            lVar.j = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 43, 14695 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)))).getDeclaredConstructor(URL.class, br.com.allowme.android.allowmesdk.h.c.class, e.class).newInstance(url, cVar, (e) lVar.i);
                            lVar.c(1);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th12) {
                            Throwable cause12 = th12.getCause();
                            if (cause12 != null) {
                                throw cause12;
                            }
                            throw th12;
                        }
                    case -13:
                        i2 = i9;
                        iArr = iArr2;
                        i5 = 1;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        obj = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).e();
                        lVar.j = obj;
                        lVar.c(i5);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -12:
                        i2 = i9;
                        iArr = iArr2;
                        i5 = 1;
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        obj = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).q();
                        lVar.j = obj;
                        lVar.c(i5);
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -11:
                        lVar.f13097d = 10;
                        lVar.c(3);
                        lVar.c(4);
                        br.com.allowme.android.allowmesdk.k.d dVar3 = (br.com.allowme.android.allowmesdk.k.d) lVar.i;
                        lVar.c(4);
                        Object obj10 = lVar.i;
                        lVar.c(4);
                        Object obj11 = lVar.i;
                        lVar.c(4);
                        Object obj12 = lVar.i;
                        lVar.c(4);
                        e eVar = (e) lVar.i;
                        lVar.c(4);
                        w wVar = (w) lVar.i;
                        lVar.c(4);
                        br.com.allowme.android.allowmesdk.environment.e.o oVar = (br.com.allowme.android.allowmesdk.environment.e.o) lVar.i;
                        lVar.c(4);
                        byte[] bArr11 = (byte[]) lVar.i;
                        lVar.c(21);
                        int i12 = lVar.c;
                        lVar.c(4);
                        i2 = i9;
                        iArr = iArr2;
                        try {
                            lVar.j = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 56, Gravity.getAbsoluteGravity(0, 0) + 6603, (char) View.MeasureSpec.getSize(0))).getDeclaredConstructor(br.com.allowme.android.allowmesdk.k.d.class, (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getEdgeSlop() >> 16) + 55, TextUtils.lastIndexOf("", '0', 0) + 777, (char) (48463 - Color.red(0))), (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 53, 11173 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (char) ((ViewConfiguration.getTapTimeout() >> 16) + 6697)), (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(55 - (ViewConfiguration.getPressedStateDuration() >> 16), 11226 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) Drawable.resolveOpacity(0, 0)), e.class, w.class, br.com.allowme.android.allowmesdk.environment.e.o.class, byte[].class, Integer.TYPE, DefaultConstructorMarker.class).newInstance(dVar3, obj10, obj11, obj12, eVar, wVar, oVar, bArr11, Integer.valueOf(i12), (DefaultConstructorMarker) lVar.i);
                            i5 = 1;
                            lVar.c(i5);
                            i8 = i2;
                            iArr2 = iArr;
                            break;
                        } catch (Throwable th13) {
                            Throwable cause13 = th13.getCause();
                            if (cause13 != null) {
                                throw cause13;
                            }
                            throw th13;
                        }
                    case -10:
                        lVar.f13097d = i6;
                        lVar.c(3);
                        lVar.c(4);
                        obj2 = (br.com.allowme.android.allowmesdk.environment.e.o) lVar.i;
                        lVar.j = obj2;
                        lVar.c(i6);
                        i2 = i9;
                        iArr = iArr2;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -9:
                        lVar.f13097d = i6;
                        lVar.c(3);
                        lVar.c(4);
                        obj2 = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).m();
                        lVar.j = obj2;
                        lVar.c(i6);
                        i2 = i9;
                        iArr = iArr2;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -8:
                        lVar.f13097d = i6;
                        lVar.c(3);
                        lVar.c(4);
                        obj2 = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).l();
                        lVar.j = obj2;
                        lVar.c(i6);
                        i2 = i9;
                        iArr = iArr2;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        lVar.f13097d = i6;
                        lVar.c(3);
                        lVar.c(4);
                        obj2 = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).x();
                        lVar.j = obj2;
                        lVar.c(i6);
                        i2 = i9;
                        iArr = iArr2;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        lVar.f13097d = i6;
                        lVar.c(3);
                        lVar.c(4);
                        obj2 = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).w$2ec480b1();
                        lVar.j = obj2;
                        lVar.c(i6);
                        i2 = i9;
                        iArr = iArr2;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        lVar.f13097d = i6;
                        lVar.c(3);
                        lVar.c(4);
                        obj2 = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).d$1d79a8d();
                        lVar.j = obj2;
                        lVar.c(i6);
                        i2 = i9;
                        iArr = iArr2;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -4:
                        lVar.f13097d = i6;
                        lVar.c(3);
                        lVar.c(4);
                        obj2 = lVar.i;
                        lVar.j = obj2;
                        lVar.c(i6);
                        i2 = i9;
                        iArr = iArr2;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -3:
                        lVar.f13097d = i6;
                        lVar.c(3);
                        lVar.c(4);
                        obj2 = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).C();
                        lVar.j = obj2;
                        lVar.c(i6);
                        i2 = i9;
                        iArr = iArr2;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -2:
                        lVar.f13097d = 2;
                        lVar.c(3);
                        lVar.c(4);
                        lVar.c(4);
                        obj2 = ((h) lVar.i).e$fa16f08((br.com.allowme.android.allowmesdk.g.d) lVar.i);
                        lVar.j = obj2;
                        lVar.c(i6);
                        i2 = i9;
                        iArr = iArr2;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                    case -1:
                        i8 = 69;
                        continue;
                    default:
                        i2 = i9;
                        iArr = iArr2;
                        i8 = i2;
                        iArr2 = iArr;
                        break;
                }
                i6 = 1;
            }
        } catch (Throwable th14) {
            Throwable cause14 = th14.getCause();
            if (cause14 != null) {
                throw cause14;
            }
            throw th14;
        }
    }

    private static void d(byte b2, int i2, int i3, short s, int i4, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i5 = f13091a;
            int i6 = i3 + i5;
            boolean z = i6 == -1;
            if (z) {
                byte[] bArr = i;
                if (bArr != null) {
                    i6 = (byte) (bArr[f13092d + i4] + i5);
                } else {
                    i6 = (short) (j[f13092d + i4] + i5);
                }
            }
            if (i6 > 0) {
                p.f14475a = ((i4 + i6) - 2) + f13092d + (z ? 1 : 0);
                char c = (char) (i2 + g);
                p.e = c;
                sb.append(c);
                p.b = p.e;
                p.c = 1;
                while (p.c < i6) {
                    byte[] bArr2 = i;
                    if (bArr2 != null) {
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i7] + s)) ^ b2));
                    } else {
                        short[] sArr = j;
                        int i8 = p.f14475a;
                        p.f14475a = i8 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i8] + s)) ^ b2));
                    }
                    sb.append(p.e);
                    p.b = p.e;
                    p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:240:0x0c89 A[Catch: all -> 0x0d3c, TryCatch #22 {all -> 0x0d3c, blocks: (B:228:0x0c71, B:249:0x0cc3, B:238:0x0c82, B:240:0x0c89, B:241:0x0c8a, B:246:0x0ca5, B:248:0x0cb5, B:251:0x0cc9, B:252:0x0ce0, B:257:0x0d0c, B:258:0x0d1d, B:259:0x0d1e), top: B:318:0x0c71 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0c8a A[Catch: all -> 0x0d3c, TryCatch #22 {all -> 0x0d3c, blocks: (B:228:0x0c71, B:249:0x0cc3, B:238:0x0c82, B:240:0x0c89, B:241:0x0c8a, B:246:0x0ca5, B:248:0x0cb5, B:251:0x0cc9, B:252:0x0ce0, B:257:0x0d0c, B:258:0x0d1d, B:259:0x0d1e), top: B:318:0x0c71 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0d7f  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0d91 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object e$fa16f08(br.com.allowme.android.allowmesdk.g.d r28) {
        /*
            Method dump skipped, instructions count: 3598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.h.e$fa16f08(br.com.allowme.android.allowmesdk.g.d):java.lang.Object");
    }

    public final void d() {
        l lVar = new l(this);
        byte[] bArr = b;
        Object[] objArr = new Object[1];
        a((short) 160, bArr[205], (short) 918, objArr);
        char c = 0;
        String str = (String) objArr[0];
        char c2 = 'D';
        short s = bArr[68];
        Object[] objArr2 = new Object[1];
        a(s, (byte) (s | 74), (short) 1202, objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 870;
            Object[] objArr4 = new Object[1];
            a(bArr[15], bArr[1], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            byte b2 = bArr[7];
            Object[] objArr5 = new Object[1];
            a(bArr[25], b2, (short) (b2 | 812), objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr[15], bArr[1], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = b;
                    short s3 = (short) 280;
                    Object[] objArr9 = new Object[1];
                    a(bArr2[239], bArr2[1], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b3 = bArr2[c2];
                    Object[] objArr10 = new Object[1];
                    a(bArr2[8], b3, (short) (b3 | 1131), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr2[15], bArr2[1], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[c], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr2[239], bArr2[1], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr2[35], bArr2[58], (short) 1137, objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c2 = 'D';
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
                try {
                    switch (lVar.c(iArr[i3])) {
                        case -23:
                            i3 = 44;
                            break;
                        case -22:
                            lVar.c(26);
                            int i5 = lVar.c;
                            if (i5 != 0 && i5 == 1) {
                                i3 = 27;
                                break;
                            } else {
                                i3 = 14;
                                break;
                            }
                        case -21:
                            i3 = 1;
                            break;
                        case -20:
                            i3 = 43;
                            break;
                        case -19:
                            lVar.c(38);
                            if (lVar.c != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 42;
                                break;
                            }
                        case -18:
                            lVar.f13097d = 1;
                            lVar.c(3);
                            lVar.c(21);
                            h = lVar.c;
                            i3 = i4;
                            break;
                        case -17:
                            lVar.f13097d = f;
                            lVar.c(16);
                            i3 = i4;
                            break;
                        case -16:
                            lVar.f13097d = 1;
                            lVar.c(3);
                            lVar.c(4);
                            lVar.f13097d = super.hashCode();
                            lVar.c(16);
                            i3 = i4;
                            break;
                        case -15:
                            lVar.c(11);
                            throw ((Throwable) lVar.i);
                        case -14:
                            i3 = 45;
                            break;
                        case -13:
                            i3 = 47;
                            break;
                        case -12:
                            lVar.c(22);
                            if (lVar.c != 0) {
                                i3 = i4;
                                break;
                            } else {
                                i3 = 25;
                                break;
                            }
                        case -11:
                            lVar.f13097d = 1;
                            lVar.c(3);
                            lVar.c(21);
                            f = lVar.c;
                            i3 = i4;
                            break;
                        case -10:
                            try {
                                lVar.f13097d = h;
                                lVar.c(16);
                                i3 = i4;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i4 < 28 || i4 > 32) {
                                    throw th;
                                }
                                lVar.j = th;
                                lVar.c(41);
                                i3 = 26;
                            }
                            break;
                        case -9:
                            return;
                        case -8:
                            i3 = 32;
                            break;
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            i3 = 16;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            lVar.f13097d = 1;
                            lVar.c(3);
                            lVar.c(4);
                            try {
                                try {
                                    ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 54, ((byte) KeyEvent.getModifierMetaStateMask()) + 6372, (char) (ImageFormat.getBitsPerPixel(0) + 1))).getMethod("a", null).invoke(lVar.i, null);
                                    i3 = i4;
                                    break;
                                } catch (Throwable th4) {
                                    th = th4;
                                    Throwable cause3 = th.getCause();
                                    if (cause3 == null) {
                                        throw th;
                                    }
                                    throw cause3;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            lVar.f13097d = 2;
                            lVar.c(3);
                            lVar.c(4);
                            lVar.c(4);
                            lVar.j = ((h) lVar.i).c$3b909492((br.com.allowme.android.allowmesdk.g.d) lVar.i);
                            lVar.c(1);
                            i3 = i4;
                            break;
                        case -4:
                            lVar.f13097d = 2;
                            lVar.c(3);
                            lVar.c(4);
                            lVar.c(4);
                            lVar.j = ((d.b) lVar.i).c((Context) lVar.i);
                            lVar.c(1);
                            i3 = i4;
                            break;
                        case -3:
                            lVar.f13097d = 1;
                            lVar.c(3);
                            lVar.c(4);
                            lVar.j = ((h) lVar.i).c;
                            lVar.c(1);
                            i3 = i4;
                            break;
                        case -2:
                            lVar.j = br.com.allowme.android.allowmesdk.g.d.b;
                            lVar.c(1);
                            i3 = i4;
                            break;
                        case -1:
                            i3 = 10;
                            break;
                        default:
                            i3 = i4;
                            break;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            }
            throw th;
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    @NotNull
    public final Object e$79594c2f() {
        Object obj;
        Object u;
        l lVar = new l(this);
        byte[] bArr = b;
        Object[] objArr = new Object[1];
        a((short) 168, bArr[205], bArr[1139], objArr);
        char c = 0;
        String str = (String) objArr[0];
        char c2 = 'D';
        short s = bArr[68];
        Object[] objArr2 = new Object[1];
        a(s, (byte) (s | 74), (short) 1202, objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 870;
            Object[] objArr4 = new Object[1];
            a(bArr[15], bArr[1], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            byte b2 = bArr[7];
            Object[] objArr5 = new Object[1];
            a(bArr[25], b2, (short) (b2 | 812), objArr5);
            Object[] objArr6 = new Object[1];
            a(bArr[15], bArr[1], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i2 = 0;
            while (i2 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i2];
                    byte[] bArr2 = b;
                    short s3 = (short) 280;
                    Object[] objArr9 = new Object[1];
                    a(bArr2[239], bArr2[1], s3, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b3 = bArr2[c2];
                    Object[] objArr10 = new Object[1];
                    a(bArr2[8], b3, (short) (b3 | 1131), objArr10);
                    Object[] objArr11 = new Object[1];
                    a(bArr2[15], bArr2[1], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        a(bArr2[239], bArr2[1], s3, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(bArr2[35], bArr2[58], (short) 1137, objArr13);
                        iArr[i2] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i2++;
                        c = 0;
                        c2 = 'D';
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
                int i5 = 16;
                switch (lVar.c(iArr[i3])) {
                    case -25:
                        i3 = 46;
                        continue;
                    case -24:
                        lVar.c(26);
                        if (lVar.c == 4) {
                            i5 = 26;
                        }
                        i3 = i5;
                        continue;
                    case -23:
                        i3 = 1;
                        continue;
                    case -22:
                        i3 = 45;
                        continue;
                    case -21:
                        lVar.c(22);
                        if (lVar.c == 0) {
                            i4 = 44;
                            break;
                        }
                        break;
                    case -20:
                        i3 = 12;
                        continue;
                    case -19:
                        i3 = 36;
                        continue;
                    case -18:
                        lVar.c(22);
                        if (lVar.c == 0) {
                            i4 = 35;
                            break;
                        }
                        break;
                    case -17:
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(21);
                        f = lVar.c;
                        break;
                    case -16:
                        lVar.f13097d = h;
                        lVar.c(16);
                        break;
                    case -15:
                        i3 = 37;
                        continue;
                    case -14:
                        lVar.c(11);
                        return lVar.i;
                    case -13:
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        obj = lVar.i;
                        lVar.j = obj;
                        lVar.c(1);
                        break;
                    case -12:
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        try {
                            obj = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(TextUtils.lastIndexOf("", '0', 0, 0) + 63, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 6541, (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)))).getDeclaredConstructor(br.com.allowme.android.allowmesdk.h.c.b.class).newInstance((br.com.allowme.android.allowmesdk.h.c.b) lVar.i);
                            lVar.j = obj;
                            lVar.c(1);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -11:
                        i3 = 24;
                        continue;
                    case -10:
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        try {
                            lVar.j = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(54 - ((Process.getThreadPriority(0) + 20) >> 6), 6371 - (KeyEvent.getMaxKeyCode() >> 16), (char) (ImageFormat.getBitsPerPixel(0) + 1))).getMethod("d", null).invoke(lVar.i, null);
                            lVar.c(1);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -9:
                        lVar.f13097d = 2;
                        lVar.c(3);
                        lVar.c(4);
                        lVar.c(4);
                        lVar.j = ((h) lVar.i).c$3b909492((br.com.allowme.android.allowmesdk.g.d) lVar.i);
                        lVar.c(1);
                        break;
                    case -8:
                        i3 = 47;
                        continue;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        i3 = 49;
                        continue;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        lVar.c(7);
                        if (lVar.c == 0) {
                            i4 = 11;
                            break;
                        }
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        u = ((br.com.allowme.android.allowmesdk.g.d) lVar.i).u();
                        lVar.j = u;
                        lVar.c(1);
                        break;
                    case -4:
                        lVar.f13097d = 2;
                        lVar.c(3);
                        lVar.c(4);
                        lVar.c(4);
                        u = ((d.b) lVar.i).c((Context) lVar.i);
                        lVar.j = u;
                        lVar.c(1);
                        break;
                    case -3:
                        lVar.f13097d = 1;
                        lVar.c(3);
                        lVar.c(4);
                        u = ((h) lVar.i).c;
                        lVar.j = u;
                        lVar.c(1);
                        break;
                    case -2:
                        u = br.com.allowme.android.allowmesdk.g.d.b;
                        lVar.j = u;
                        lVar.c(1);
                        break;
                    case -1:
                        i3 = 20;
                        continue;
                }
                i3 = i4;
            }
        } catch (Throwable th5) {
            Throwable cause5 = th5.getCause();
            if (cause5 != null) {
                throw cause5;
            }
            throw th5;
        }
    }
}
