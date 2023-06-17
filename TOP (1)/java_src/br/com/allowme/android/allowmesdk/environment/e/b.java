package br.com.allowme.android.allowmesdk.environment.e;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.PointerIconCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.android.gms.identity.intents.AddressConstants;
import com.google.common.base.Ascii;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b implements o {

    /* renamed from: a  reason: collision with root package name */
    public static final int f12819a = 0;
    private static char[] b;

    /* renamed from: d  reason: collision with root package name */
    private static long f12820d;
    public static final byte[] e = null;
    private static int f;
    private static int j;
    @NotNull
    private final String c;

    static {
        b();
        f = 0;
        j = 1;
        b = new char[]{26109, 38184, 33876, 46982, 42644, 53737, 49426, 61514, 58215, 4780, 3521, 15629, 11320, 'k', 61621, 57817, 'm', 61621, 57811, 53763, 49953, 46199, 42117, 's', 61625, 57799, 53790, 49953, 46180, 42133, 38338, 34533, 63918, 2428, 6173, 11248, 15079, 19882, 23901, 27672, 32551, 36602, 37260, 41233, 45153, 49972, 53960, 58778, 62600, 1141, 5902, 9942, 10747, 14512, 18525, 23313, 19055, 32246, 36015, 40016, 44903, 48696, 49605, 53457, 58276, 62332, 538, 5578, 9448, 14270, 18252, 22096, 22851, 26809, 31689, 35609, 39465, 44409, 48265, 53209, 57065, 61028};
        f12820d = 1476108256011088080L;
    }

    public b(@NotNull String str) {
        Object[] objArr = new Object[1];
        c(13 - View.MeasureSpec.getSize(0), (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 26005), TextUtils.lastIndexOf("", '0', 0) + 1, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.c = str;
    }

    static void b() {
        byte[] bArr = new byte[1259];
        System.arraycopy("Q^¯\u0095ø\u0013\u0001\u0002\u000fôó\u001b\u0016ðá2ûô&ò\u0018ö\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼\"\u001f\u0019Ñ6ô\u000e\u000b\u0003\u0014Ò&\u0016\u0001\u0002\u000e\u0004öç0ô\u001aø\u0010\n\n\u0002\u0003\rè&\nß,ü\u0005Þ8ý\u0007ø\u0013\u0005û\u000b\u0004í\u0010\u0010\u000eõ\u0003\u0014Þ'ú\n\u0002\b\u0001\u0012à\u001d\u0014ò÷&ò\u0018öí\u0019\u0017ýü\u001að\u001c»:\u0014\fü\t\u0000ÄJ\u0002ú\u0003Ð*\u0017\u0003\u0014ø\u0014Ü\u001f\u0019ß\"ú\u0003\u0003\u0014à\u001c\u0005\u0012÷\u0014Ó(\u0006\u000e\bø\u0012û\u0013\u0002ÿ\u0000ÏF\tÀ*+ÿ\u0006ö\rÛ.\bù\rù\u000fÿí\u001d\u0001\u0017\u0007\u0002øó\"ú\u0003ü\u001aðÒCú\u0012þÌ *\u000bö\u0007\u0003\u0012\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼-\u0018\u0001\u0017².\u001d\u0001\u0017\u0007\u0002øó\"ú\u0003\u0010Ü(\nø\u0010\t\u0000\n\u0000\r\u0001\u0001\u0006\nÿ\r\u0002\u0000\r\u0003ÿ\u0006\u000bþ\r\u0004þ\u0006\fý\n\u0007þ\u0006\rü\u0006\u000eû\u0006\u000fú\r\u0005ý\u0006\u0010ù\r\u0006ü\fþ\u0006\u0011ø\r\u0007û\u0006\t\u0004\u0001\n\bý\r\bú\n\u0007þ\u0006\rü\u0006\u000eû\u0006\u000fú\u000b\nú\u0006\t\u0005\u0000\u0006\t\u0006ÿ\r\tù\u000b\nú\u0006\t\u0005\u0000\u0006\t\u0007þ\r\nø\n\u000bú\n\u0000\u0006\t\bý\u0006\t\tü\n\u000bú\u000b\u000bù\u0006\t\nû\u000e\u0000\u0001\n\nû\u0006\t\u000bú\n\u0007þ\u0006\t\fù\u000e\u0001\u0000\u0006\t\rø\u0010ú\u000e\u0002ÿ\fþ\fþ\fþ\u0006\n\u0003\u0001\u0010ú\u0006\rü\u0006\u000eû\u0006\n\u0004\u0000\n\u0000\u0006\n\u0005ÿ\f\tú\f\tú\f\bû\f\u0002\u0001\u0006\n\u0006þ\f\u0003\u0000\u0006\n\u0007ý\u0006\n\bü\u000e\u0004ý\f\u000bø\f\u0007ü\f\bû\u0006\n\tû\u000e\u0005ü\u0006\n\nú\u0006\n\u000bù\u0006\n\fø\u0006\u000b\u0002\u0001\f\u0003\u0000\u000e\u0006û\u0006\u000b\u0003\u0000\f\u0002\u0001\u0006\n\u0007ý\u0006\u000b\u0004ÿ\u000e\bù\u0006\u000b\u0005þ\fþ\u0006\u000b\u0005\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼-\u0018\u0001\u0017Ñ1\u0004ý\b\u0003\u0013\u0002ô\u0018ú\u000b\u0004\fú\u0014\b÷\u0004ó\u0018\u0001\u0010\rú\tý\u0002\u0001\u0002\u0010\n\u0002\u0003\rè&\nß,ü\u0005é\u0016\u0016ô\u0011ý\u0014ö\u0012\u0012û\u0013\u0002ÿ\u0000ÏKö\u0018\u0001¿\u00182û\u0013\u0002ÿ\u0000ä*þ\u0016ô\u0007\u0016ö\u0012\u0006\b\u0000ù\u0010\u0002\u0016ðí\u001d\u0014ò÷&ò\u0018ö\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼-\u0018\u0001\u0017ü\u001aðÒCú\u0012þÌ*&\u0003ü\nþ\u0003\u0014Õ&\u0001\bä*þ\u0016\u0003\u0014Þ!\n\u0000\t\rýÞ+\u0002\nþô\u0014\f\bù\u000b\u0010\n\nû\u0006\u0018Ü\u001c\n\u0000\u0010\u0003\u0014Þ!\u000e\u0005\u0002\b\n\u000bö\u0012\u0001ü\u001aðÒCú\u0012þÌ\u001a*þ\u0016æ\u0017\u0011\tõ\u000eú\u0007\u0003\u0014ë\u001a\u0005\u0003Û1\u0004\u000b\u0003\u0002\u0002\fæ\u001a\tý\u000f\u000b\u0004\t\u0000\n\u0000\u000bÿ\fþ\u0006\nÿ\u0010ú\fþ\u0006\u000bþ\u0011ù\n\u0004\u0001\u0006\fý\fþ\u0006\rü\u0010ú\u0006\u000eû\u0006\u000fú\u0006\u0010ù\n\u0006ÿ\u0006\u0011ø\n\u0007þ\u0006\fý\u0006\fý\u0006\t\u0004\u0001\u0011ù\n\bý\n\nû\u0006\t\u0005\u0000\u0010ú\u0006\u000eû\u0006\u000fú\u0006\u0010ù\n\u000bú\n\fù\u0006\t\u0006ÿ\n\u0007þ\n\rø\u000b\u0003\u0001\u0006\t\u0007þ\u000b\u0006þ\u000b\bü\u0006\t\bý\n\nû\u000b\tû\u0006\u000eû\u0006\u000fú\u0006\u0010ù\u000b\nú\n\u0000\u000b\u000bù\u0006\t\tü\u0006\t\nû\n\u000bú\u0006\t\nû\u0006\t\u000bú\u0006\t\fù\u000b\fø\f\u0002\u0001\u0006\t\rø\f\u0003\u0000\u0006\n\u0003\u0001\u0006\n\u0004\u0000\f\u0005þ\f\u0006ý\f\u0007ü\f\bû\u0006\n\u0005ÿ\f\tú\f\bû\u0006\n\u0006þ\u0006\n\u0007ý\u0006\n\bü\u0006\n\bü\u0006\n\u0004\u0000\n\u0004\u0001\f\u000bø\f\u0007ü\f\bû\u0006\n\u0005ÿ\f\tú\f\bû\u0006\n\tû\u0006\n\nú\u0006\n\u000bù\u0006\n\u000bð\u0010\u000eõï\u001c\n\u000bç\u0010\u0010\u000eõü\u001að\u001c»:\u0014\fü\t\u0000Ä$\u0019\u0007\u0012û\u0013\u0002ÿ\u0000ÏKö\u0018\u0001¿+\u0016\u0018\u0001æ$ú\b\f\t\ný\u0002\nÅA\u0011üÆ@\n\u000bö\u0012\u0001ø\u0010Ç *\u000b\u0003ü\n\nûÿ\u0015\u0011\u0003\b\u0001þ\u0018á Ü1ô\u0007\u0016ú\u000b\u0004ü\u001aðÒJ÷\u0003\u0017\u0002ü\u0010\nº\"\u001f\u0019\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼\u001e0ô\u001aø\u0010\n\u0003\u0014ä\u001b\u0016ð\u0016øå1\tñ\u0010\u0012û\u0013\u0002ÿ\u0000ÏL\u0004ú\bÇ+*üú\u0004÷\u0010\u0010\u000eõü\u001aðÒCú\u0012þÌ&\u0018\r\u0000\u0003\u0016\u0003\u0014Ú*\n\u0006ò\u0012ú\u0007\u0012û\u0013\u0002ÿ\u0000ÏN÷\u0000\b\u0003\u0014¿\u001c8ýö\u0012û\u0002\u0006\u000fþì\"\u000f\u0006ç\u0018\u0001\u0017\u0003\u0014á\u0016\u0007\rÿ\u0004ñ$\tû\u0010ú\u000b\u0004ë*üú".getBytes("ISO-8859-1"), 0, bArr, 0, 1259);
        e = bArr;
        f12819a = 44;
    }

    private static void c(int i, char c, int i2, Object[] objArr) {
        String str;
        synchronized (d.d.b.s.c) {
            char[] cArr = new char[i];
            d.d.b.s.e = 0;
            while (true) {
                int i3 = d.d.b.s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((b[i2 + i3] ^ (i3 * f12820d)) ^ c);
                    d.d.b.s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    private static void d(int i, short s, int i2, Object[] objArr) {
        byte[] bArr = e;
        int i3 = i + 44;
        int i4 = i2 + 4;
        int i5 = 280 - s;
        byte[] bArr2 = new byte[i5];
        int i6 = -1;
        int i7 = i5 - 1;
        if (bArr == null) {
            i3 = (i7 + i3) - 5;
            i7 = i7;
            i4++;
            objArr = objArr;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
        }
        while (true) {
            int i8 = i6 + 1;
            bArr2[i8] = (byte) i3;
            if (i8 == i7) {
                objArr[0] = new String(bArr2, 0);
                return;
            }
            i3 = (i3 + bArr[i4]) - 5;
            i7 = i7;
            i4++;
            objArr = objArr;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = i8;
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [int, boolean] */
    @Override // br.com.allowme.android.allowmesdk.environment.e.o
    public final boolean d(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull byte[] bArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int intValue;
        Object invoke;
        byte[] bArr4;
        ac acVar = new ac(this, bArr, bArr2, bArr3);
        byte[] bArr5 = e;
        int i5 = f12819a;
        Object[] objArr = new Object[1];
        d(bArr5[6], bArr5[57], (short) (i5 | TypedValues.TransitionType.TYPE_TRANSITION_FLAGS), objArr);
        char c = 0;
        String str = (String) objArr[0];
        byte b2 = bArr5[27];
        short s = (short) 1063;
        Object[] objArr2 = new Object[1];
        d(b2, (short) (b2 | Ascii.ETB), s, objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 264;
            short s3 = (short) 640;
            Object[] objArr4 = new Object[1];
            d((byte) (i5 | 18), s2, s3, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            d((byte) (bArr5[159] + 1), (short) 275, (short) AddressConstants.ErrorCodes.ERROR_CODE_NO_APPLICABLE_ADDRESSES, objArr5);
            Object[] objArr6 = new Object[1];
            d((byte) (i5 | 18), s2, s3, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i6 = 0;
            while (true) {
                i = 263;
                if (i6 >= objArr7.length) {
                    break;
                }
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i6];
                    int i7 = f12819a;
                    short s4 = (short) 263;
                    short s5 = (short) 183;
                    Object[] objArr9 = new Object[1];
                    d((byte) (i7 | 18), s4, s5, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    Object[] objArr10 = objArr7;
                    Object[] objArr11 = new Object[1];
                    d(e[120], (short) 273, (short) PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW, objArr11);
                    Object[] objArr12 = new Object[1];
                    d((byte) (i7 | 18), s2, s3, objArr12);
                    Object invoke2 = cls2.getMethod((String) objArr11[0], Class.forName((String) objArr12[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr13 = new Object[1];
                        d((byte) (i7 | 18), s4, s5, objArr13);
                        Class<?> cls3 = Class.forName((String) objArr13[0]);
                        short s6 = (short) 272;
                        Object[] objArr14 = new Object[1];
                        d((byte) (i7 | 17), s6, (short) (s6 | 748), objArr14);
                        iArr[i6] = ((Integer) cls3.getMethod((String) objArr14[0], null).invoke(invoke2, null)).intValue();
                        i6++;
                        objArr7 = objArr10;
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
                switch (acVar.b(iArr[i8])) {
                    case -28:
                        i8 = 1;
                        continue;
                    case -27:
                        i8 = 83;
                        break;
                    case -26:
                        acVar.b(38);
                        if (acVar.f12816d == 0) {
                            i9 = 82;
                        }
                        i8 = i9;
                        break;
                    case -25:
                        i8 = 58;
                        break;
                    case -24:
                        i8 = 71;
                        continue;
                    case -23:
                        acVar.b(38);
                        if (acVar.f12816d == 0) {
                            i9 = 70;
                        }
                        i8 = i9;
                        break;
                    case -22:
                        acVar.b = 1;
                        acVar.b(4);
                        acVar.b(5);
                        f = acVar.f12816d;
                        i8 = i9;
                        break;
                    case -21:
                        i2 = j;
                        acVar.b = i2;
                        acVar.b(6);
                        i8 = i9;
                        break;
                    case -20:
                        acVar.b(32);
                        return acVar.f12816d;
                    case -19:
                        i8 = 72;
                        break;
                    case -18:
                        i8 = 60;
                        break;
                    case -17:
                        acVar.b = 2;
                        acVar.b(4);
                        acVar.b(11);
                        Object obj = acVar.j;
                        acVar.b(11);
                        try {
                            Object[] objArr15 = {obj, acVar.j};
                            int i10 = f12819a;
                            Object[] objArr16 = new Object[1];
                            d((byte) (i10 | 19), (short) ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, s, objArr16);
                            Class<?> cls4 = Class.forName((String) objArr16[0]);
                            Object[] objArr17 = new Object[1];
                            d((byte) (e[38] - 1), (short) 272, (short) (i10 | 1105), objArr17);
                            short s7 = (short) 1178;
                            Object[] objArr18 = new Object[1];
                            d((byte) (i10 | 18), s2, s7, objArr18);
                            Object[] objArr19 = new Object[1];
                            d((byte) (i10 | 18), s2, s7, objArr19);
                            i2 = ((Boolean) cls4.getMethod((String) objArr17[0], Class.forName((String) objArr18[0]), Class.forName((String) objArr19[0])).invoke(null, objArr15)).booleanValue();
                            acVar.b = i2;
                            acVar.b(6);
                            i8 = i9;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -16:
                        i3 = 9;
                        acVar.b = 1;
                        acVar.b(4);
                        acVar.b(11);
                        acVar.f = br.com.allowme.android.allowmesdk.j.d.d((byte[]) acVar.j);
                        acVar.b(i3);
                        i8 = i9;
                        break;
                    case -15:
                        acVar.b = 3;
                        acVar.b(4);
                        acVar.b(11);
                        acVar.b(11);
                        acVar.b(11);
                        acVar.f = ((b) acVar.j).d((byte[]) acVar.j, (byte[]) acVar.j);
                        i3 = 9;
                        acVar.b(i3);
                        i8 = i9;
                        break;
                    case -14:
                        try {
                            byte[] bArr6 = e;
                            Object[] objArr20 = new Object[1];
                            d((byte) (bArr6[38] - 1), (short) ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, (short) 512, objArr20);
                            Class<?> cls5 = Class.forName((String) objArr20[0]);
                            Object[] objArr21 = new Object[1];
                            d((byte) (-bArr6[1072]), (short) 258, (short) 730, objArr21);
                            acVar.e = ((Long) cls5.getMethod((String) objArr21[0], null).invoke(null, null)).longValue();
                            i4 = 24;
                            acVar.b(i4);
                            i8 = i9;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -13:
                        acVar.b = 3;
                        acVar.b(4);
                        acVar.b(5);
                        int i11 = acVar.f12816d;
                        acVar.b(21);
                        float f2 = acVar.h;
                        acVar.b(21);
                        try {
                            Object[] objArr22 = {Integer.valueOf(i11), Float.valueOf(f2), Float.valueOf(acVar.h)};
                            byte[] bArr7 = e;
                            Object[] objArr23 = new Object[1];
                            d((byte) (bArr7[38] - 1), (short) 257, (short) 1156, objArr23);
                            Class<?> cls6 = Class.forName((String) objArr23[0]);
                            Object[] objArr24 = new Object[1];
                            d((byte) (bArr7[71] - 1), (short) 263, (short) 1092, objArr24);
                            Class<?> cls7 = Float.TYPE;
                            acVar.f12815a = ((Float) cls6.getMethod((String) objArr24[0], Integer.TYPE, cls7, cls7).invoke(null, objArr22)).floatValue();
                            acVar.b(22);
                            i8 = i9;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -12:
                        acVar.b = 2;
                        acVar.b(4);
                        acVar.b(5);
                        int i12 = acVar.f12816d;
                        acVar.b(5);
                        try {
                            Object[] objArr25 = {Integer.valueOf(i12), Integer.valueOf(acVar.f12816d)};
                            byte[] bArr8 = e;
                            Object[] objArr26 = new Object[1];
                            d((byte) (bArr8[38] - 1), (short) 259, bArr8[22], objArr26);
                            Class<?> cls8 = Class.forName((String) objArr26[0]);
                            Object[] objArr27 = new Object[1];
                            d((byte) (-bArr8[1072]), (short) 269, (short) 655, objArr27);
                            Class<?> cls9 = Integer.TYPE;
                            intValue = ((Integer) cls8.getMethod((String) objArr27[0], cls9, cls9).invoke(null, objArr25)).intValue();
                            acVar.b = intValue;
                            acVar.b(6);
                            i8 = i9;
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    case -11:
                        acVar.b = 1;
                        acVar.b(4);
                        acVar.b(15);
                        try {
                            Object[] objArr28 = {Long.valueOf(acVar.c)};
                            byte[] bArr9 = e;
                            byte b3 = (byte) (bArr9[38] - 1);
                            Object[] objArr29 = new Object[1];
                            d(b3, (short) (b3 | 194), (short) 1203, objArr29);
                            Class<?> cls10 = Class.forName((String) objArr29[0]);
                            Object[] objArr30 = new Object[1];
                            d((byte) (-bArr9[1072]), (short) 259, (short) 1235, objArr30);
                            intValue = ((Integer) cls10.getMethod((String) objArr30[0], Long.TYPE).invoke(null, objArr28)).intValue();
                            acVar.b = intValue;
                            acVar.b(6);
                            i8 = i9;
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    case -10:
                        acVar.b = 2;
                        acVar.b(4);
                        acVar.b(11);
                        Object obj2 = acVar.j;
                        acVar.b(11);
                        try {
                            Object[] objArr31 = {obj2, acVar.j};
                            short s8 = (short) 258;
                            Object[] objArr32 = new Object[1];
                            d((byte) (e[38] - 1), s8, (short) 1042, objArr32);
                            Class<?> cls11 = Class.forName((String) objArr32[0]);
                            int i13 = f12819a;
                            Object[] objArr33 = new Object[1];
                            d((byte) (i13 | 17), (short) 273, (short) (i13 | 643), objArr33);
                            short s9 = (short) 709;
                            Object[] objArr34 = new Object[1];
                            d((byte) (i13 | 18), s8, s9, objArr34);
                            Object[] objArr35 = new Object[1];
                            d((byte) (i13 | 18), s8, s9, objArr35);
                            intValue = ((Integer) cls11.getMethod((String) objArr33[0], Class.forName((String) objArr34[0]), Class.forName((String) objArr35[0])).invoke(null, objArr31)).intValue();
                            acVar.b = intValue;
                            acVar.b(6);
                            i8 = i9;
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 != null) {
                                throw cause8;
                            }
                            throw th8;
                        }
                    case -9:
                        acVar.b = 1;
                        acVar.b(4);
                        acVar.b(5);
                        try {
                            Object[] objArr36 = {Integer.valueOf(acVar.f12816d)};
                            byte[] bArr10 = e;
                            Object[] objArr37 = new Object[1];
                            d((byte) (bArr10[38] - 1), (short) 251, (short) 199, objArr37);
                            Class<?> cls12 = Class.forName((String) objArr37[0]);
                            Object[] objArr38 = new Object[1];
                            d((byte) (-bArr10[1072]), (short) 273, (short) 1143, objArr38);
                            intValue = ((Integer) cls12.getMethod((String) objArr38[0], Integer.TYPE).invoke(null, objArr36)).intValue();
                            acVar.b = intValue;
                            acVar.b(6);
                            i8 = i9;
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 != null) {
                                throw cause9;
                            }
                            throw th9;
                        }
                    case -8:
                        acVar.b = 2;
                        acVar.b(4);
                        acVar.b(11);
                        Object obj3 = acVar.j;
                        acVar.b(11);
                        try {
                            Object[] objArr39 = {obj3, acVar.j};
                            int i14 = f12819a;
                            Object[] objArr40 = new Object[1];
                            d((byte) (i14 | 19), (short) ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, s, objArr40);
                            Class<?> cls13 = Class.forName((String) objArr40[0]);
                            Object[] objArr41 = new Object[1];
                            d((byte) (e[71] - 1), (short) 259, (short) (i14 | 515), objArr41);
                            Object[] objArr42 = new Object[1];
                            d((byte) (i14 | 18), s2, (short) 1178, objArr42);
                            Object[] objArr43 = new Object[1];
                            d((byte) (i14 | 18), s2, s3, objArr43);
                            cls13.getMethod((String) objArr41[0], Class.forName((String) objArr42[0]), Class.forName((String) objArr43[0])).invoke(null, objArr39);
                            i8 = i9;
                            break;
                        } catch (Throwable th10) {
                            Throwable cause10 = th10.getCause();
                            if (cause10 != null) {
                                throw cause10;
                            }
                            throw th10;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        acVar.b = 1;
                        acVar.b(4);
                        acVar.b(11);
                        Object obj4 = acVar.j;
                        try {
                            int i15 = f12819a;
                            Object[] objArr44 = new Object[1];
                            d((byte) (i15 | 18), s2, s3, objArr44);
                            Class<?> cls14 = Class.forName((String) objArr44[0]);
                            Object[] objArr45 = new Object[1];
                            d((byte) (i15 | 17), (short) 274, (short) TypedValues.TransitionType.TYPE_AUTO_TRANSITION, objArr45);
                            invoke = cls14.getMethod((String) objArr45[0], null).invoke(obj4, null);
                            acVar.f = invoke;
                            i4 = 9;
                            acVar.b(i4);
                            i8 = i9;
                            break;
                        } catch (Throwable th11) {
                            Throwable cause11 = th11.getCause();
                            if (cause11 != null) {
                                throw cause11;
                            }
                            throw th11;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        acVar.b = 3;
                        acVar.b(4);
                        acVar.b(5);
                        int i16 = acVar.f12816d;
                        acVar.b(5);
                        acVar.b(5);
                        Object[] objArr46 = new Object[1];
                        c(i16, (char) acVar.f12816d, acVar.f12816d, objArr46);
                        acVar.f = (String) objArr46[0];
                        i4 = 9;
                        acVar.b(i4);
                        i8 = i9;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        acVar.b = 2;
                        acVar.b(4);
                        acVar.b(11);
                        Object obj5 = acVar.j;
                        acVar.b(5);
                        try {
                            Object[] objArr47 = {obj5, Integer.valueOf(acVar.f12816d)};
                            byte[] bArr11 = e;
                            short s10 = (short) 258;
                            Object[] objArr48 = new Object[1];
                            d((byte) (bArr11[38] - 1), s10, (short) 1042, objArr48);
                            Class<?> cls15 = Class.forName((String) objArr48[0]);
                            Object[] objArr49 = new Object[1];
                            d((byte) (-bArr11[1072]), (short) 265, (short) 134, objArr49);
                            Object[] objArr50 = new Object[1];
                            d((byte) (f12819a | 18), s10, (short) 709, objArr50);
                            intValue = ((Integer) cls15.getMethod((String) objArr49[0], Class.forName((String) objArr50[0]), Integer.TYPE).invoke(null, objArr47)).intValue();
                            acVar.b = intValue;
                            acVar.b(6);
                            i8 = i9;
                            break;
                        } catch (Throwable th12) {
                            Throwable cause12 = th12.getCause();
                            if (cause12 != null) {
                                throw cause12;
                            }
                            throw th12;
                        }
                    case -4:
                        invoke = "";
                        acVar.f = invoke;
                        i4 = 9;
                        acVar.b(i4);
                        i8 = i9;
                        break;
                    case -3:
                        acVar.b = 1;
                        acVar.b(4);
                        acVar.b(5);
                        try {
                            Object[] objArr51 = {Integer.valueOf(acVar.f12816d)};
                            byte[] bArr12 = e;
                            Object[] objArr52 = new Object[1];
                            d((byte) (bArr12[38] - 1), (short) 259, bArr12[22], objArr52);
                            Class<?> cls16 = Class.forName((String) objArr52[0]);
                            Object[] objArr53 = new Object[1];
                            d((byte) (bArr12[191] - 1), (short) 262, (short) TypedValues.MotionType.TYPE_PATHMOTION_ARC, objArr53);
                            intValue = ((Integer) cls16.getMethod((String) objArr53[0], Integer.TYPE).invoke(null, objArr51)).intValue();
                            acVar.b = intValue;
                            acVar.b(6);
                            i8 = i9;
                            break;
                        } catch (Throwable th13) {
                            Throwable cause13 = th13.getCause();
                            if (cause13 != null) {
                                throw cause13;
                            }
                            throw th13;
                        }
                    case -2:
                        acVar.b = 3;
                        acVar.b(4);
                        acVar.b(5);
                        int i17 = acVar.f12816d;
                        acVar.b(5);
                        int i18 = acVar.f12816d;
                        acVar.b(5);
                        try {
                            Object[] objArr54 = {Integer.valueOf(i17), Integer.valueOf(i18), Integer.valueOf(acVar.f12816d)};
                            Object[] objArr55 = new Object[1];
                            d((byte) (e[38] - 1), (short) i, (short) 624, objArr55);
                            Class<?> cls17 = Class.forName((String) objArr55[0]);
                            Object[] objArr56 = new Object[1];
                            d(bArr4[159], (short) 261, bArr4[27], objArr56);
                            Class<?> cls18 = Integer.TYPE;
                            intValue = ((Integer) cls17.getMethod((String) objArr56[0], cls18, cls18, cls18).invoke(null, objArr54)).intValue();
                            acVar.b = intValue;
                            acVar.b(6);
                            i8 = i9;
                            break;
                        } catch (Throwable th14) {
                            Throwable cause14 = th14.getCause();
                            if (cause14 != null) {
                                throw cause14;
                            }
                            throw th14;
                        }
                    case -1:
                        i8 = 55;
                        continue;
                    default:
                        i8 = i9;
                        break;
                }
                i = 263;
            }
        } catch (Throwable th15) {
            Throwable cause15 = th15.getCause();
            if (cause15 != null) {
                throw cause15;
            }
            throw th15;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:296:0x0a4d  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0a64 A[ADDED_TO_REGION, SYNTHETIC] */
    @Override // br.com.allowme.android.allowmesdk.environment.e.o
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] d(@org.jetbrains.annotations.NotNull byte[] r21, @org.jetbrains.annotations.NotNull byte[] r22) {
        /*
            Method dump skipped, instructions count: 2742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.b.d(byte[], byte[]):byte[]");
    }
}
