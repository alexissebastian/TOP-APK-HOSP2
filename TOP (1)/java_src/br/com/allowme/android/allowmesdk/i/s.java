package br.com.allowme.android.allowmesdk.i;

import android.graphics.Color;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import br.com.allowme.android.allowmesdk.k.d;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.android.gms.identity.intents.AddressConstants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class s {
    public static final byte[] b = null;

    /* renamed from: d  reason: collision with root package name */
    public static final int f13034d = 0;
    private static int g;
    private static int h;
    private static char[] i;
    private static long j;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f13035a;
    @NotNull
    private final Object c$6f395e11;
    @NotNull
    private final br.com.allowme.android.allowmesdk.domain.e.b.l e;

    static {
        d();
        h = 0;
        g = 1;
        i = new char[]{'l', 13923, 27775, 41539, 55381, 3662, 'c', 13923, 27766, 41552, 55362, 3677, 17451, 31264, 16613, 30462, 11519, 58076, 39124, 20162, 1195, 15020, 61573, 42626, 11994, 6385, 17140, 36040, 63181, 8406, 27376, 21632, 40599, 51351, 12929, 31848, 42593, 36971, 55902, 1036, 20017, 47143, 57952, 11282, 5661, 16392, 35836, 62899, 16280, 'B', 13929, 27756, 41552, 55381, 3662, 17512, 31256, 45071, 58895, 7193, 21232, 35065, 48883, 62662, 10900, 24710, 38563, 52397, 650, 14484, 28380, 42345, 56186, 4420, 18188, 32075, 45868, 59711, 7977, 21764, 35600, 49568, 63470, 11773, 25476, 39363, 53192, 1447, 15270, 29061, 42888, 56792, 5229, 19070, 32872, 46663, 60436, 8739, 22573, 36411, 50188, 64021, 12358, 26280, 40143, ']', 13868, 27715, 42601, 36866, 51810, 1131, 32360, 43079, 57890, 56323, 5636, 16481, 47727, 62678, 12009, 6291, 21211, 36034, 50858, 12458, 27307, 42142, 40603, 51348, 837, 32016, 46943, 57721, 56145, 5438, 20270, 47378, 62246, 11623, 26596, 20873, 35811, 50647, 16327, 27096, 41880, 40378, 55210, 421, 31623, 45582, 60508, 9743, 4178, 19038, 33835, 65074, 10248, 25113, 23612, 38514, 49383, 15043, 29893, 44766, 39149, 53932, 3201, 18058, 45207, 60073, 9593, 8025, 18790, 33649, 64830, 14200, 24839, 23352, 38155, 52999, 14707, 29657, 44489, 59336, 53718, 3070, 17828, 49059, 59791, 9150, 7558, 22433, 36446, 63614, 12847, 27711, 42621, 36885, 51742, 1031, 32315, 43039, 58106, 56512, 5845, 16620, 47805, 62714, 11930, 6328, 21164, 35987, 50817, 12549};
        j = -4646495667309955572L;
    }

    public s(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull br.com.allowme.android.allowmesdk.domain.e.b.l lVar, @NotNull Object obj) {
        Object[] objArr = new Object[1];
        e(6 - Color.alpha(0), (char) (TextUtils.lastIndexOf("", '0') + 1), ViewConfiguration.getWindowTouchSlop() >> 8, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 8, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 6, objArr2);
        Intrinsics.checkNotNullParameter(lVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        e(10 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 16535), 15 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr3);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr3[0]).intern());
        this.f13035a = dVar;
        this.e = lVar;
        this.c$6f395e11 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0031). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(short r6, int r7, short r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 + 4
            int r7 = 580 - r7
            byte[] r0 = br.com.allowme.android.allowmesdk.i.s.b
            int r6 = r6 + 44
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L31
        L15:
            r3 = 0
            r5 = r8
            r8 = r6
            r6 = r5
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L26:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r9
            r9 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L31:
            int r8 = r8 + r6
            int r6 = r9 + 1
            int r8 = r8 + (-5)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.s.b(short, int, short, java.lang.Object[]):void");
    }

    static void d() {
        byte[] bArr = new byte[1094];
        System.arraycopy("&\f\u0094Ü\u0003\u0014á\u0016\u0007\rÿ\u0004ñ$\tû\u0010ú\u000b\u0004Ý.\bÖ*\u0006\býù\u000fÿí\u001d\u0001\u0017\u0007\u0002øó\"ú\u0003\u0012û\u0013\u0002ÿ\u0000ÏDý\u0004\nýÒ\u00189ô\n\u000bê#ô\u0007\rü\u001aðÒCú\u0012þÌ *\u000bö\u0007\u0003\u0012\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼-\u0018\u0001\u0017².\u001d\u0001\u0017\u0007\u0002øó\"ú\u0003\u0012û\u0013\u0002ÿ\u0000ÏF\tÀ''\u0002ù\u0007\u0013\u0005\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼-\u0018\u0001\u0017Ñ1\u0004ý\b\u0003\u0013\u0002ô\u0018ú\u000b\u0004\u0002\u0001\u0002\u0010\t\u0000\n\u0000\u000bÿ\u0006\nÿ\u000fû\u0010ú\u0006\u000bþ\u0012ø\u0006\fý\n\u0006ÿ\n\u0007þ\n\bý\u0006\rü\n\nû\u0006\u000eû\u0006\u000fú\n\u000bú\n\fù\u0006\u0010ù\n\rø\u0006\u0011ø\n\u0006ÿ\u000b\u0003\u0001\u0006\t\u0004\u0001\u000b\u0004\u0000\u000b\u0005ÿ\u000b\u0006þ\u0006\t\u0005\u0000\u000b\bü\u000b\tû\u0006\u000eû\u0006\u000fú\u000b\nú\u0006\t\u0006ÿ\u0006\t\u0007þ\u0006\t\bý\u000b\fø\u0006\t\tü\f\u0002\u0001\u0006\t\nû\u0006\t\u000bú\u0006\t\fù\f\u0003\u0000\u0006\t\rø\u000b\nú\f\u0004ÿ\u0006\n\u0003\u0001\u0006\n\u0004\u0000\u0006\n\u0005ÿ\f\u0005þ\u0006\n\u0006þ\f\u0006ý\n\fù\u0006\u0010ù\u0006\n\u0007ý\f\u0007ü\f\bû\u0006\n\bü\u000fû\u000b\fø\u0006\u000bþ\u0012ø\u0006\n\tû\f\tú\u0006\n\nú\u000bÿ\f\nù\u0006\u000eû\u0006\u000fú\u0006\n\u000bù\u000b\nú\u0006\n\fø\u0006\n\u000bù\f\u000bø\u0006\n\u000bù\u000b\nú\u0006\u000b\u0002\u0001\u0006\u000b\u0003\u0000\f\u000bø\u0006\n\u000bù\u000b\nú\u0006\u000b\u0004ÿ\u0006\u000b\u0003\u0000\f\u000bø\u0006\n\u000bù\u000b\nú\u0006\u000b\u0005þ\u0006\u000b\u0003\u0000\f\u000bø\u0006\n\u000bù\u000b\nú\u0006\u000b\u0006ý\u0006\u000b\u0007ü\f\u000bø\u0006\n\u000bù\u000b\nú\u0006\u000b\bû\u0006\u000b\tú\r\u0004þ\u0006\u000b\nù\u0006\u000b\u000bø\r\u0005ý\u000bÿ\u0006\f\u0001\u0001\n\u0006ÿ\u0006\f\u0002\u0000\f\u0002\u0001\u0006\f\u0003ÿ\r\u0006ü\r\u0007û\r\bú\u0006\t\u0005\u0000\u000b\bü\r\tù\u0006\u000eû\u0006\u000fú\u0006\f\u0004þ\n\fù\u0006\f\u0005ý\u000b\nú\u0006\f\u0006ü\u0006\n\u0006þ\r\nø\u000e\u0000\u0001\f\u0005þ\u0006\f\u0007û\u000e\u0001\u0000\f\u0005þ\u0006\t\tü\u0006\f\bú\u000e\u0002ÿ\u000e\u0003þ\u000e\u0000\u0001\u0006\f\tù\u000e\u0004ý\u000e\u0000\u0001\u0006\f\nø\u0006\r\u0000\u0001\u0006\r\u0001\u0000\u0006\r\u0001\u0000\u0006\f\bú\u000e\u0006û\u000e\u0007ú\u000e\bù\u0006\f\tù\u000e\u0004ý\u000e\u0000\u0001\u0006\r\u0002ÿ\u0006\r\u0003þ\u0006\r\u0004ý\u0006\r\u0004ý\u0006\r\u0005ü\u000e\tø\u000fû\u000e\u0007ú\u000e\bù\u0006\r\u0006û\u000e\u0004ý\u000e\u0000\u0001\u0006\r\u0007ú\u0006\r\bù\u0006\r\tø\u0006\r\tø\u0006\u000eÿ\u0001\f\u0002\u0001\u0006\u000e\u0000\u0000\u000b\fø\u0006\u000e\u0000\u0000\u0006\u000e\u0001ÿ\u000f\u0001ÿ\u0006\u000e\u0002þ\u000f\u0002þ\u0006\u000e\u0002ü\u001aðÒCú\u0012þÌ\u00192\u0005\u0002þ\u0001\u0012\u0012û\u0013\u0002ÿ\u0000ÏMø\u0001\u0017¼-\u0018\u0001\u0017ü\u001aðÒCú\u0012þÌ*&\u0003ü\nþ\u0003\u0014á\u0016\u0007\rÿ\u0004ñ$\tû\u0010ú\u000b\u0004Ú*\u0006\bý\u0003\u0014Þ!\n\u0000\t\rýÞ+\u0002\nþô\u0014\f\bù\u000b\u0010\n\nû\u0006\u0018Ü\u001c\u0003\u0014å\u0019\u000fø\u0001\bñ'ü\u000b\bü\u0010\n\n\u000bö\u0012\u0001ü\u001aðÒCú\u0012þÌ\u001a*þ\u0016æ\u0017\u0011\tõ\u000eú\u0007\u0003\u0014ë\u001a\u0005\u0003Û1\u0004\u000b\u0003\u0002\u0002\fæ\u001a\tý\u000f\u000b\u0004ð\u0010\u000eõï\u001c\n\u000bç\u0010\u0010\u000eõø\u0013\u0001\u0002\u000fôó\u001b\u0016ð\u0012û\u0013\u0002ÿ\u0000ÏKö\u0018\u0001¿+\u0016\u0018\u0001æ$ú\b\f\t\ný\u0002\nÅA\u0011üÆ@\n\u000bö\u0012\u0001ø\u0010Ç *\u000b\u0003ü\n\nûÿ\u0015ú\u0017\u0006Ú*û\u0006\u0018Ü\u001c\u0006\u0003ü\nþî!\u000e\u0003ü\u001aðÒCú\u0012þÌ&\u0018\r\u0000\u0003\u0016ü\u001aðÒCú\u0012þÌ*&\u0003ü\nþà8ù\bý\u0006\u0012\u0012û\u0013\u0002ÿ\u0000ÏN÷\u0000\b\u0003\u0014¿\u001c8ýö\u0012û\u0002\u0006\u000fþì\"\u000f\u0006ç\u0018\u0001\u0017\u0003\u0014á\u0016\u0007\rÿ\u0004ñ$\tû\u0010ú\u000b\u0004ë*üú\u0014\u0005ú\u000eû\u0003\u0014Þ!\ní\u001e\u0002\u000eýý".getBytes("ISO-8859-1"), 0, bArr, 0, 1094);
        b = bArr;
        f13034d = 227;
    }

    private static void e(int i2, char c, int i3, Object[] objArr) {
        String str;
        synchronized (d.d.b.s.c) {
            char[] cArr = new char[i2];
            d.d.b.s.e = 0;
            while (true) {
                int i4 = d.d.b.s.e;
                if (i4 < i2) {
                    cArr[i4] = (char) ((i[i3 + i4] ^ (i4 * j)) ^ c);
                    d.d.b.s.e = i4 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    public final void b(@Nullable br.com.allowme.android.allowmesdk.domain.model.h hVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        Object obj;
        int i6;
        int i7;
        Object d2;
        long longValue;
        int intValue;
        byte[] bArr;
        int intValue2;
        u uVar = new u(this, hVar);
        byte[] bArr2 = b;
        short s = bArr2[47];
        Object[] objArr = new Object[1];
        b(bArr2[33], s, (short) (s | 155), objArr);
        char c = 0;
        String str = (String) objArr[0];
        byte b2 = bArr2[47];
        short s2 = (short) 937;
        Object[] objArr2 = new Object[1];
        b(b2, (short) (b2 | 579), s2, objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            byte b3 = (byte) 62;
            short s3 = (short) 564;
            short s4 = (short) (s3 | 202);
            Object[] objArr4 = new Object[1];
            b(b3, s3, s4, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            b((byte) (bArr2[116] + 1), (short) 575, (short) 151, objArr5);
            Object[] objArr6 = new Object[1];
            b(b3, s3, s4, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i8 = 0;
            while (i8 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i8];
                    short s5 = (short) 563;
                    short s6 = (short) 61;
                    Object[] objArr9 = new Object[1];
                    b(b3, s5, s6, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    short s7 = (short) 573;
                    Object[] objArr10 = objArr7;
                    Object[] objArr11 = new Object[1];
                    b((byte) (b[927] - 1), s7, (short) (s7 | 320), objArr11);
                    Object[] objArr12 = new Object[1];
                    b(b3, s3, s4, objArr12);
                    Object invoke = cls2.getMethod((String) objArr11[0], Class.forName((String) objArr12[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr13 = new Object[1];
                        b(b3, s5, s6, objArr13);
                        Class<?> cls3 = Class.forName((String) objArr13[0]);
                        Object[] objArr14 = new Object[1];
                        b((byte) 61, (short) 572, (short) 899, objArr14);
                        iArr[i8] = ((Integer) cls3.getMethod((String) objArr14[0], null).invoke(invoke, null)).intValue();
                        i8++;
                        objArr7 = objArr10;
                        c = 0;
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
            int i9 = 0;
            while (true) {
                int i10 = i9 + 1;
                switch (uVar.a(iArr[i9])) {
                    case -63:
                        i9 = 168;
                        break;
                    case -62:
                        uVar.a(61);
                        int i11 = uVar.e;
                        if (i11 != 24 && i11 == 59) {
                            i9 = 51;
                            break;
                        } else {
                            i9 = 151;
                            break;
                        }
                    case -61:
                        i9 = 163;
                        break;
                    case -60:
                        uVar.a(61);
                        if (uVar.e == 0) {
                            i9 = 38;
                            break;
                        } else {
                            i9 = 129;
                            break;
                        }
                    case -59:
                        i9 = 49;
                        break;
                    case -58:
                        i9 = 162;
                        break;
                    case -57:
                        uVar.a(60);
                        if (uVar.e != 0) {
                            i9 = i10;
                            break;
                        } else {
                            i9 = 161;
                            break;
                        }
                    case -56:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(11);
                        g = uVar.e;
                        i9 = i10;
                        break;
                    case -55:
                        i2 = h;
                        uVar.b = i2;
                        uVar.a(5);
                        i9 = i10;
                        break;
                    case -54:
                        i9 = 1;
                        break;
                    case -53:
                        i9 = 150;
                        break;
                    case -52:
                        uVar.a(55);
                        if (uVar.e != 0) {
                            i9 = i10;
                            break;
                        } else {
                            i9 = 149;
                            break;
                        }
                    case -51:
                        i9 = 36;
                        break;
                    case -50:
                        i9 = 139;
                        break;
                    case -49:
                        uVar.a(55);
                        if (uVar.e != 0) {
                            i9 = i10;
                            break;
                        } else {
                            i9 = 138;
                            break;
                        }
                    case -48:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(11);
                        h = uVar.e;
                        i9 = i10;
                        break;
                    case -47:
                        i2 = g;
                        uVar.b = i2;
                        uVar.a(5);
                        i9 = i10;
                        break;
                    case -46:
                        i9 = 140;
                        break;
                    case -45:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(10);
                        Object obj2 = uVar.f;
                        uVar.a(10);
                        try {
                            ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((Process.myPid() >> 22) + 63, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 13317, (char) (2916 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)))).getMethod("e", br.com.allowme.android.allowmesdk.domain.model.h.class).invoke(obj2, (br.com.allowme.android.allowmesdk.domain.model.h) uVar.f);
                            i9 = i10;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    case -44:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(10);
                        uVar.h = ((s) uVar.f).c$6f395e11;
                        i3 = 8;
                        uVar.a(i3);
                        i9 = i10;
                        break;
                    case -43:
                        uVar.b = 3;
                        uVar.a(3);
                        uVar.a(10);
                        uVar.a(10);
                        uVar.a(10);
                        ((br.com.allowme.android.allowmesdk.k.d) uVar.f).a((String) uVar.f, (String) uVar.f);
                        i9 = i10;
                        break;
                    case -42:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(11);
                        try {
                            Object[] objArr15 = {Integer.valueOf(uVar.e)};
                            Object[] objArr16 = new Object[1];
                            b((byte) 53, (short) 562, (short) 105, objArr16);
                            Class<?> cls4 = Class.forName((String) objArr16[0]);
                            Object[] objArr17 = new Object[1];
                            b((byte) (-b[946]), (short) 563, (short) 830, objArr17);
                            uVar.b = ((Integer) cls4.getMethod((String) objArr17[0], Integer.TYPE).invoke(null, objArr15)).intValue();
                            i3 = 5;
                            uVar.a(i3);
                            i9 = i10;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    case -41:
                        i4 = 42556;
                        uVar.b = i4;
                        i5 = 5;
                        uVar.a(i5);
                        i9 = i10;
                        break;
                    case -40:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(4);
                        try {
                            Object[] objArr18 = {Long.valueOf(uVar.c)};
                            Object[] objArr19 = new Object[1];
                            b((byte) 53, (short) 547, (short) 1022, objArr19);
                            Class<?> cls5 = Class.forName((String) objArr19[0]);
                            Object[] objArr20 = new Object[1];
                            b((byte) (-b[946]), (short) 559, (short) 1054, objArr20);
                            i4 = ((Integer) cls5.getMethod((String) objArr20[0], Long.TYPE).invoke(null, objArr18)).intValue();
                            uVar.b = i4;
                            i5 = 5;
                            uVar.a(i5);
                            i9 = i10;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 == null) {
                                throw th5;
                            }
                            throw cause5;
                        }
                    case -39:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(10);
                        obj = uVar.f.toString();
                        uVar.h = obj;
                        i5 = 8;
                        uVar.a(i5);
                        i9 = i10;
                        break;
                    case -38:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(10);
                        Object obj3 = uVar.f;
                        uVar.a(11);
                        try {
                            Object[] objArr21 = {Character.valueOf((char) uVar.e)};
                            Object[] objArr22 = new Object[1];
                            b(b3, (short) 557, (short) 1000, objArr22);
                            Class<?> cls6 = Class.forName((String) objArr22[0]);
                            Object[] objArr23 = new Object[1];
                            b((byte) 53, (short) 574, (short) 1074, objArr23);
                            obj = cls6.getMethod((String) objArr23[0], Character.TYPE).invoke(obj3, objArr21);
                            uVar.h = obj;
                            i5 = 8;
                            uVar.a(i5);
                            i9 = i10;
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 == null) {
                                throw th6;
                            }
                            throw cause6;
                        }
                    case -37:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(10);
                        Object obj4 = uVar.f;
                        uVar.a(4);
                        try {
                            Object[] objArr24 = {Long.valueOf(uVar.c)};
                            Object[] objArr25 = new Object[1];
                            b(b3, (short) 557, (short) 1000, objArr25);
                            Class<?> cls7 = Class.forName((String) objArr25[0]);
                            Object[] objArr26 = new Object[1];
                            b((byte) 53, (short) 574, (short) 1074, objArr26);
                            obj = cls7.getMethod((String) objArr26[0], Long.TYPE).invoke(obj4, objArr24);
                            uVar.h = obj;
                            i5 = 8;
                            uVar.a(i5);
                            i9 = i10;
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 == null) {
                                throw th7;
                            }
                            throw cause7;
                        }
                    case -36:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(10);
                        uVar.f13036a = ((br.com.allowme.android.allowmesdk.domain.model.h) uVar.f).i();
                        i5 = 15;
                        uVar.a(i5);
                        i9 = i10;
                        break;
                    case -35:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(10);
                        Object obj5 = uVar.f;
                        uVar.a(42);
                        try {
                            Object[] objArr27 = {Float.valueOf(uVar.i)};
                            Object[] objArr28 = new Object[1];
                            b(b3, (short) 557, (short) 1000, objArr28);
                            Class<?> cls8 = Class.forName((String) objArr28[0]);
                            Object[] objArr29 = new Object[1];
                            b((byte) 53, (short) 574, (short) 1074, objArr29);
                            obj = cls8.getMethod((String) objArr29[0], Float.TYPE).invoke(obj5, objArr27);
                            uVar.h = obj;
                            i5 = 8;
                            uVar.a(i5);
                            i9 = i10;
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 == null) {
                                throw th8;
                            }
                            throw cause8;
                        }
                    case -34:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(10);
                        uVar.f13037d = ((br.com.allowme.android.allowmesdk.domain.model.h) uVar.f).c();
                        i5 = 24;
                        uVar.a(i5);
                        i9 = i10;
                        break;
                    case -33:
                        i6 = 40;
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(10);
                        uVar.g = ((br.com.allowme.android.allowmesdk.domain.model.h) uVar.f).e();
                        uVar.a(i6);
                        i9 = i10;
                        break;
                    case -32:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(10);
                        uVar.g = ((br.com.allowme.android.allowmesdk.domain.model.h) uVar.f).a();
                        i6 = 40;
                        uVar.a(i6);
                        i9 = i10;
                        break;
                    case -31:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(10);
                        Object obj6 = uVar.f;
                        uVar.a(41);
                        try {
                            Object[] objArr30 = {Double.valueOf(uVar.j)};
                            Object[] objArr31 = new Object[1];
                            b(b3, (short) 557, (short) 1000, objArr31);
                            Class<?> cls9 = Class.forName((String) objArr31[0]);
                            Object[] objArr32 = new Object[1];
                            b((byte) 53, (short) 574, (short) 1074, objArr32);
                            uVar.h = cls9.getMethod((String) objArr32[0], Double.TYPE).invoke(obj6, objArr30);
                            i7 = 8;
                            uVar.a(i7);
                            i9 = i10;
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 == null) {
                                throw th9;
                            }
                            throw cause9;
                        }
                    case -30:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(10);
                        uVar.g = ((br.com.allowme.android.allowmesdk.domain.model.h) uVar.f).b();
                        i7 = 40;
                        uVar.a(i7);
                        i9 = i10;
                        break;
                    case -29:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(10);
                        d2 = ((br.com.allowme.android.allowmesdk.domain.model.h) uVar.f).d();
                        uVar.h = d2;
                        uVar.a(8);
                        i9 = i10;
                        break;
                    case -28:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(10);
                        Object obj7 = uVar.f;
                        uVar.a(10);
                        try {
                            Object[] objArr33 = {uVar.f};
                            Object[] objArr34 = new Object[1];
                            b(b3, (short) 557, (short) 1000, objArr34);
                            Class<?> cls10 = Class.forName((String) objArr34[0]);
                            Object[] objArr35 = new Object[1];
                            b((byte) 53, (short) 574, (short) 1074, objArr35);
                            Object[] objArr36 = new Object[1];
                            b(b3, s3, s4, objArr36);
                            d2 = cls10.getMethod((String) objArr35[0], Class.forName((String) objArr36[0])).invoke(obj7, objArr33);
                            uVar.h = d2;
                            uVar.a(8);
                            i9 = i10;
                            break;
                        } catch (Throwable th10) {
                            Throwable cause10 = th10.getCause();
                            if (cause10 == null) {
                                throw th10;
                            }
                            throw cause10;
                        }
                    case -27:
                        try {
                            Object[] objArr37 = new Object[1];
                            b((byte) 53, (short) 550, (short) 122, objArr37);
                            Class<?> cls11 = Class.forName((String) objArr37[0]);
                            Object[] objArr38 = new Object[1];
                            b((byte) (-b[946]), (short) 558, (short) 872, objArr38);
                            longValue = ((Long) cls11.getMethod((String) objArr38[0], null).invoke(null, null)).longValue();
                            uVar.f13036a = longValue;
                            i7 = 15;
                            uVar.a(i7);
                            i9 = i10;
                            break;
                        } catch (Throwable th11) {
                            Throwable cause11 = th11.getCause();
                            if (cause11 == null) {
                                throw th11;
                            }
                            throw cause11;
                        }
                    case -26:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(10);
                        Object obj8 = uVar.f;
                        uVar.a(11);
                        try {
                            Object[] objArr39 = {obj8, Character.valueOf((char) uVar.e)};
                            short s8 = (short) 558;
                            Object[] objArr40 = new Object[1];
                            b((byte) 53, s8, (short) 916, objArr40);
                            Class<?> cls12 = Class.forName((String) objArr40[0]);
                            byte b4 = (byte) 61;
                            Object[] objArr41 = new Object[1];
                            b(b4, (short) (b4 | 512), (short) 824, objArr41);
                            Object[] objArr42 = new Object[1];
                            b(b3, s8, (short) 851, objArr42);
                            intValue = ((Integer) cls12.getMethod((String) objArr41[0], Class.forName((String) objArr42[0]), Character.TYPE).invoke(null, objArr39)).intValue();
                            uVar.b = intValue;
                            i7 = 5;
                            uVar.a(i7);
                            i9 = i10;
                            break;
                        } catch (Throwable th12) {
                            Throwable cause12 = th12.getCause();
                            if (cause12 == null) {
                                throw th12;
                            }
                            throw cause12;
                        }
                    case -25:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(11);
                        int i12 = uVar.e;
                        uVar.a(11);
                        try {
                            Object[] objArr43 = {Integer.valueOf(i12), Integer.valueOf(uVar.e)};
                            Object[] objArr44 = new Object[1];
                            b((byte) 53, (short) 563, (short) 750, objArr44);
                            Class<?> cls13 = Class.forName((String) objArr44[0]);
                            Object[] objArr45 = new Object[1];
                            b(b[116], (short) 569, (short) TypedValues.Custom.TYPE_REFERENCE, objArr45);
                            Class<?> cls14 = Integer.TYPE;
                            intValue = ((Integer) cls13.getMethod((String) objArr45[0], cls14, cls14).invoke(null, objArr43)).intValue();
                            uVar.b = intValue;
                            i7 = 5;
                            uVar.a(i7);
                            i9 = i10;
                            break;
                        } catch (Throwable th13) {
                            Throwable cause13 = th13.getCause();
                            if (cause13 == null) {
                                throw th13;
                            }
                            throw cause13;
                        }
                    case -24:
                        try {
                            Object[] objArr46 = new Object[1];
                            b(b3, (short) 557, (short) 1000, objArr46);
                            d2 = Class.forName((String) objArr46[0]).getDeclaredConstructor(null).newInstance(null);
                            uVar.h = d2;
                            uVar.a(8);
                            i9 = i10;
                            break;
                        } catch (Throwable th14) {
                            Throwable cause14 = th14.getCause();
                            if (cause14 == null) {
                                throw th14;
                            }
                            throw cause14;
                        }
                    case -23:
                        return;
                    case -22:
                        i9 = 169;
                        break;
                    case -21:
                        i9 = 171;
                        break;
                    case -20:
                        uVar.a(28);
                        if (uVar.e == 0) {
                            i9 = 48;
                            break;
                        }
                        i9 = i10;
                    case -19:
                        uVar.b = 3;
                        uVar.a(3);
                        uVar.a(10);
                        uVar.a(10);
                        uVar.a(10);
                        d.b.b((br.com.allowme.android.allowmesdk.k.d) uVar.f, (String) uVar.f, uVar.f);
                        i9 = i10;
                        break;
                    case -18:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(10);
                        Object obj9 = uVar.f;
                        uVar.a(10);
                        try {
                            Object[] objArr47 = {obj9, uVar.f};
                            byte[] bArr3 = b;
                            Object[] objArr48 = new Object[1];
                            b((byte) (bArr3[951] - 1), (short) 550, s2, objArr48);
                            Class<?> cls15 = Class.forName((String) objArr48[0]);
                            Object[] objArr49 = new Object[1];
                            b((byte) (bArr3[116] + 1), (short) 570, (short) 976, objArr49);
                            Object[] objArr50 = new Object[1];
                            b(b3, s3, s4, objArr50);
                            Object[] objArr51 = new Object[1];
                            b(b3, s3, (short) 985, objArr51);
                            d2 = cls15.getMethod((String) objArr49[0], Class.forName((String) objArr50[0]), Class.forName((String) objArr51[0])).invoke(null, objArr47);
                            uVar.h = d2;
                            uVar.a(8);
                            i9 = i10;
                            break;
                        } catch (Throwable th15) {
                            Throwable cause15 = th15.getCause();
                            if (cause15 == null) {
                                throw th15;
                            }
                            throw cause15;
                        }
                    case -17:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(11);
                        try {
                            Object[] objArr52 = {Boolean.valueOf(uVar.e != 0)};
                            Object[] objArr53 = new Object[1];
                            b(b3, (short) 563, (short) 734, objArr53);
                            Class<?> cls16 = Class.forName((String) objArr53[0]);
                            short s9 = (short) 573;
                            Object[] objArr54 = new Object[1];
                            b((byte) (b[927] - 1), s9, (short) (s9 | 320), objArr54);
                            d2 = cls16.getMethod((String) objArr54[0], Boolean.TYPE).invoke(null, objArr52);
                            uVar.h = d2;
                            uVar.a(8);
                            i9 = i10;
                            break;
                        } catch (Throwable th16) {
                            Throwable cause16 = th16.getCause();
                            if (cause16 == null) {
                                throw th16;
                            }
                            throw cause16;
                        }
                    case -16:
                        i9 = 126;
                        break;
                    case -15:
                        i9 = 40;
                        break;
                    case -14:
                        i9 = 164;
                        break;
                    case -13:
                        i9 = 166;
                        break;
                    case -12:
                        uVar.a(28);
                        if (uVar.e == 0) {
                            i9 = 35;
                            break;
                        }
                        i9 = i10;
                    case -11:
                        byte b5 = (byte) 53;
                        short s10 = (short) 556;
                        try {
                            byte[] bArr4 = b;
                            Object[] objArr55 = new Object[1];
                            b(b5, s10, bArr4[0], objArr55);
                            Class<?> cls17 = Class.forName((String) objArr55[0]);
                            Object[] objArr56 = new Object[1];
                            b((byte) (-bArr4[946]), (short) 568, (short) 1079, objArr56);
                            uVar.f13037d = ((Float) cls17.getMethod((String) objArr56[0], null).invoke(null, null)).floatValue();
                            i7 = 24;
                            uVar.a(i7);
                            i9 = i10;
                            break;
                        } catch (Throwable th17) {
                            Throwable cause17 = th17.getCause();
                            if (cause17 == null) {
                                throw th17;
                            }
                            throw cause17;
                        }
                    case -10:
                        try {
                            Object[] objArr57 = new Object[1];
                            b((byte) 53, (short) 550, (short) 122, objArr57);
                            Class<?> cls18 = Class.forName((String) objArr57[0]);
                            Object[] objArr58 = new Object[1];
                            b((byte) (-b[946]), (short) 557, (short) 802, objArr58);
                            intValue = ((Integer) cls18.getMethod((String) objArr58[0], null).invoke(null, null)).intValue();
                            uVar.b = intValue;
                            i7 = 5;
                            uVar.a(i7);
                            i9 = i10;
                            break;
                        } catch (Throwable th18) {
                            Throwable cause18 = th18.getCause();
                            if (cause18 == null) {
                                throw th18;
                            }
                            throw cause18;
                        }
                    case -9:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(11);
                        int i13 = uVar.e;
                        uVar.a(11);
                        try {
                            Object[] objArr59 = {Integer.valueOf(i13), Integer.valueOf(uVar.e)};
                            byte[] bArr5 = b;
                            Object[] objArr60 = new Object[1];
                            b((byte) 53, (short) 551, bArr5[88], objArr60);
                            Class<?> cls19 = Class.forName((String) objArr60[0]);
                            Object[] objArr61 = new Object[1];
                            b(bArr5[947], (short) 565, bArr5[55], objArr61);
                            Class<?> cls20 = Integer.TYPE;
                            intValue = ((Integer) cls19.getMethod((String) objArr61[0], cls20, cls20).invoke(null, objArr59)).intValue();
                            uVar.b = intValue;
                            i7 = 5;
                            uVar.a(i7);
                            i9 = i10;
                            break;
                        } catch (Throwable th19) {
                            Throwable cause19 = th19.getCause();
                            if (cause19 == null) {
                                throw th19;
                            }
                            throw cause19;
                        }
                    case -8:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(10);
                        d2 = ((s) uVar.f).f13035a;
                        uVar.h = d2;
                        uVar.a(8);
                        i9 = i10;
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(10);
                        Object obj10 = uVar.f;
                        try {
                            Object[] objArr62 = new Object[1];
                            b(b3, s3, s4, objArr62);
                            Class<?> cls21 = Class.forName((String) objArr62[0]);
                            Object[] objArr63 = new Object[1];
                            b((byte) 61, (short) 574, (short) 846, objArr63);
                            d2 = cls21.getMethod((String) objArr63[0], null).invoke(obj10, null);
                            uVar.h = d2;
                            uVar.a(8);
                            i9 = i10;
                            break;
                        } catch (Throwable th20) {
                            Throwable cause20 = th20.getCause();
                            if (cause20 == null) {
                                throw th20;
                            }
                            throw cause20;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        uVar.b = 3;
                        uVar.a(3);
                        uVar.a(11);
                        int i14 = uVar.e;
                        uVar.a(11);
                        uVar.a(11);
                        Object[] objArr64 = new Object[1];
                        e(i14, (char) uVar.e, uVar.e, objArr64);
                        uVar.h = (String) objArr64[0];
                        uVar.a(8);
                        i9 = i10;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(11);
                        int i15 = uVar.e;
                        uVar.a(11);
                        try {
                            Object[] objArr65 = {Integer.valueOf(i15), Integer.valueOf(uVar.e)};
                            Object[] objArr66 = new Object[1];
                            b((byte) 53, (short) 547, (short) 1022, objArr66);
                            Class<?> cls22 = Class.forName((String) objArr66[0]);
                            Object[] objArr67 = new Object[1];
                            b((byte) (-b[946]), (short) AddressConstants.ErrorCodes.ERROR_CODE_NO_APPLICABLE_ADDRESSES, bArr[47], objArr67);
                            Class<?> cls23 = Integer.TYPE;
                            longValue = ((Long) cls22.getMethod((String) objArr67[0], cls23, cls23).invoke(null, objArr65)).longValue();
                            uVar.f13036a = longValue;
                            i7 = 15;
                            uVar.a(i7);
                            i9 = i10;
                            break;
                        } catch (Throwable th21) {
                            Throwable cause21 = th21.getCause();
                            if (cause21 == null) {
                                throw th21;
                            }
                            throw cause21;
                        }
                    case -4:
                        uVar.b = 2;
                        uVar.a(3);
                        uVar.a(10);
                        Object obj11 = uVar.f;
                        uVar.a(11);
                        try {
                            Object[] objArr68 = {obj11, Character.valueOf((char) uVar.e)};
                            short s11 = (short) 558;
                            Object[] objArr69 = new Object[1];
                            b((byte) 53, s11, (short) 916, objArr69);
                            Class<?> cls24 = Class.forName((String) objArr69[0]);
                            Object[] objArr70 = new Object[1];
                            b(b[951], (short) 569, (short) 966, objArr70);
                            Object[] objArr71 = new Object[1];
                            b(b3, s11, (short) 851, objArr71);
                            intValue2 = ((Integer) cls24.getMethod((String) objArr70[0], Class.forName((String) objArr71[0]), Character.TYPE).invoke(null, objArr68)).intValue();
                            uVar.b = intValue2;
                            uVar.a(5);
                            i9 = i10;
                            break;
                        } catch (Throwable th22) {
                            Throwable cause22 = th22.getCause();
                            if (cause22 == null) {
                                throw th22;
                            }
                            throw cause22;
                        }
                    case -3:
                        uVar.h = "";
                        uVar.a(8);
                        i9 = i10;
                        break;
                    case -2:
                        uVar.b = 1;
                        uVar.a(3);
                        uVar.a(4);
                        try {
                            Object[] objArr72 = {Long.valueOf(uVar.c)};
                            Object[] objArr73 = new Object[1];
                            b((byte) 53, (short) 547, (short) 1022, objArr73);
                            Class<?> cls25 = Class.forName((String) objArr73[0]);
                            Object[] objArr74 = new Object[1];
                            b((byte) (-b[946]), (short) 558, (short) 781, objArr74);
                            intValue2 = ((Integer) cls25.getMethod((String) objArr74[0], Long.TYPE).invoke(null, objArr72)).intValue();
                            uVar.b = intValue2;
                            uVar.a(5);
                            i9 = i10;
                            break;
                        } catch (Throwable th23) {
                            Throwable cause23 = th23.getCause();
                            if (cause23 == null) {
                                throw th23;
                            }
                            throw cause23;
                        }
                    case -1:
                        i9 = 122;
                        break;
                    default:
                        i9 = i10;
                        break;
                }
            }
        } catch (Throwable th24) {
            Throwable cause24 = th24.getCause();
            if (cause24 == null) {
                throw th24;
            }
            throw cause24;
        }
    }
}
