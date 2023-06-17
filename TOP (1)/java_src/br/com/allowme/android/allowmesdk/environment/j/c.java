package br.com.allowme.android.allowmesdk.environment.j;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.view.InputDeviceCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import br.com.allowme.android.allowmesdk.biometry.a.b;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.common.base.Ascii;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0007B#\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0002\u0010\u0010J\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\n\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0005\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0013J\u0017\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0002\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/j/c;", "", "c", "I", "a", "d", "b", "", "e$1843ae22", "Ljava/lang/Object;", "p0", "", "e", "(I)V", "Lorg/json/JSONObject;", "p1", "(ILorg/json/JSONObject;)V", "", "(I)Ljava/util/List;", "(I)I", "p2", "<init>", "(Ljava/lang/Object;II)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final int f12862a = 0;
    public static final byte[] b = null;
    private static int f;
    private static char g;
    private static int h;
    private static char[] i;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f12863d;
    @NotNull
    private final Object e$1843ae22;

    static {
        a();
        h = 0;
        f = 1;
        g = (char) 4;
        i = new char[]{13746, 13769, 13749, 13823, 13802, 13747, 13821, 13748, 13812, 13800, 13806, 13795, 13811, 13808, 13801, 13813};
    }

    private c(@NotNull Object obj, int i2, int i3) {
        Object[] objArr = new Object[1];
        c((byte) (View.MeasureSpec.getMode(0) + 113), 10 - (ViewConfiguration.getLongPressTimeout() >> 16), "\u000b\u0001\u0007\f\u000f\r\u000b\u000e\n\b", objArr);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
        this.e$1843ae22 = obj;
        this.f12863d = i2;
        this.c = i3;
        try {
            ((Class) b.c(TextUtils.lastIndexOf("", '0', 0, 0) + 62, (ViewConfiguration.getEdgeSlop() >> 16) + 12429, (char) View.resolveSizeAndState(0, 0, 0))).getMethod("d", null).invoke(obj, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private final int a(int i2) {
        d dVar = new d(this, i2);
        byte[] bArr = b;
        Object[] objArr = new Object[1];
        c((short) 773, bArr[58], bArr[39], objArr);
        char c = 0;
        String str = (String) objArr[0];
        byte b2 = bArr[37];
        Object[] objArr2 = new Object[1];
        c((short) 296, b2, (short) (b2 | Ascii.HT), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) 834;
            char c2 = 356;
            short s2 = (short) ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
            Object[] objArr4 = new Object[1];
            c(s, bArr[356], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c((short) 1141, bArr[389], (short) 261, objArr5);
            Object[] objArr6 = new Object[1];
            c(s, bArr[356], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i3];
                    short s3 = (short) 1228;
                    byte[] bArr2 = b;
                    short s4 = (short) 249;
                    Object[] objArr9 = new Object[1];
                    c(s3, bArr2[c2], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    Object[] objArr10 = new Object[1];
                    c((short) 526, (byte) 74, (short) 259, objArr10);
                    Object[] objArr11 = new Object[1];
                    c(s, bArr2[356], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(s3, bArr2[356], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        c2 = 356;
                        Object[] objArr13 = new Object[1];
                        c((short) 520, (byte) (bArr2[356] - 1), (short) 258, objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i3++;
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
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                try {
                } catch (Throwable th3) {
                    th = th3;
                }
                switch (dVar.b(iArr[i4])) {
                    case -27:
                        i4 = 59;
                        continue;
                    case -26:
                        dVar.b(37);
                        int i6 = dVar.e;
                        if (i6 == 49 || i6 != 95) {
                            i4 = 8;
                            continue;
                        } else {
                            i4 = 33;
                        }
                        break;
                    case -25:
                        i4 = 54;
                        continue;
                    case -24:
                        dVar.b(37);
                        int i7 = dVar.e;
                        if (i7 == 42 || i7 != 59) {
                            i4 = 16;
                            continue;
                        } else {
                            i4 = 28;
                        }
                        break;
                    case -23:
                        i4 = 49;
                        continue;
                    case -22:
                        try {
                            dVar.b(37);
                            int i8 = dVar.e;
                            if (i8 == 65 || i8 != 73) {
                                i4 = 5;
                                continue;
                            } else {
                                i4 = 44;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            if (i5 >= 29 && i5 <= 33) {
                                i5 = 27;
                            } else if (i5 < 46 || i5 > 49) {
                                throw th;
                            } else {
                                i5 = 43;
                            }
                            dVar.g = th;
                            dVar.b(39);
                            i4 = i5;
                        }
                        break;
                    case -21:
                        i4 = 50;
                        continue;
                    case -20:
                        i4 = 52;
                        continue;
                    case -19:
                        dVar.b(31);
                        if (dVar.e != 0) {
                            break;
                        } else {
                            i4 = 42;
                            continue;
                        }
                    case -18:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(5);
                        f = dVar.e;
                        break;
                    case -17:
                        dVar.c = h;
                        dVar.b(6);
                        break;
                    case -16:
                        dVar.b(35);
                        throw ((Throwable) dVar.j);
                    case -15:
                        i4 = 55;
                        continue;
                    case -14:
                        i4 = 57;
                        continue;
                    case -13:
                        dVar.b(53);
                        if (dVar.e != 0) {
                            break;
                        } else {
                            i4 = 26;
                            continue;
                        }
                    case -12:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(5);
                        h = dVar.e;
                        break;
                    case -11:
                        dVar.c = f;
                        dVar.b(6);
                        break;
                    case -10:
                        dVar.b(77);
                        return dVar.e;
                    case -9:
                        i4 = 1;
                        continue;
                    case -8:
                        i4 = 14;
                        continue;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        dVar.c = ((c) dVar.j).c;
                        dVar.b(6);
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i4 = 18;
                        continue;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        dVar.c = ((c) dVar.j).f12863d;
                        dVar.b(6);
                        break;
                    case -4:
                        i4 = 60;
                        continue;
                    case -3:
                        i4 = 62;
                        continue;
                    case -2:
                        dVar.b(31);
                        if (dVar.e != 0) {
                            break;
                        } else {
                            i4 = 4;
                            continue;
                        }
                    case -1:
                        i4 = 11;
                        continue;
                }
                i4 = i5;
            }
            throw th;
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    static void a() {
        byte[] bArr = new byte[1587];
        System.arraycopy("\u007f¼cÉ÷\u0013ü\rö\u000eýúûÊHóü\u0012·\u001d\u001a\u0014Ì1ï\t\u0006\u0005ýþ\bã!\u0005Ú'÷\u0000Ù3ø\u0002ó\u000e\u0000ö\u0006ÿè\u000b\u000b\tð\u0004û\u0006ÿû\u0001\u0005ú\büü\u0001\u0006ù\býû\u0001\u0007ø\bþú\u0001\b÷\u0001\tö\u0001\nõ\u0006ÿû\u0001\u0005ú\büü\u0001\u000bô\u0001\fó\u0001\u0004ÿü\u0006\u0002ø\u0007ýü\b\u0000ø\u0001\u0004\u0000û\u0007\u0001ø\u0007ÿú\b\u0000ø\u0001\u0004\u0001ú\u0006\u0004ö\u0001\u0004\u0002ù\u0001\u0004\u0003ø\b\u0001÷\b\u0002ö\u0007ýü\u0001\u0004\u0004÷\u0007\u0001ø\u0007ýü\u0001\u0004\u0005ö\u0001\u0004\u0006õ\u0001\u0004\u0007ô\u0001\u0004\u0007ô\u0001\u0004\u0003ø\b\u0003õ\u0006\u0007ó\u0007ýü\u0001\u0004\u0004÷\u0007\u0001ø\u0007ýü\u0001\u0004\bó\u0001\u0005þü\u0001\u0005ÿû\b\u0004ô\b\u0005ó\b\u0000ø\u0001\u0004\u0001ú\u0001\u0005\u0000ú\tûü\tüû\u0006\u0006ô\týú\u0001\u0005\u0001ù\u0007ÿú\u0001\u0005\u0002ø\u0001\u0005\u0003÷\u0001\u0005\u0004ö\u0001\u0005\u0004ö\u0001\u0005\u0005õ\u0007ù\u0001\u0005\u0006ô\u0007\u0005ô\u0001\u0005\u0006ô\u0001\u0005\u0007ó\tÿø\u0001\u0006ýü\t\u0000÷\u0001\u0006ýþ\u000fÙ\u0014\u0017Ó\u001a\u0014Ê,õ\u0001\fý\u0000ùþ\u0011õ\u0006ÿå\u0016\u0011ëê#Ò!\u0001û\u0014÷\b\rö\u000eýúûÊA\u0004»%&ú\u0001ñ\bÖ)\u0003ô\b÷\u0015ëÍ>õ\rùÇ\u001b%\u0006ñ\u0002þ\r÷\u0015ëÍ>õ\rùÇ\u001b+ñ\rï\u0001\nù÷\u0015ëÍGÿõ\u0003Â\u00131\u0000ï\u0018Ó\u001d\n\u0001\rö\u000eýúûÊHóü\u0012·(\u0013ü\u0012Ì,ÿø\u0003þ\u000eýï\u0013õ\u0006ÿ\u000bñ\rï\u0013û\u0003ýüý\u000b\u0003õÇ<\tüÿÀ\u001c\tüÿ\u0001\u0013\bûþ\u0011\u0004û\u0006\u0001ù\u0001\u0005ú\t\u0001ö\u0001\u0006ù\büü\t\u0002õ\u0001\u0007ø\u0001\b÷\u0005\u0002ù\t\u0003ô\t\u0004ó\núü\u0001\tö\u0001\nõ\u0001\u000bô\t\u0003ô\u0005û\u0001\fó\nûû\u0001\u0004ÿü\u0005û\u0001\u0004\u0000û\u0001\u0004\u0001ú\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0005û\u0001\u0004\u0004÷\nüú\nýù\u0001\u0004\u0005ö\nüú\nþø\nÿ÷\u0001\u0004\u0006õ\n\u0000ö\n\u0001õ\u0001\u0004\u0007ô\b\u0000ø\u0001\u0004\bó\n\u0002ô\u0001\u0005þü\u0001\u0005ÿû\n\u0003ó\b\u0000ø\u0001\u0005\u0000ú\u0007\u0001ø\u0007\u0001ø\u0006\u0003÷\u0001\u0004ÿü\u0006\u0004ö\u0001\u0005\u0001ù\u0001\u0005\u0002ø\u000bùü\u000búû\u0007ýü\u0001\u0005\u0003÷\u0007ÿú\u0001\u0005\u0004ö\u0001\u0005\u0005õ\u0001\u0005\u0006ô\u000bûú\u000büù\u0001\u0004ÿü\u0001\u0005\u0007ó\u000býø\u000búû\u0007ýü\u0001\u0006ýü\u0007\u0001ø\u0007ýü\u0001\u0006þû\u0001\u0006ÿú\u0001\u0006\u0000ù\u0001\u0006\u0000ù\u0001\u0006\u0001ø\u000bþ÷\u0001\u0006\u0002÷\u000bÿö\u0001\u0006\u0002\u0005ýþ\bã!\u0005Ú'÷\u0000ä\u0011\u0011ï\fø\u000fñ\r÷\u0015ëÍ>õ\rùÇ%!þ÷\u0005ù\u0004\u0005øý\u0005À5\fý\u0000ùþ\u0011õ\u0006ÿ\u0005»\u0015,ý\u0000ùþ\u0011õ\u0006ÿ\u0005Ø)ë\u0000ê+ñ\rï\u0001\nù\u000eØ)\u0003\u0000\u0004û\büü\u0001\u0005ú\u0001\u0006ù\u0001\u0007ø\u0006ÿû\u0001\b÷\u0001\tö\u0006ÿû\u0001\nõ\u0001\u000bô\n\u0003ó\b\u0000ø\u0001\fó\u0006\u0004ö\u0001\u0004ÿü\u0006\u0004ö\u0001\u0004ÿü\u0001\u0004\u0000û\u000b\u0001ô\u000búû\u0007ýü\u0001\u0004\u0001ú\u0007ÿú\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0005ö\u0006\u0004ö\u000b\u0002ó\føü\b\u0000ø\u0001\u0004ÿü\u0001\u0004\u0006õ\fùû\u0006\u0006ô\u0006\u0007ó\u0007ýü\u0001\u0004\u0007ô\u0007ÿú\u0001\u0004\bó\u0001\u0005þü\u0001\u0005ÿû\u0001\u0004\u0005ö\u0006ÿû\u0001\b÷\fúú\fûù\u0001\tö\u0001\u0005\u0000ú\füø\u0001\u0005\u0001ù\fý÷\u0001\u0005\u0001ù\u0001\u0005\u0002ø\fþö\u0001\u0005\u0003÷\fÿõ\u0001\u0005\u0003÷\u0001\u0005\u0004ö\f\u0000ô\u0001\u0005\u0005õ\f\u0001ó\u0001\u0005\u0005û\u0004õ\u0004øè\u001c\u0003\u0000ý\n\u0005\u0006ñ\rü÷\u0015ëÍGÿõ\u0003Â\u001b+ñ\rï\u0013û\u0003ë\u000b\tðê\u0017\u0005\u0006â\u000b\u000b\tð÷\u0015ëÍGÿõ\u0003Â\u0015,ý\u0000ùþ\u0011õ\u0006ÿ\u0004û\u0006ÿû\u0001\u0005ú\büü\u0001\u0006ù\u0001\u0007ø\n\u0003ó\b\u0000ø\u0001\b÷\u0006\u0004ö\u0001\tö\u0001\nõ\r÷ü\u000búû\u0007ýü\u0001\u000bô\u0007\u0001ø\u0007ýü\u0001\fó\u0001\u0004ÿü\u0001\u0004\u0000û\u0001\u0004\u0001ú\u0006\u0004ö\u000b\u0002ó\røû\u0001\tö\u0001\nõ\rùú\u000búû\u0007ýü\u0001\u000bô\u0007ÿú\u0001\u0004\u0002ù\u0001\u0004\u0003ø\u0001\u0004\u0004÷\u0001\u0004\u0001ú\u0006ÿû\u0001\u0005ú\büü\u0001\u0006ù\rúù\b\u0000ø\u0001\u0007ø\u0001\u0004\u0005ö\u0007\u0005ô\u0001\u0004\u0006õ\u0007ù\u0001\u0004\u0006õ\u0001\u0004\u0007ô\rûø\u0001\u0004\bó\rü÷\u0001\u0004\bþ\u000fß\u0010\u000fýý\u0000Ö\u001f\u0011Ô\u001b\u0003\u0001ß1ýï\u0013õ\u0006ÿù\u0012Û\u0017\u0013ü\u0004\u0005øý\u0005À<\f÷Á;\u0005\u0006ñ\rüó\u000bÂ\u001b%\u0006þ÷\u0005\u0005öú\u0010\rö\u000eýúûÊ9\u000bï\u000fø\u0001ú\u0010»\u0015,ý\u0003\u0003\n\tð\u0004û\u0005û\u0006ú\u0007ù\u0001\u0005ú\u000bõ\fô\u0001\u0006ù\ró\u0005ÿü\u0001\u0007ø\u0001\b÷\u0001\tö\u0001\nõ\u0005û\u0001\u000bô\u0005\u0002ù\u0005\u0003ø\u0001\fó\u0005\u0004÷\u0005\u0005ö\u0005\u0007ô\u0001\u0004ÿü\u0005\bó\u0006þü\u0001\u0004\u0000û\u0001\b÷\u0001\tö\u0001\u0004\u0001ú\u0006ÿû\u0001\u0004\u0002ù\u0006\u0000ú\u0001\u0004\u0003ø\u0006\u0001ù\u0001\u0004\u0004÷\u0001\u0004\u0005ö\u0006\u0002ø\u0006\u0003÷\u0001\u0004\u0006õ\u0006\u0004ö\u0001\u0004\u0007ô\u0001\u0004\bó\u0006\u0005õ\u0006\u0006ô\u0006\u0007ó\u0007ýü\u0001\u0005þü\u0007ÿú\u0001\u0005ÿû\u0001\u0005\u0000ú\u0001\u0005\u0001ù\u0001\u0005\u0001ù\u0001\u0004\bó\u0007\u0000ù\u0006\u0007ó\u0007ýü\u0001\u0005þü\u0007\u0001ø\u0007ýü\u0001\u0005\u0002ø\u0001\u0005\u0003÷\u0001\u0005\u0004ö\u0001\u0005\u0005õ\u0006\u0004ö\u0007\u0003ö\u0001\u0004\u0007ô\u0001\u0005\u0006ô\u0007\u0005ô\u0001\u0005\u0007ó\u0007ù\u0001\u0005\u0007÷\u0015ëÍ>õ\rùÇ!\u0013\bûþ\u0011ûä!þ÷\u0005ù".getBytes("ISO-8859-1"), 0, bArr, 0, 1587);
        b = bArr;
        f12862a = 108;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.j.c.c(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    private final void c(int i2) {
        int i3;
        int a2;
        d dVar = new d(this, i2);
        byte[] bArr = b;
        Object[] objArr = new Object[1];
        c((short) 1527, bArr[58], bArr[353], objArr);
        char c = 0;
        String str = (String) objArr[0];
        byte b2 = bArr[37];
        Object[] objArr2 = new Object[1];
        c((short) 296, b2, (short) (b2 | Ascii.HT), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) 834;
            char c2 = 356;
            short s2 = (short) ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
            Object[] objArr4 = new Object[1];
            c(s, bArr[356], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c((short) 1141, bArr[389], (short) 261, objArr5);
            Object[] objArr6 = new Object[1];
            c(s, bArr[356], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i4 = 0;
            while (i4 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i4];
                    short s3 = (short) 1228;
                    byte[] bArr2 = b;
                    short s4 = (short) 249;
                    Object[] objArr9 = new Object[1];
                    c(s3, bArr2[c2], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    Object[] objArr10 = new Object[1];
                    c((short) 526, (byte) 74, (short) 259, objArr10);
                    Object[] objArr11 = new Object[1];
                    c(s, bArr2[356], s2, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(s3, bArr2[356], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c((short) 520, (byte) (bArr2[356] - 1), (short) 258, objArr13);
                        iArr[i4] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i4++;
                        c = 0;
                        c2 = 356;
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
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                switch (dVar.b(iArr[i5])) {
                    case -30:
                        i5 = 68;
                        break;
                    case -29:
                        dVar.b(37);
                        int i7 = 21;
                        if (dVar.e == 4) {
                            i7 = 48;
                        }
                        i5 = i7;
                        break;
                    case -28:
                        i5 = 63;
                        break;
                    case -27:
                        dVar.b(37);
                        if (dVar.e == 0) {
                            i5 = 16;
                            break;
                        } else {
                            i5 = 27;
                            break;
                        }
                    case -26:
                        i5 = 25;
                        break;
                    case -25:
                        i5 = 62;
                        break;
                    case -24:
                        dVar.b(53);
                        if (dVar.e != 0) {
                            i5 = i6;
                            break;
                        } else {
                            i5 = 61;
                            break;
                        }
                    case -23:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(5);
                        h = dVar.e;
                        i5 = i6;
                        break;
                    case -22:
                        i3 = f;
                        dVar.c = i3;
                        dVar.b(6);
                        i5 = i6;
                        break;
                    case -21:
                        i5 = 69;
                        break;
                    case -20:
                        i5 = 71;
                        break;
                    case -19:
                        dVar.b(31);
                        if (dVar.e != 0) {
                            i5 = i6;
                            break;
                        } else {
                            i5 = 47;
                            break;
                        }
                    case -18:
                        i5 = 11;
                        break;
                    case -17:
                        i5 = 37;
                        break;
                    case -16:
                        dVar.b(31);
                        if (dVar.e != 0) {
                            i5 = i6;
                            break;
                        } else {
                            i5 = 36;
                            break;
                        }
                    case -15:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(5);
                        f = dVar.e;
                        i5 = i6;
                        break;
                    case -14:
                        i3 = h;
                        dVar.c = i3;
                        dVar.b(6);
                        i5 = i6;
                        break;
                    case -13:
                        return;
                    case -12:
                        i5 = 16;
                        break;
                    case -11:
                        i5 = 1;
                        break;
                    case -10:
                        i5 = 52;
                        break;
                    case -9:
                        i5 = 38;
                        break;
                    case -8:
                        dVar.c = 2;
                        dVar.b(4);
                        dVar.b(12);
                        Object obj = dVar.j;
                        dVar.b(5);
                        try {
                            ((Class) b.c(61 - KeyEvent.keyCodeFromString(""), 12429 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (ViewConfiguration.getTouchSlop() >> 8))).getMethod("e", Integer.TYPE).invoke(obj, Integer.valueOf(dVar.e));
                            i5 = i6;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        i5 = 64;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i5 = 66;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        dVar.b(43);
                        if (dVar.e != 0) {
                            i5 = i6;
                            break;
                        } else {
                            i5 = 10;
                            break;
                        }
                    case -4:
                        dVar.c = 2;
                        dVar.b(4);
                        dVar.b(12);
                        dVar.b(5);
                        a2 = ((c) dVar.j).a(dVar.e);
                        dVar.c = a2;
                        dVar.b(6);
                        i5 = i6;
                        break;
                    case -3:
                        dVar.c = 2;
                        dVar.b(4);
                        dVar.b(12);
                        Object obj2 = dVar.j;
                        dVar.b(5);
                        try {
                            a2 = ((Integer) ((Class) b.c((ViewConfiguration.getFadingEdgeLength() >> 16) + 61, Color.rgb(0, 0, 0) + 16789645, (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16))).getMethod("d", Integer.TYPE).invoke(obj2, Integer.valueOf(dVar.e))).intValue();
                            dVar.c = a2;
                            dVar.b(6);
                            i5 = i6;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    case -2:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        dVar.g = ((c) dVar.j).e$1843ae22;
                        dVar.b(11);
                        i5 = i6;
                        break;
                    case -1:
                        i5 = 17;
                        break;
                    default:
                        i5 = i6;
                        break;
                }
            }
        } catch (Throwable th5) {
            Throwable cause5 = th5.getCause();
            if (cause5 == null) {
                throw th5;
            }
            throw cause5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(short r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            int r8 = 266 - r8
            int r7 = r7 + 44
            int r6 = 1580 - r6
            byte[] r0 = br.com.allowme.android.allowmesdk.environment.j.c.b
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
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
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L23:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r5
        L2f:
            int r7 = r7 + r8
            int r6 = r6 + 1
            r8 = r9
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.j.c.c(short, short, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:174:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x062a A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(int r19, @org.jetbrains.annotations.NotNull org.json.JSONObject r20) {
        /*
            Method dump skipped, instructions count: 1650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.j.c.c(int, org.json.JSONObject):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final List<JSONObject> d(int i2) {
        int i3;
        int i4;
        Object obj;
        Object newInstance;
        byte[] bArr;
        Object invoke;
        int i5;
        d dVar = new d(this, i2);
        byte[] bArr2 = b;
        Object[] objArr = new Object[1];
        c((short) 1119, bArr2[58], bArr2[37], objArr);
        char c = 0;
        String str = (String) objArr[0];
        byte b2 = bArr2[37];
        Object[] objArr2 = new Object[1];
        c((short) 296, b2, (short) (b2 | Ascii.HT), objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s = (short) 834;
            char c2 = 356;
            short s2 = (short) ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
            Object[] objArr4 = new Object[1];
            c(s, bArr2[356], s2, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            c((short) 1141, bArr2[389], (short) 261, objArr5);
            Object[] objArr6 = new Object[1];
            c(s, bArr2[356], s2, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i6 = 0;
            while (i6 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i6];
                    short s3 = (short) 1228;
                    byte[] bArr3 = b;
                    short s4 = (short) 249;
                    Object[] objArr9 = new Object[1];
                    c(s3, bArr3[c2], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    Object[] objArr10 = new Object[1];
                    c((short) 526, (byte) 74, (short) 259, objArr10);
                    Object[] objArr11 = new Object[1];
                    c(s, bArr3[356], s2, objArr11);
                    Object invoke2 = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        c(s3, bArr3[356], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        c((short) 520, (byte) (bArr3[356] - 1), (short) 258, objArr13);
                        iArr[i6] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke2, null)).intValue();
                        i6++;
                        c = 0;
                        c2 = 356;
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
                switch (dVar.b(iArr[i7])) {
                    case -35:
                        i7 = 75;
                        break;
                    case -34:
                        dVar.b(37);
                        int i9 = 46;
                        if (dVar.e == 25) {
                            i9 = 61;
                        }
                        i7 = i9;
                        break;
                    case -33:
                        i7 = 50;
                        break;
                    case -32:
                        i7 = 74;
                        break;
                    case -31:
                        dVar.b(31);
                        if (dVar.e == 0) {
                            i3 = 73;
                            i7 = i3;
                            break;
                        }
                        i3 = i8;
                        i7 = i3;
                    case -30:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(5);
                        f = dVar.e;
                        i7 = i8;
                        break;
                    case -29:
                        dVar.c = h;
                        dVar.b(6);
                        i7 = i8;
                        break;
                    case -28:
                        i7 = 76;
                        break;
                    case -27:
                        i7 = 78;
                        break;
                    case -26:
                        dVar.b(53);
                        if (dVar.e == 0) {
                            i3 = 60;
                            i7 = i3;
                            break;
                        }
                        i3 = i8;
                        i7 = i3;
                    case -25:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(5);
                        h = dVar.e;
                        i7 = i8;
                        break;
                    case -24:
                        i4 = f;
                        dVar.c = i4;
                        dVar.b(6);
                        i7 = i8;
                        break;
                    case -23:
                        dVar.b(35);
                        return (List) dVar.j;
                    case -22:
                        i7 = 1;
                        break;
                    case -21:
                        i7 = 64;
                        break;
                    case -20:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        dVar.g = dVar.j;
                        dVar.b(11);
                        i7 = i8;
                        break;
                    case -19:
                        i7 = 52;
                        break;
                    case -18:
                        dVar.c = 2;
                        dVar.b(4);
                        dVar.b(12);
                        Object obj2 = dVar.j;
                        dVar.b(12);
                        try {
                            Object[] objArr14 = {dVar.j};
                            short s5 = (short) InputDeviceCompat.SOURCE_DPAD;
                            byte[] bArr4 = b;
                            Object[] objArr15 = new Object[1];
                            c(s5, bArr4[356], (short) 246, objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            Object[] objArr16 = new Object[1];
                            c((short) 775, bArr4[767], (short) 263, objArr16);
                            Object[] objArr17 = new Object[1];
                            c(bArr4[298], bArr4[356], s2, objArr17);
                            i4 = ((Boolean) cls4.getMethod((String) objArr16[0], Class.forName((String) objArr17[0])).invoke(obj2, objArr14)).booleanValue();
                            dVar.c = i4;
                            dVar.b(6);
                            i7 = i8;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -17:
                        obj = null;
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        try {
                            Object[] objArr18 = {dVar.j};
                            byte b3 = (byte) 67;
                            Object[] objArr19 = new Object[1];
                            c((short) 1137, b3, (short) (b3 | 180), objArr19);
                            Class<?> cls5 = Class.forName((String) objArr19[0]);
                            Object[] objArr20 = new Object[1];
                            c(s, b[356], s2, objArr20);
                            newInstance = cls5.getDeclaredConstructor(Class.forName((String) objArr20[0])).newInstance(objArr18);
                            dVar.g = newInstance;
                            dVar.b(11);
                            i7 = i8;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -16:
                        obj = null;
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        newInstance = dVar.j;
                        dVar.g = newInstance;
                        dVar.b(11);
                        i7 = i8;
                        break;
                    case -15:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        Object obj3 = dVar.j;
                        short s6 = (short) 543;
                        try {
                            byte[] bArr5 = b;
                            byte b4 = bArr5[356];
                            Object[] objArr21 = new Object[1];
                            c(s6, b4, (short) (b4 << 2), objArr21);
                            Class<?> cls6 = Class.forName((String) objArr21[0]);
                            Object[] objArr22 = new Object[1];
                            c((short) 1576, (byte) (bArr5[338] + 1), (short) 262, objArr22);
                            obj = null;
                            newInstance = cls6.getMethod((String) objArr22[0], null).invoke(obj3, null);
                            dVar.g = newInstance;
                            dVar.b(11);
                            i7 = i8;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -14:
                        i7 = 40;
                        break;
                    case -13:
                        i7 = 26;
                        break;
                    case -12:
                        dVar.b(53);
                        if (dVar.e == 0) {
                            i7 = 25;
                            break;
                        }
                        i7 = i8;
                        break;
                    case -11:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        Object obj4 = dVar.j;
                        short s7 = (short) 543;
                        try {
                            byte b5 = b[356];
                            Object[] objArr23 = new Object[1];
                            c(s7, b5, (short) (b5 << 2), objArr23);
                            Class<?> cls7 = Class.forName((String) objArr23[0]);
                            Object[] objArr24 = new Object[1];
                            c((short) 302, bArr[446], (short) 259, objArr24);
                            i5 = ((Boolean) cls7.getMethod((String) objArr24[0], null).invoke(obj4, null)).booleanValue();
                            dVar.c = i5;
                            dVar.b(6);
                            i7 = i8;
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    case -10:
                        i7 = 21;
                        break;
                    case -9:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        Object obj5 = dVar.j;
                        short s8 = (short) 1212;
                        try {
                            byte[] bArr6 = b;
                            byte b6 = bArr6[356];
                            Object[] objArr25 = new Object[1];
                            c(s8, b6, (short) (b6 << 2), objArr25);
                            Class<?> cls8 = Class.forName((String) objArr25[0]);
                            Object[] objArr26 = new Object[1];
                            c((short) (f12862a | 1040), (byte) (bArr6[356] - 1), (short) 258, objArr26);
                            invoke = cls8.getMethod((String) objArr26[0], null).invoke(obj5, null);
                            dVar.g = invoke;
                            dVar.b(11);
                            i7 = i8;
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    case -8:
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        invoke = dVar.j;
                        dVar.g = invoke;
                        dVar.b(11);
                        i7 = i8;
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(5);
                        try {
                            Object[] objArr27 = {Integer.valueOf(dVar.e)};
                            Object[] objArr28 = new Object[1];
                            c((short) 1195, b[356], (short) 247, objArr28);
                            invoke = Class.forName((String) objArr28[0]).getDeclaredConstructor(Integer.TYPE).newInstance(objArr27);
                            dVar.g = invoke;
                            dVar.b(11);
                            i7 = i8;
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 != null) {
                                throw cause8;
                            }
                            throw th8;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        dVar.c = 2;
                        dVar.b(4);
                        dVar.b(12);
                        Object obj6 = dVar.j;
                        dVar.b(5);
                        try {
                            Object[] objArr29 = {obj6, Integer.valueOf(dVar.e)};
                            byte[] bArr7 = b;
                            Object[] objArr30 = new Object[1];
                            c((short) 819, (byte) (-bArr7[1293]), (short) 221, objArr30);
                            Class<?> cls9 = Class.forName((String) objArr30[0]);
                            Object[] objArr31 = new Object[1];
                            c((short) 1271, (byte) (-bArr7[3]), (short) 243, objArr31);
                            byte b7 = bArr7[356];
                            Object[] objArr32 = new Object[1];
                            c((short) 1212, b7, (short) (b7 << 2), objArr32);
                            i5 = ((Integer) cls9.getMethod((String) objArr31[0], Class.forName((String) objArr32[0]), Integer.TYPE).invoke(null, objArr29)).intValue();
                            dVar.c = i5;
                            dVar.b(6);
                            i7 = i8;
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 != null) {
                                throw cause9;
                            }
                            throw th9;
                        }
                    case -4:
                        dVar.c = 3;
                        dVar.b(4);
                        dVar.b(12);
                        Object obj7 = dVar.j;
                        dVar.b(5);
                        int i10 = dVar.e;
                        dVar.b(5);
                        try {
                            Object[] objArr33 = {Integer.valueOf(i10), Integer.valueOf(dVar.e)};
                            Class<?> cls10 = Integer.TYPE;
                            invoke = ((Class) b.c(61 - KeyEvent.keyCodeFromString(""), (KeyEvent.getMaxKeyCode() >> 16) + 12429, (char) (ViewConfiguration.getScrollBarSize() >> 8))).getMethod("e", cls10, cls10).invoke(obj7, objArr33);
                            dVar.g = invoke;
                            dVar.b(11);
                            i7 = i8;
                            break;
                        } catch (Throwable th10) {
                            Throwable cause10 = th10.getCause();
                            if (cause10 != null) {
                                throw cause10;
                            }
                            throw th10;
                        }
                    case -3:
                        dVar.c = 1;
                        dVar.b(4);
                        dVar.b(12);
                        invoke = ((c) dVar.j).e$1843ae22;
                        dVar.g = invoke;
                        dVar.b(11);
                        i7 = i8;
                        break;
                    case -2:
                        dVar.c = 2;
                        dVar.b(4);
                        dVar.b(12);
                        dVar.b(5);
                        i5 = ((c) dVar.j).a(dVar.e);
                        dVar.c = i5;
                        dVar.b(6);
                        i7 = i8;
                        break;
                    case -1:
                        i7 = 43;
                        break;
                    default:
                        i7 = i8;
                        break;
                }
            }
        } catch (Throwable th11) {
            Throwable cause11 = th11.getCause();
            if (cause11 != null) {
                throw cause11;
            }
            throw th11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0284 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x026f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0278 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(int r19) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.j.c.e(int):void");
    }

    public /* synthetic */ c(Object obj, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i4 & 2) != 0 ? 10 : i2, (i4 & 4) != 0 ? 1 : i3);
    }
}
