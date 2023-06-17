package util.a.y.fy;

import android.content.Context;
import com.gemalto.idp.mobile.oob.OobResultCode;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import kotlin.text.Typography;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static final byte[] f10686;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static final byte[] f10687;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f10688;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static final byte[] f10689;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static final byte[] f10690 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f10691;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static long f10692;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static char[] f10693;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final byte[] f10694;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static final byte[] f10695;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final byte[] f10696;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f10697;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static final byte[] f10698;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f10699 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final byte[] f10700;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f10701 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static final byte[] f10702;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final byte[] f10703;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private byte[] f10704;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private byte[] f10705;

    /* renamed from: ͺ  reason: contains not printable characters */
    private byte[] f10706;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private byte[] f10707;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private byte[] f10708;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private byte[] f10709;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private byte[] f10710;

    /* renamed from: ι  reason: contains not printable characters */
    private d f10711;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.fy.e$5  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass5 {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f10712 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        static final /* synthetic */ int[] f10713;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f10714 = 1;

        static {
            int[] iArr = new int[util.a.y.dk.a.valuesCustom().length];
            f10713 = iArr;
            try {
                iArr[util.a.y.dk.a.f6584.ordinal()] = 1;
                int i = f10712;
                int i2 = ((i | 69) << 1) - (i ^ 69);
                f10714 = i2 % 128;
                int i3 = i2 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10713[util.a.y.dk.a.f6583.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10713[util.a.y.dk.a.f6581.ordinal()] = 3;
                int i4 = f10714;
                int i5 = (i4 & 65) + (i4 | 65);
                f10712 = i5 % 128;
                int i6 = i5 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            int i7 = f10712 + 59;
            f10714 = i7 % 128;
            if ((i7 % 2 == 0 ? '5' : (char) 7) != '5') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    static {
        m9179();
        f10691 = 0;
        f10697 = 1;
        m9190();
        m9183();
        f10700 = new byte[]{-82, -35, -97, -57, 114, -66, 85, -101, -124, 48, 4, -73, -51, 65, 123, -8, 9, -35, -44, -110, 72, -102, -54, 107, 96, -97, -74, -21, 97, -42, 38, -98};
        f10696 = new byte[]{100, 108, Ascii.RS, -110, 83, Ascii.CR, 104, Ascii.RS, -49, -14, 125, -52, 8, -94, -4, 86, -53, -118, 57, -92, -63, -86, 63, 85, 83, -77, -58, Ascii.DLE, -82, 93, 90, -96};
        f10694 = new byte[]{-82, -35, -97, -57, 114, -66, 85, -101, -124, 48, 4, -73, -51, 65, 123, -8, 9, -35, -44, -110, 72, -102, -54, 107, 96, -97, -74, -21, 97, -42, 38, -98};
        f10703 = new byte[]{100, 108, Ascii.RS, -110, 83, Ascii.CR, 104, Ascii.RS, -49, -14, 125, -52, 8, -94, -4, 86, -53, -118, 57, -92, -63, -86, 63, 85, 83, -77, -58, Ascii.DLE, -82, 93, 90, -96};
        f10686 = new byte[]{-82, -35, -97, -57, 114, -66, 85, -101, -124, 49, 35, 69, -51, 65, 123, -8, 9, -35, -44, -110, 72, -102, -54, 107, 96, -97, -74, -21, 97, -42, 38, -98};
        f10689 = new byte[]{101, 109, Ascii.RS, -109, 84, Ascii.CR, 104, Ascii.RS, -49, -14, 125, -52, 8, -94, -4, 86, -53, -118, 57, -92, -63, -86, 63, 85, 83, -77, -58, Ascii.DLE, -82, 93, 90, -96};
        f10695 = new byte[]{72, 97, 122, 101, 108, 71, 114, 111, 117, 115, 101};
        f10687 = b.f10666;
        f10702 = b.f10664;
        f10698 = b.f10665;
        int i = f10697 + 21;
        f10691 = i % 128;
        if (!(i % 2 == 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(String str) throws util.a.y.dk.b {
        this.f10711 = new d(str);
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private byte[] m9177() {
        byte[] m9206;
        int i = f10691;
        int i2 = (i ^ 31) + ((i & 31) << 1);
        f10697 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            m9206 = m9206();
        } else {
            int i3 = 7 / 0;
            m9206 = m9206();
        }
        int i4 = (f10697 + 102) - 1;
        f10691 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 4 : '*') != '*') {
            Object[] objArr = null;
            int length = objArr.length;
            return m9206;
        }
        return m9206;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private byte[] m9178() {
        byte[] bArr;
        byte[] bArr2;
        int length;
        int i;
        int i2;
        int i3 = (f10691 + 38) - 1;
        int i4 = i3 % 128;
        f10697 = i4;
        if (!(i3 % 2 != 0)) {
            bArr = this.f10710;
            bArr2 = new byte[bArr.length];
            length = bArr.length;
            i = 1;
            i2 = 1;
        } else {
            bArr = this.f10710;
            bArr2 = new byte[bArr.length];
            length = bArr.length;
            i = 0;
            i2 = 0;
        }
        int i5 = (i4 + 120) - 1;
        int i6 = i5 % 128;
        f10691 = i6;
        int i7 = i5 % 2;
        int i8 = (i6 ^ 11) + ((i6 & 11) << 1);
        f10697 = i8 % 128;
        int i9 = i8 % 2;
        try {
            Object[] objArr = {bArr, Integer.valueOf(i2), bArr2, Integer.valueOf(i), Integer.valueOf(length)};
            byte[] bArr3 = f10690;
            Class<?> cls = Class.forName(m9198(bArr3[11], bArr3[10], bArr3[11]));
            String m9198 = m9198(bArr3[18], (byte) 40, (byte) (-bArr3[60]));
            Class<?> cls2 = Integer.TYPE;
            cls.getMethod(m9198, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
            return util.a.y.fz.c.m9278(this.f10710, this.f10707);
        } catch (Throwable th) {
            try {
                byte b = f10701[42];
                Throwable th2 = (Throwable) Throwable.class.getMethod(m9195(b, (byte) (b - 5), (byte) f10699), null).invoke(th, null);
                if (th2 != null) {
                    throw th2;
                }
                throw th;
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th3;
            }
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m9179() {
        f10701 = new byte[]{114, -106, -55, 87, -21, 2, -22, -5, -2, -3, 46, -61, -20, -7, -14, 7, -17, -14, 62, -29, -52, -7, -14, 7, -27, -4, -6, -23, 41, -38, -28, -6, 6, -6, -23, 38, -43, -11, -1, 10, -41, -6, 5, -4, -20, Ascii.NAK, -25, -27, 4};
        f10699 = 7;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static void m9183() {
        int i = f10697 + 55;
        int i2 = i % 128;
        f10691 = i2;
        int i3 = i % 2;
        f10690 = new byte[]{52, Ascii.SUB, -51, -95, Ascii.FF, -18, Ascii.CAN, 54, -68, 4, Ascii.SO, 0, 65, -16, -46, 3, Ascii.DC4, -21, 9, Ascii.FF, -18, Ascii.CAN, 54, -59, Ascii.SO, -10, 10, 60, -34, -35, 9, 2, Ascii.DC2, -5, Ascii.FF, -18, Ascii.CAN, 54, -56, -3, 68, -21, -32, 0, 10, -14, 3, Ascii.DC4, -21, Ascii.EM, -9, 2, -6, -9, -1, Ascii.ETB, -8, -4, -16, Ascii.DC2, -7, 2, 4};
        f10688 = 34;
        int i4 = i2 + 87;
        f10697 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9184(int i, char c, int i2) {
        int i3 = f10691 + 117;
        f10697 = i3 % 128;
        int i4 = 0;
        if (i3 % 2 == 0) {
        }
        char[] cArr = new char[i2];
        while (i4 < i2) {
            int i5 = f10697 + 43;
            f10691 = i5 % 128;
            if ((i5 % 2 != 0 ? '1' : '4') != '1') {
                cArr[i4] = (char) ((f10693[i + i4] ^ (i4 * f10692)) ^ c);
                i4++;
            } else {
                cArr[i4] = (char) ((f10693[i << i4] * (i4 % f10692)) % c);
                i4 += 94;
            }
        }
        return new String(cArr);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m9190() {
        char[] cArr = new char[522];
        ByteBuffer.wrap("\u0000I3\u001af\u009e\u009a=Í¼\u0001-4Üh\f\u009bÏÏf\u0002¨5\u0092i\u0005\u009c\u0088Ð4\u0003ì7#jÆ\u009eQÑì\u0005d8ëkØ\u009f\u001fÒ\u0085\u0006 9¼mU ÞÔC\u0007ë;\"n ¡¡Õ\u001b\b¹<po\u0087£JÖÕ\nP=àqg¤/×\u0095\u000b\u0010>¬r%¥®ÙS\fÛ@2sÒ§qÚ\u0011\r\u0080A\u0004t±¨:Û\u009c\u000fDBËv8©îÝu\u0010\u001dC\u0084w8ªðÞ-\u0011ÌE\r\u0000P3\u0018f\u008d\u009a=Í£\u0001!4\u0098h^\u009bÅÏy\u0002ç5\u008ai\u0015\u009cÄÐ,\u0003¤7%j\u0094\u009eLÑù\u0005r8ñk\u009f\u009f\u000bÒ\u0085\u0006&âØÑ\u008e\u0084\u000fx¤/=ã¾ÖD\u008aÝy{-èào×\u0006\u008b\u0099~\u000b2µájÕ\u008c\u0088Y|Ö3}çûÚi\u00896}\u008d0\u0006ä»Û%\u008fÆBh6ÞåyÙê\u008c|C17\u0081ê:Þ¹\u008d+AÕ4VuhF>\u0013¿ï\u0014¸\u008dt\u000eAô\u001dmîËºXwß@¶\u001c)é»¥\u0005vÚB+\u001féës¤ÑpZMÙ\u001e\u0093ê1§»s\u001eL\u0095\u0018pÕÛ¡yrÅNP\u001bõÔ\u00ad >}\u0085I\u000f\u001a\u0099Ör\u0000I3\u001af\u009e\u009a=Í¼\u0001-4Üh\f\u009bÄÏq\u0002þ5\u0095i\u0013\u009c\u0081Ðx\u0003ª7)jÚ\u009eOÑù\u0005b8ôk\u008a\u009f\u0005Ò\u008e\u0006 9èmX ÑÔP\u0007ù\u0000D3\u0011f\u009e\u009a5Í³\u0001!4\u0098hJ\u009bÉÏz\u0002ï5\u0099i\u0002\u009c\u0094Ð*\u0003¥7.jÀ\u009e\bÑø\u0005q8ðk\u0099\u009fLÒ\u0083\u000659¦mR ßÔP\u0007¸;nnå¡ÔÕ\u0006\b©<<o¨£\u0016\u008cÌ¿\u009fê\u001b\u0016¸A9\u008d¨¸Yä\u0089\u0017VCô\u008en¹\u000bå\u0090\u0010\u0015\\ý\u008f:» æT\u0012É]9\u0089ñ´`ç\t\u0013\u0088\u0002Ï1\u008dd\u0017\u0098µÏ>\u0003½6\u0004jÃ\u0099YÍë\u0000f7\u0005k\u0098\u009eXÒ·\u000155¹hL\u009c\u0094Ód\u0007í:li\u0005\u009dÐÐ\u001f\u0004©;:oÎ¢CÖÌ\u0005$9òly£H×\u009a\n5> m4¡\u008a\u0000E3\u001df\u009c\u009a4Íµ\u000164\u0098hC\u009bÎÏq\u0002¨5\u0093i\u0016\u009cÄÐ!\u0003£75jÆ\u009e\bÑì\u0005q8ök\u0099\u009f\u0001Ò\u0085\u0006 9\u00admN ÃÔ\u0004\u0007ñ;\u007fn ¡\u0091Õ\u0005\b¬<$o½£\u0018ÖÃ\nR=´qf¤\t×\u009c\u000b\b\u0000I3\u001af\u009c\u009a9Í¢\u0001*4Ùh@\u009b\u0080Ïq\u0002ú5\u008ei\u001f\u009c\u0096Ðx\u0003£7#j×\u009e]Ñî\u0005b8ák\u009c\u009fB\u0000I3\u001af\u009e\u009a=Í¼\u0001-4Üh\f\u009bÐÏu\u0002û5\u008fi\u0013\u009c\u008bÐ<\u0003©¿d\u008c7Ùµ%\u0004r\u0089¾I\u008bå×`$þpJ½Æ\u008a¾Ö9#¬oU¼\u0095\u0088\u0005Õø!qn\u0091ºT\u0087ÚÔõ $m ¹\t\u0086\u0091Òh\u001f½kf¸Ç\u0084\u0001ÑÃ\u001e¬j)·\u009d\u0083]Ð\u0080\u001cfi¡µd\u0082×ÎS\u001b0h±´ \u0081\u0091ú÷É´\u009c(`\u00817\u0010ûÖÎe\u0092ða25Ôø_Ï/\u0093¦f?*\u0084ù\u0019ÍÝ\u0090edè+KÿÃÂB\u0091#e°(5üÉÃ\u001e\u0097ëZn.óý^Á×\u0094\\[!/úò\u001aÆ\u008a\u0095\u0013Yª,uð÷Ç_\u008bÉ^º--ñ¤Ä\u000f\u0088ß_R#ÀösºÂ\u0089G]\u0096 ©÷?»¼\u008e\bR\u0095!zõ¢¸t\u008cÏS\u001e'Ñê´¹?\u008d\u008fP\u0016$\u0093ën¿¾\u0082}VÔ%\u001aè<¼§\u00837W\u008e".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 522);
        f10693 = cArr;
        f10692 = 6541653308684710772L;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m9193(byte[] bArr, byte[] bArr2) throws util.a.y.dk.b {
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        int length = bArr.length;
        int i = f10697;
        int i2 = (i & 113) + (i | 113);
        f10691 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 61;
        f10691 = i4 % 128;
        int i5 = i4 % 2;
        try {
            Object[] objArr = {bArr, 0, bArr3, 0, Integer.valueOf(length)};
            byte[] bArr4 = f10690;
            Class<?> cls = Class.forName(m9198(bArr4[11], bArr4[10], bArr4[11]));
            byte b = (byte) 40;
            String m9198 = m9198(bArr4[18], b, (byte) (-bArr4[60]));
            Class<?> cls2 = Integer.TYPE;
            cls.getMethod(m9198, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
            try {
                Class.forName(m9198(bArr4[11], bArr4[10], bArr4[11])).getMethod(m9198(bArr4[18], b, (byte) (-bArr4[60])), Object.class, cls2, Object.class, cls2, cls2).invoke(null, bArr2, 0, bArr3, Integer.valueOf(bArr.length), Integer.valueOf(bArr2.length));
                byte[] bArr5 = new byte[16];
                byte[] bArr6 = this.f10705;
                int i6 = f10697;
                int i7 = i6 + 5;
                f10691 = i7 % 128;
                int i8 = i7 % 2;
                int i9 = (i6 & 81) + (i6 | 81);
                f10691 = i9 % 128;
                int i10 = i9 % 2;
                try {
                    Class.forName(m9198(bArr4[11], bArr4[10], bArr4[11])).getMethod(m9198(bArr4[18], b, (byte) (-bArr4[60])), Object.class, cls2, Object.class, cls2, cls2).invoke(null, bArr6, 16, bArr5, 0, 16);
                    byte[] m9204 = m9204(bArr5, bArr2, f10700, f10696);
                    try {
                        this.f10704 = util.a.y.gc.d.m9433(bArr3, m9204, 100, 256);
                        util.a.y.fz.c.m9271(bArr5, bArr3, m9204);
                        int i11 = f10691;
                        int i12 = (i11 ^ 11) + ((i11 & 11) << 1);
                        f10697 = i12 % 128;
                        if ((i12 % 2 == 0 ? 'C' : (char) 11) != 11) {
                            byte[] m9416 = util.a.y.gc.c.m9416(this.f10704.length);
                            this.f10709 = m9416;
                            this.f10704 = util.a.y.fz.c.m9269(this.f10704, m9416);
                            int i13 = 31 / 0;
                            return;
                        }
                        byte[] m94162 = util.a.y.gc.c.m9416(this.f10704.length);
                        this.f10709 = m94162;
                        this.f10704 = util.a.y.fz.c.m9269(this.f10704, m94162);
                    } catch (Throwable th) {
                        util.a.y.fz.c.m9271(bArr5, bArr3, m9204);
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        byte b2 = f10701[42];
                        Throwable th3 = (Throwable) Throwable.class.getMethod(m9195(b2, (byte) (b2 - 5), (byte) f10699), null).invoke(th2, null);
                        if (th3 == null) {
                            throw th2;
                        }
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                }
            } catch (Throwable th5) {
                try {
                    byte b3 = f10701[42];
                    Throwable th6 = (Throwable) Throwable.class.getMethod(m9195(b3, (byte) (b3 - 5), (byte) f10699), null).invoke(th5, null);
                    if (th6 == null) {
                        throw th5;
                    }
                    throw th6;
                } catch (Throwable th7) {
                    Throwable cause2 = th7.getCause();
                    if (cause2 == null) {
                        throw th7;
                    }
                    throw cause2;
                }
            }
        } catch (Throwable th8) {
            try {
                byte b4 = f10701[42];
                Throwable th9 = (Throwable) Throwable.class.getMethod(m9195(b4, (byte) (b4 - 5), (byte) f10699), null).invoke(th8, null);
                if (th9 == null) {
                    throw th8;
                }
                throw th9;
            } catch (Throwable th10) {
                Throwable cause3 = th10.getCause();
                if (cause3 == null) {
                    throw th10;
                }
                throw cause3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9195(short r6, int r7, byte r8) {
        /*
            int r7 = r7 * 6
            int r7 = 103 - r7
            int r6 = r6 * 3
            int r6 = 23 - r6
            int r8 = 33 - r8
            byte[] r0 = util.a.y.fy.e.f10701
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2d
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r5
        L2d:
            int r8 = -r8
            int r0 = r0 + 1
            int r7 = r7 + r8
            int r7 = r7 + (-8)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.e.m9195(short, int, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x003a -> B:21:0x003e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9198(byte r8, short r9, int r10) {
        /*
            byte[] r0 = util.a.y.fy.e.f10690
            int r10 = 16 - r10
            int r9 = r9 + 4
            int r8 = 106 - r8
            byte[] r1 = new byte[r10]
            r2 = 57
            if (r0 != 0) goto L11
            r3 = 57
            goto L13
        L11:
            r3 = 50
        L13:
            r4 = 1
            r5 = 0
            if (r3 == r2) goto L1e
            r2 = r1
            r3 = 0
            r1 = r0
            r0 = r10
            r10 = r9
            r9 = r8
            goto L3e
        L1e:
            int r2 = util.a.y.fy.e.f10691
            int r2 = r2 + 83
            int r3 = r2 % 128
            util.a.y.fy.e.f10697 = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L2c
            r2 = 1
            goto L2d
        L2c:
            r2 = 0
        L2d:
            if (r2 == 0) goto L35
            r2 = 44
            int r2 = r2 / r5
            goto L35
        L33:
            r8 = move-exception
            throw r8
        L35:
            r2 = r1
            r3 = 0
            r1 = r0
            r0 = r10
            r10 = r9
        L3a:
            int r8 = -r8
            int r9 = r9 + r8
            int r9 = r9 + 3
        L3e:
            int r8 = r3 + 1
            byte r6 = (byte) r9
            int r10 = r10 + r4
            r2[r3] = r6
            if (r8 != r0) goto L56
            java.lang.String r8 = new java.lang.String
            r8.<init>(r2, r5)
            int r9 = util.a.y.fy.e.f10691
            int r9 = r9 + 25
            int r10 = r9 % 128
            util.a.y.fy.e.f10697 = r10
            int r9 = r9 % 2
            return r8
        L56:
            r3 = r1[r10]
            r7 = r3
            r3 = r8
            r8 = r7
            goto L3a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.e.m9198(byte, short, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m9202(byte[] bArr, byte[] bArr2, util.a.y.dk.a aVar) throws util.a.y.dk.b {
        byte[] bArr3;
        int i;
        int i2 = (f10691 + 126) - 1;
        int i3 = i2 % 128;
        f10697 = i3;
        int i4 = 16;
        if (!(i2 % 2 != 0)) {
            bArr3 = new byte[113];
            i4 = 0;
        } else {
            bArr3 = new byte[16];
        }
        int i5 = (i3 ^ 15) + ((i3 & 15) << 1);
        f10691 = i5 % 128;
        int i6 = i5 % 2;
        try {
            Object[] objArr = {bArr2, 0, bArr3, 0, Integer.valueOf(i4)};
            int i7 = 3;
            byte[] bArr4 = f10690;
            Class<?> cls = Class.forName(m9198(bArr4[11], bArr4[10], bArr4[11]));
            String m9198 = m9198(bArr4[18], (byte) 40, (byte) (-bArr4[60]));
            Class<?> cls2 = Integer.TYPE;
            cls.getMethod(m9198, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
            if (aVar != null) {
                int i8 = AnonymousClass5.f10713[aVar.ordinal()];
                if (i8 == 1) {
                    int i9 = f10697 + 27;
                    f10691 = i9 % 128;
                    int i10 = i9 % 2;
                } else if (i8 == 2) {
                    int i11 = f10691;
                    i = ((i11 | 87) << 1) - (i11 ^ 87);
                } else if (i8 != 3) {
                    throw new util.a.y.dk.b(m9184(0, (char) 0, 72).intern(), 10902);
                } else {
                    i7 = 8000;
                }
                return util.a.y.gc.d.m9433(bArr, bArr3, i7, 128);
            }
            int i12 = f10691;
            i = (i12 & 73) + (i12 | 73);
            f10697 = i % 128;
            int i13 = i % 2;
            i7 = OobResultCode.OOB_GENERIC_EXCEPTION;
            return util.a.y.gc.d.m9433(bArr, bArr3, i7, 128);
        } catch (Throwable th) {
            try {
                byte b = f10701[42];
                Throwable th2 = (Throwable) Throwable.class.getMethod(m9195(b, (byte) (b - 5), (byte) f10699), null).invoke(th, null);
                if (th2 != null) {
                    throw th2;
                }
                throw th;
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th3;
            }
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private byte[] m9206() {
        int i = f10691 + 57;
        int i2 = i % 128;
        f10697 = i2;
        int i3 = i % 2;
        byte[] bArr = this.f10708;
        byte[] bArr2 = new byte[bArr.length];
        int length = bArr.length;
        int i4 = (i2 ^ 23) + ((i2 & 23) << 1);
        int i5 = i4 % 128;
        f10691 = i5;
        int i6 = i4 % 2;
        int i7 = ((i5 | 7) << 1) - (i5 ^ 7);
        f10697 = i7 % 128;
        int i8 = i7 % 2;
        try {
            Object[] objArr = {bArr, 0, bArr2, 0, Integer.valueOf(length)};
            byte[] bArr3 = f10690;
            Class<?> cls = Class.forName(m9198(bArr3[11], bArr3[10], bArr3[11]));
            String m9198 = m9198(bArr3[18], (byte) 40, (byte) (-bArr3[60]));
            Class<?> cls2 = Integer.TYPE;
            cls.getMethod(m9198, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
            return util.a.y.fz.c.m9278(this.f10708, this.f10706);
        } catch (Throwable th) {
            try {
                byte b = f10701[42];
                Throwable th2 = (Throwable) Throwable.class.getMethod(m9195(b, (byte) (b - 5), (byte) f10699), null).invoke(th, null);
                if (th2 != null) {
                    throw th2;
                }
                throw th;
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if (util.a.y.fz.b.m9267() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        r6 = m9186(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        m9185(r6, util.a.y.fy.e.f10687);
        m9199(util.a.y.fy.e.f10702, (util.a.y.dj.a) ((util.a.y.fy.l) r7).m9257(m9184(98, 57992, 40).intern()));
        m9180(util.a.y.fy.e.f10698, (util.a.y.dj.d) ((util.a.y.fy.l) r7).m9257(m9184(138, 30008, 39).intern()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
        util.a.y.fz.c.m9268(r6);
        r6 = util.a.y.fy.e.f10697;
        r7 = ((r6 | 99) << 1) - (r6 ^ 99);
        util.a.y.fy.e.f10691 = r7 % 128;
        r7 = r7 % 2;
        r6 = r6 + 81;
        util.a.y.fy.e.f10691 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0085, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0087, code lost:
        util.a.y.fz.c.m9268(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008a, code lost:
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
        throw new util.a.y.dk.b(m9184(72, 0, 26).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r0 == false) goto L12;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9208(java.lang.String r6, util.a.y.dk.c r7) throws util.a.y.dk.b {
        /*
            r5 = this;
            int r0 = util.a.y.fy.e.f10697
            int r0 = r0 + 82
            int r0 = r0 + (-1)
            int r1 = r0 % 128
            util.a.y.fy.e.f10691 = r1
            int r0 = r0 % 2
            r1 = 78
            if (r0 == 0) goto L13
            r0 = 56
            goto L15
        L13:
            r0 = 78
        L15:
            if (r0 == r1) goto L24
            boolean r0 = util.a.y.fz.b.m9267()
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L22
            if (r0 != 0) goto L8b
            goto L2a
        L22:
            r6 = move-exception
            throw r6
        L24:
            boolean r0 = util.a.y.fz.b.m9267()
            if (r0 != 0) goto L8b
        L2a:
            byte[] r6 = r5.m9186(r6, r7)
            byte[] r0 = util.a.y.fy.e.f10687     // Catch: java.lang.Throwable -> L86
            r5.m9185(r6, r0)     // Catch: java.lang.Throwable -> L86
            byte[] r0 = util.a.y.fy.e.f10702     // Catch: java.lang.Throwable -> L86
            r1 = r7
            util.a.y.fy.l r1 = (util.a.y.fy.l) r1     // Catch: java.lang.Throwable -> L86
            r2 = 98
            r3 = 57992(0xe288, float:8.1264E-41)
            r4 = 40
            java.lang.String r2 = m9184(r2, r3, r4)     // Catch: java.lang.Throwable -> L86
            java.lang.String r2 = r2.intern()     // Catch: java.lang.Throwable -> L86
            java.lang.Object r1 = r1.m9257(r2)     // Catch: java.lang.Throwable -> L86
            util.a.y.dj.a r1 = (util.a.y.dj.a) r1     // Catch: java.lang.Throwable -> L86
            r5.m9199(r0, r1)     // Catch: java.lang.Throwable -> L86
            byte[] r0 = util.a.y.fy.e.f10698     // Catch: java.lang.Throwable -> L86
            util.a.y.fy.l r7 = (util.a.y.fy.l) r7     // Catch: java.lang.Throwable -> L86
            r1 = 138(0x8a, float:1.93E-43)
            r2 = 30008(0x7538, float:4.205E-41)
            r3 = 39
            java.lang.String r1 = m9184(r1, r2, r3)     // Catch: java.lang.Throwable -> L86
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L86
            java.lang.Object r7 = r7.m9257(r1)     // Catch: java.lang.Throwable -> L86
            util.a.y.dj.d r7 = (util.a.y.dj.d) r7     // Catch: java.lang.Throwable -> L86
            r5.m9180(r0, r7)     // Catch: java.lang.Throwable -> L86
            util.a.y.fz.c.m9268(r6)
            int r6 = util.a.y.fy.e.f10697
            r7 = r6 | 99
            int r7 = r7 << 1
            r0 = r6 ^ 99
            int r7 = r7 - r0
            int r0 = r7 % 128
            util.a.y.fy.e.f10691 = r0
            int r7 = r7 % 2
            int r6 = r6 + 81
            int r7 = r6 % 128
            util.a.y.fy.e.f10691 = r7
            int r6 = r6 % 2
            return
        L86:
            r7 = move-exception
            util.a.y.fz.c.m9268(r6)
            throw r7
        L8b:
            util.a.y.dk.b r6 = new util.a.y.dk.b
            r7 = 72
            r0 = 0
            r1 = 26
            java.lang.String r7 = m9184(r7, r0, r1)
            java.lang.String r7 = r7.intern()
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.e.m9208(java.lang.String, util.a.y.dk.c):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    public byte[] m9210(byte[] bArr) throws util.a.y.dk.b {
        int i = f10697 + 113;
        f10691 = i % 128;
        if (i % 2 != 0) {
        }
        byte[] m9201 = m9201(bArr, true, true);
        int i2 = f10691;
        int i3 = (i2 & 27) + (i2 | 27);
        f10697 = i3 % 128;
        int i4 = i3 % 2;
        return m9201;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x02ad, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02ae, code lost:
        r4 = r6;
        r6 = r8;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02b1, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02b2, code lost:
        r5 = 6;
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02b7, code lost:
        r4 = r6;
        r6 = r8;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02ba, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02bb, code lost:
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02bf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02c0, code lost:
        r3 = util.a.y.fy.e.f10701[42];
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02d4, code lost:
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9195(r3, (byte) (r3 - 5), (byte) util.a.y.fy.e.f10699), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02de, code lost:
        if (r2 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02e0, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02e1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02e2, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02e4, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02e6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02ea, code lost:
        if (r2 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02ec, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02ed, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02ee, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02ef, code lost:
        r2 = java.lang.Object.class;
        r3 = r2;
        r16 = r3;
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02f5, code lost:
        r2 = java.lang.Object.class;
        r3 = r2;
        r16 = r3;
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02fb, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02fc, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02fe, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0300, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r27 != null ? 15 : '=') != '=') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0315, code lost:
        throw new util.a.y.dk.b(m9184(356, 0, 24).intern(), 10401);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0316, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0318, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0319, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x031a, code lost:
        r2 = r4;
        r3 = r2;
        r16 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x031f, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0320, code lost:
        r2 = r4;
        r3 = r2;
        r16 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0325, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0326, code lost:
        r4 = null;
        r2 = null;
        r3 = null;
        r11 = null;
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x032c, code lost:
        r6 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x032e, code lost:
        r4 = null;
        r2 = null;
        r3 = null;
        r11 = null;
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0334, code lost:
        r6 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0336, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0337, code lost:
        r4 = null;
        r2 = null;
        r3 = null;
        r6 = null;
        r11 = null;
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x033e, code lost:
        r5 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0340, code lost:
        r4 = null;
        r2 = null;
        r3 = null;
        r6 = null;
        r11 = null;
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x035b, code lost:
        throw new util.a.y.dk.b(m9184(380, 0, 16).intern(), 10503);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x035c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x035e, code lost:
        r5 = new byte[r5];
        r5[0] = r6;
        r5[1] = r11;
        r5[2] = r4;
        r5[3] = r3;
        r5[4] = r2;
        r5[5] = r16;
        util.a.y.fz.c.m9271(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0374, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0375, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if ((r27 == null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r8 = '#';
        r6 = (r5 ^ 35) + ((r5 & 35) << 1);
        util.a.y.fy.e.f10691 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if ((r6 % 2) == 0) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        if (r5 == true) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        if (r27.length == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r8 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
        if (r8 == '\f') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
        r5 = r27.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
        if (r5 == 0) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0061, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
        if (r5 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
        if (r28 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0068, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0069, code lost:
        if (r5 != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006b, code lost:
        r5 = util.a.y.fy.e.f10691 + 49;
        util.a.y.fy.e.f10697 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0075, code lost:
        if (r28.length == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0077, code lost:
        r5 = new java.lang.String(util.a.y.fy.e.f10695);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0084, code lost:
        if (r26.f10711.m9176(r5) == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0086, code lost:
        r8 = util.a.y.fy.e.f10697;
        r11 = ((r8 | 17) << 1) - (r8 ^ 17);
        util.a.y.fy.e.f10691 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0096, code lost:
        r8 = m9202(r27, r26.f10705, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009c, code lost:
        r11 = r26.f10711.m9172(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
        if (r11.length < 64) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a7, code lost:
        r0 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a8, code lost:
        r0 = (r0 & (-64)) + (r0 | (-64));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ae, code lost:
        r6 = new byte[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b0, code lost:
        r9 = util.a.y.fy.e.f10691 + 81;
        util.a.y.fy.e.f10697 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b9, code lost:
        r12 = new java.lang.Object[]{r11, 64, r6, 0, java.lang.Integer.valueOf(r0)};
        r0 = util.a.y.fy.e.f10690;
        r9 = java.lang.Class.forName(m9198(r0[11], r0[10], r0[11]));
        r13 = (byte) 40;
        r7 = m9198(r0[18], r13, (byte) (-r0[60]));
        r24 = java.lang.Integer.TYPE;
        r9.getMethod(r7, java.lang.Object.class, r24, java.lang.Object.class, r24, r24).invoke(null, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011c, code lost:
        r7 = m9182(r8, r6, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0120, code lost:
        if (r7 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0122, code lost:
        r2 = m9202(r28, r26.f10705, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0128, code lost:
        r3 = m9197(r2, r7, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012c, code lost:
        r7 = r26.f10705;
        r9 = r7.length;
        r12 = r3.length;
        r9 = new byte[((r9 | r12) << 1) - (r9 ^ r12)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013a, code lost:
        r12 = util.a.y.fy.e.f10697 + 81;
        util.a.y.fy.e.f10691 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0144, code lost:
        java.lang.Class.forName(m9198(r0[11], r0[10], r0[11])).getMethod(m9198(r0[18], r13, (byte) (-r0[60])), java.lang.Object.class, r24, java.lang.Object.class, r24, r24).invoke(null, r7, 0, r9, 0, 64);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a0, code lost:
        r7 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a1, code lost:
        r10 = util.a.y.fy.e.f10691;
        r12 = r10 + 65;
        util.a.y.fy.e.f10697 = r12 % 128;
        r12 = r12 % 2;
        r10 = r10 + 107;
        util.a.y.fy.e.f10697 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b2, code lost:
        java.lang.Class.forName(m9198(r0[11], r0[10], r0[11])).getMethod(m9198(r0[18], r13, (byte) (-r0[60])), java.lang.Object.class, r24, java.lang.Object.class, r24, r24).invoke(null, r3, 0, r9, 64, java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0208, code lost:
        r26.f10711.m9173(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x020d, code lost:
        util.a.y.fz.c.m9271(r8, r11, r6, r3, r2, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0224, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x027d, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x027e, code lost:
        r4 = r6;
        r6 = r8;
        r16 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0284, code lost:
        r4 = r6;
        r6 = r8;
        r16 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x028a, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x028b, code lost:
        r4 = r6;
        r6 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x028e, code lost:
        r4 = r6;
        r6 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0291, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0292, code lost:
        r4 = r6;
        r6 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0295, code lost:
        r4 = r6;
        r6 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02ac, code lost:
        throw new util.a.y.dk.b(m9184(380, 0, 16).intern(), 10502);
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m9215(byte[] r27, byte[] r28, util.a.y.dk.a r29) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.e.m9215(byte[], byte[], util.a.y.dk.a):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ʻ  reason: contains not printable characters */
    public byte[] m9207(byte[] bArr) throws util.a.y.dk.b {
        int i = (f10691 + 118) - 1;
        f10697 = i % 128;
        int i2 = i % 2;
        byte[] m9187 = m9187(bArr, true);
        int i3 = f10691;
        int i4 = (i3 & 71) + (i3 | 71);
        f10697 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 30 : (char) 11) != 30) {
            return m9187;
        }
        int i5 = 83 / 0;
        return m9187;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m9185(byte[] bArr, byte[] bArr2) throws util.a.y.dk.b {
        int i = (f10697 + 70) - 1;
        f10691 = i % 128;
        int i2 = i % 2;
        m9193(bArr, bArr2);
        int i3 = f10691;
        int i4 = (i3 ^ 115) + ((i3 & 115) << 1);
        f10697 = i4 % 128;
        if ((i4 % 2 == 0 ? '?' : (char) 7) != '?') {
            return;
        }
        int i5 = 40 / 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] m9186(String str, util.a.y.dk.c cVar) throws util.a.y.dk.b {
        int i;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        int i2;
        byte[] bArr5;
        byte[] m9202;
        char c;
        int i3;
        int i4 = (f10697 + 92) - 1;
        f10691 = i4 % 128;
        int i5 = i4 % 2;
        byte[] m9255 = ((l) cVar).m9255();
        if ((m9255 != null ? 'C' : '1') == 'C') {
            int i6 = f10691;
            int i7 = (i6 ^ 125) + ((i6 & 125) << 1);
            f10697 = i7 % 128;
            int i8 = i7 % 2;
            if (m9255.length != 0) {
                String str2 = new String(f10695);
                Context m6148 = util.a.y.dk.j.m6144().m6148();
                if ((m6148 != null ? (char) 0 : 'F') == 0) {
                    try {
                        byte[] bArr6 = f10701;
                        Class<?> cls = Class.forName(m9195((byte) (bArr6[38] + 1), (byte) (-bArr6[38]), (byte) (-bArr6[19])));
                        byte b = bArr6[5];
                        byte b2 = (byte) (b - 2);
                        Object invoke = cls.getMethod(m9195(b, b2, b2), String.class).invoke(m6148, str);
                        if (invoke != null) {
                            int i9 = (f10691 + 66) - 1;
                            int i10 = i9 % 128;
                            f10697 = i10;
                            int i11 = i9 % 2;
                            int i12 = ((i10 | 37) << 1) - (i10 ^ 37);
                            int i13 = i12 % 128;
                            f10691 = i13;
                            int i14 = i12 % 2;
                            int i15 = (i13 & 15) + (i13 | 15);
                            f10697 = i15 % 128;
                            int i16 = i15 % 2;
                            try {
                                byte[] bArr7 = f10690;
                                byte b3 = bArr7[11];
                                Class<?> cls2 = Class.forName(m9198(b3, (byte) (b3 | Ascii.GS), bArr7[9]));
                                byte b4 = (byte) (-bArr7[33]);
                                if ((!((Boolean) cls2.getMethod(m9198(b4, (byte) ((b4 ^ 48) | (b4 & 48)), (byte) bArr7[26]), null).invoke(invoke, null)).booleanValue() ? Typography.dollar : (char) 29) != 29) {
                                    try {
                                        byte[] m9416 = util.a.y.gc.c.m9416(64);
                                        this.f10705 = m9416;
                                        byte[] m92022 = m9202(m9255, m9416, ((l) cVar).m9256());
                                        try {
                                            byte[] bArr8 = new byte[16];
                                            bArr = util.a.y.gc.c.m9416(16);
                                            try {
                                                int length = bArr.length;
                                                int i17 = f10697;
                                                int i18 = (i17 & 47) + (i17 | 47);
                                                f10691 = i18 % 128;
                                                int i19 = i18 % 2;
                                                Object[] objArr = {bArr, 0, bArr8, 0, Integer.valueOf(length)};
                                                Class<?> cls3 = Class.forName(m9198(bArr7[11], bArr7[10], bArr7[11]));
                                                byte b5 = (byte) 40;
                                                String m9198 = m9198(bArr7[18], b5, (byte) (-bArr7[60]));
                                                Class<?> cls4 = Integer.TYPE;
                                                cls3.getMethod(m9198, Object.class, cls4, Object.class, cls4, cls4).invoke(null, objArr);
                                                byte[] m9197 = m9197(m92022, bArr, false);
                                                try {
                                                    int length2 = m9197.length;
                                                    byte[] bArr9 = this.f10705;
                                                    bArr3 = new byte[(length2 - (~bArr9.length)) - 1];
                                                    try {
                                                        int length3 = bArr9.length;
                                                        int i20 = f10691 + 101;
                                                        f10697 = i20 % 128;
                                                        int i21 = i20 % 2;
                                                        Class.forName(m9198(bArr7[11], bArr7[10], bArr7[11])).getMethod(m9198(bArr7[18], b5, (byte) (-bArr7[60])), Object.class, cls4, Object.class, cls4, cls4).invoke(null, bArr9, 0, bArr3, 0, Integer.valueOf(length3));
                                                        int length4 = this.f10705.length;
                                                        int length5 = m9197.length;
                                                        int i22 = (f10697 + 4) - 1;
                                                        f10691 = i22 % 128;
                                                        int i23 = i22 % 2;
                                                        Class.forName(m9198(bArr7[11], bArr7[10], bArr7[11])).getMethod(m9198(bArr7[18], b5, (byte) (-bArr7[60])), Object.class, cls4, Object.class, cls4, cls4).invoke(null, m9197, 0, bArr3, Integer.valueOf(length4), Integer.valueOf(length5));
                                                        this.f10711.m9174(str2, bArr3);
                                                        util.a.y.fz.c.m9271(m92022, bArr, m9197, bArr3);
                                                        return bArr8;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        bArr4 = m9197;
                                                        bArr2 = m92022;
                                                        i = 4;
                                                        byte[][] bArr10 = new byte[i];
                                                        bArr10[0] = bArr2;
                                                        bArr10[1] = bArr;
                                                        bArr10[2] = bArr4;
                                                        bArr10[3] = bArr3;
                                                        util.a.y.fz.c.m9271(bArr10);
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    bArr4 = m9197;
                                                    bArr3 = null;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                bArr2 = m92022;
                                                i = 4;
                                                bArr3 = null;
                                                bArr4 = null;
                                                byte[][] bArr102 = new byte[i];
                                                bArr102[0] = bArr2;
                                                bArr102[1] = bArr;
                                                bArr102[2] = bArr4;
                                                bArr102[3] = bArr3;
                                                util.a.y.fz.c.m9271(bArr102);
                                                throw th;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            bArr2 = m92022;
                                            i = 4;
                                            bArr = null;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        i = 4;
                                        bArr = null;
                                        bArr2 = null;
                                    }
                                } else {
                                    byte[] m9172 = this.f10711.m9172(str2);
                                    if (m9172.length >= 80) {
                                        byte[] bArr11 = new byte[64];
                                        this.f10705 = bArr11;
                                        int i24 = f10697;
                                        int i25 = (i24 & 33) + (i24 | 33);
                                        f10691 = i25 % 128;
                                        int i26 = i25 % 2;
                                        try {
                                            Object[] objArr2 = {m9172, 0, bArr11, 0, 64};
                                            Class<?> cls5 = Class.forName(m9198(bArr7[11], bArr7[10], bArr7[11]));
                                            byte b6 = (byte) 40;
                                            String m91982 = m9198(bArr7[18], b6, (byte) (-bArr7[60]));
                                            Class<?> cls6 = Integer.TYPE;
                                            cls5.getMethod(m91982, Object.class, cls6, Object.class, cls6, cls6).invoke(null, objArr2);
                                            try {
                                                m9202 = m9202(m9255, this.f10705, ((l) cVar).m9256());
                                            } catch (Throwable th6) {
                                                th = th6;
                                                i2 = 2;
                                                bArr5 = null;
                                            }
                                            try {
                                                int length6 = (m9172.length - 63) - 1;
                                                byte[] bArr12 = new byte[length6];
                                                Class.forName(m9198(bArr7[11], bArr7[10], bArr7[11])).getMethod(m9198(bArr7[18], b6, (byte) (-bArr7[60])), Object.class, cls6, Object.class, cls6, cls6).invoke(null, m9172, 64, bArr12, 0, Integer.valueOf(length6));
                                                try {
                                                    byte[] m9182 = m9182(m9202, bArr12, false);
                                                    int i27 = f10697;
                                                    int i28 = (i27 & 5) + (i27 | 5);
                                                    f10691 = i28 % 128;
                                                    if ((i28 % 2 != 0 ? 'M' : (char) 14) == 'M') {
                                                        c = 0;
                                                        int i29 = 98 / 0;
                                                        if (m9182 != null) {
                                                            i3 = 2;
                                                            byte[][] bArr13 = new byte[i3];
                                                            bArr13[c] = m9202;
                                                            bArr13[1] = m9172;
                                                            util.a.y.fz.c.m9271(bArr13);
                                                            int i30 = f10691 + 95;
                                                            f10697 = i30 % 128;
                                                            int i31 = i30 % i3;
                                                            return m9182;
                                                        }
                                                        throw new util.a.y.dk.b(m9184(380, (char) 0, 16).intern(), 10502);
                                                    }
                                                    if (m9182 != null) {
                                                        i3 = 2;
                                                        c = 0;
                                                        byte[][] bArr132 = new byte[i3];
                                                        bArr132[c] = m9202;
                                                        bArr132[1] = m9172;
                                                        util.a.y.fz.c.m9271(bArr132);
                                                        int i302 = f10691 + 95;
                                                        f10697 = i302 % 128;
                                                        int i312 = i302 % i3;
                                                        return m9182;
                                                    }
                                                    throw new util.a.y.dk.b(m9184(380, (char) 0, 16).intern(), 10502);
                                                } catch (Exception unused) {
                                                    throw new util.a.y.dk.b(m9184(380, (char) 0, 16).intern(), 10501);
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                bArr5 = m9202;
                                                i2 = 2;
                                                byte[][] bArr14 = new byte[i2];
                                                bArr14[0] = bArr5;
                                                bArr14[1] = m9172;
                                                util.a.y.fz.c.m9271(bArr14);
                                                throw th;
                                            }
                                        } catch (Throwable th8) {
                                            try {
                                                byte b7 = f10701[42];
                                                Throwable th9 = (Throwable) Throwable.class.getMethod(m9195(b7, (byte) (b7 - 5), (byte) f10699), null).invoke(th8, null);
                                                if (th9 != null) {
                                                    throw th9;
                                                }
                                                throw th8;
                                            } catch (Throwable th10) {
                                                Throwable cause = th10.getCause();
                                                if (cause != null) {
                                                    throw cause;
                                                }
                                                throw th10;
                                            }
                                        }
                                    }
                                    throw new util.a.y.dk.b(m9184(356, (char) 0, 24).intern(), 10401);
                                }
                            } catch (Throwable th11) {
                                try {
                                    byte b8 = f10701[42];
                                    Throwable th12 = (Throwable) Throwable.class.getMethod(m9195(b8, (byte) (b8 - 5), (byte) f10699), null).invoke(th11, null);
                                    if (th12 != null) {
                                        throw th12;
                                    }
                                    throw th11;
                                } catch (Throwable th13) {
                                    Throwable cause2 = th13.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th13;
                                }
                            }
                        }
                    } catch (Throwable th14) {
                        Throwable cause3 = th14.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th14;
                    }
                }
                return new byte[0];
            }
        }
        throw new util.a.y.dk.b(m9184(310, (char) 0, 46).intern(), 10311);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        if (util.a.y.fz.b.m9267() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        r3 = m9186(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        m9185(r3, util.a.y.fy.e.f10687);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        util.a.y.fz.c.m9268(r3);
        r3 = util.a.y.fy.e.f10691;
        r4 = (r3 ^ 89) + ((r3 & 89) << 1);
        util.a.y.fy.e.f10697 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        util.a.y.fz.c.m9268(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        throw new util.a.y.dk.b(m9184(72, 0, 26).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r0 == false) goto L12;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9218(java.lang.String r3, util.a.y.dk.c r4) throws util.a.y.dk.b {
        /*
            r2 = this;
            int r0 = util.a.y.fy.e.f10691
            int r0 = r0 + 47
            int r1 = r0 % 128
            util.a.y.fy.e.f10697 = r1
            int r0 = r0 % 2
            r1 = 53
            if (r0 != 0) goto L11
            r0 = 40
            goto L13
        L11:
            r0 = 53
        L13:
            if (r0 == r1) goto L22
            boolean r0 = util.a.y.fz.b.m9267()
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L20
            if (r0 != 0) goto L49
            goto L28
        L20:
            r3 = move-exception
            throw r3
        L22:
            boolean r0 = util.a.y.fz.b.m9267()
            if (r0 != 0) goto L49
        L28:
            byte[] r3 = r2.m9186(r3, r4)
            byte[] r4 = util.a.y.fy.e.f10687     // Catch: java.lang.Throwable -> L44
            r2.m9185(r3, r4)     // Catch: java.lang.Throwable -> L44
            util.a.y.fz.c.m9268(r3)
            int r3 = util.a.y.fy.e.f10691
            r4 = r3 ^ 89
            r3 = r3 & 89
            int r3 = r3 << 1
            int r4 = r4 + r3
            int r3 = r4 % 128
            util.a.y.fy.e.f10697 = r3
            int r4 = r4 % 2
            return
        L44:
            r4 = move-exception
            util.a.y.fz.c.m9268(r3)
            throw r4
        L49:
            util.a.y.dk.b r3 = new util.a.y.dk.b
            r4 = 72
            r0 = 0
            r1 = 26
            java.lang.String r4 = m9184(r4, r0, r1)
            java.lang.String r4 = r4.intern()
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.e.m9218(java.lang.String, util.a.y.dk.c):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ᐝ  reason: contains not printable characters */
    public byte[] m9220(byte[] bArr) throws util.a.y.dk.b {
        int i = f10691;
        int i2 = (i & 103) + (i | 103);
        f10697 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m9201 = m9201(bArr, false, false);
        int i4 = f10691;
        int i5 = ((i4 | 27) << 1) - (i4 ^ 27);
        f10697 = i5 % 128;
        int i6 = i5 % 2;
        return m9201;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m9199(byte[] bArr, util.a.y.dj.a aVar) throws util.a.y.dk.b {
        int i = f10697 + 73;
        f10691 = i % 128;
        char c = i % 2 != 0 ? (char) 11 : (char) 22;
        m9191(bArr, aVar);
        if (c != 11) {
            return;
        }
        int i2 = 95 / 0;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m9180(byte[] bArr, util.a.y.dj.d dVar) throws util.a.y.dk.b {
        int i = f10697 + 71;
        f10691 = i % 128;
        char c = i % 2 != 0 ? (char) 15 : (char) 20;
        m9192(bArr, dVar);
        if (c != 15) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m9204(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        int i = f10697;
        int i2 = ((i | 51) << 1) - (i ^ 51);
        f10691 = i2 % 128;
        int i3 = i2 % 2;
        int length = bArr2.length;
        int length2 = bArr3.length;
        byte[] bArr5 = new byte[(((length ^ length2) + ((length & length2) << 1)) - (~bArr.length)) - 1];
        int length3 = bArr3.length;
        int i4 = 0;
        while (true) {
            if (!(i4 < length3)) {
                int length4 = bArr3.length;
                int length5 = bArr.length;
                int i5 = f10697;
                int i6 = ((i5 | 71) << 1) - (i5 ^ 71);
                f10691 = i6 % 128;
                int i7 = i6 % 2;
                try {
                    Object[] objArr = {bArr, 0, bArr5, Integer.valueOf(length4), Integer.valueOf(length5)};
                    byte[] bArr6 = f10690;
                    Class<?> cls = Class.forName(m9198(bArr6[11], bArr6[10], bArr6[11]));
                    byte b = (byte) 40;
                    String m9198 = m9198(bArr6[18], b, (byte) (-bArr6[60]));
                    Class<?> cls2 = Integer.TYPE;
                    cls.getMethod(m9198, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                    int length6 = (bArr3.length - (~bArr.length)) - 1;
                    int length7 = bArr2.length;
                    int i8 = f10691;
                    int i9 = (i8 & 111) + (i8 | 111);
                    f10697 = i9 % 128;
                    int i10 = i9 % 2;
                    try {
                        Class.forName(m9198(bArr6[11], bArr6[10], bArr6[11])).getMethod(m9198(bArr6[18], b, (byte) (-bArr6[60])), Object.class, cls2, Object.class, cls2, cls2).invoke(null, bArr2, 0, bArr5, Integer.valueOf(length6), Integer.valueOf(length7));
                        return bArr5;
                    } catch (Throwable th) {
                        try {
                            byte b2 = f10701[42];
                            Throwable th2 = (Throwable) Throwable.class.getMethod(m9195(b2, (byte) (b2 - 5), (byte) f10699), null).invoke(th, null);
                            if (th2 != null) {
                                throw th2;
                            }
                            throw th;
                        } catch (Throwable th3) {
                            Throwable cause = th3.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        byte b3 = f10701[42];
                        Throwable th5 = (Throwable) Throwable.class.getMethod(m9195(b3, (byte) (b3 - 5), (byte) f10699), null).invoke(th4, null);
                        if (th5 != null) {
                            throw th5;
                        }
                        throw th4;
                    } catch (Throwable th6) {
                        Throwable cause2 = th6.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th6;
                    }
                }
            }
            int i11 = (f10697 + 98) - 1;
            int i12 = i11 % 128;
            f10691 = i12;
            int i13 = i11 % 2;
            bArr5[i4] = (byte) (bArr3[i4] ^ bArr4[i4]);
            i4 = (((i4 ^ (-44)) + ((i4 & (-44)) << 1)) + 46) - 1;
            int i14 = (i12 & 97) + (i12 | 97);
            f10697 = i14 % 128;
            int i15 = i14 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] m9181() {
        int i = f10691;
        int i2 = (i & 69) + (i | 69);
        f10697 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m9178 = m9178();
        int i4 = (f10697 + 48) - 1;
        f10691 = i4 % 128;
        if ((i4 % 2 != 0 ? ']' : (char) 0) != 0) {
            int i5 = 52 / 0;
            return m9178;
        }
        return m9178;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m9209(byte[] bArr) throws util.a.y.dk.b {
        int i = f10697;
        int i2 = ((i | 39) << 1) - (i ^ 39);
        f10691 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m9187 = m9187(bArr, false);
        int i4 = f10691;
        int i5 = (i4 ^ 83) + ((i4 & 83) << 1);
        f10697 = i5 % 128;
        int i6 = i5 % 2;
        return m9187;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0245, code lost:
        r2 = util.a.y.fy.e.f10701[42];
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9195(r2, (byte) (r2 - 5), (byte) util.a.y.fy.e.f10699), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0263, code lost:
        if (r1 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0265, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0266, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0267, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0268, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x026c, code lost:
        if (r1 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x026e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x026f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x027b, code lost:
        return util.a.y.gc.c.m9423(r23, r24, util.a.y.gc.c.m9425());
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x027c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0281, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0282, code lost:
        r0 = (r6 ^ 125) + ((r6 & 125) << 1);
        util.a.y.fy.e.f10691 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x028e, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        if ((r23 != null) != true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        if ((r23 != null) != true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
        if (r23.length != 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004b, code lost:
        if (r6 == true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
        if (r24.length >= 32) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0054, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0055, code lost:
        if (r6 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0058, code lost:
        r6 = util.a.y.fy.e.f10691;
        r10 = (r6 & 49) + (r6 | 49);
        r6 = r10 % 128;
        util.a.y.fy.e.f10697 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
        if ((r10 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0066, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0068, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0069, code lost:
        if (r10 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006b, code lost:
        if (r25 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006d, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006f, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0070, code lost:
        if (r10 == true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0073, code lost:
        r10 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0076, code lost:
        if (r25 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0078, code lost:
        r11 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007b, code lost:
        r11 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x007d, code lost:
        if (r11 == '\"') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x007f, code lost:
        if (r25 == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0081, code lost:
        r6 = util.a.y.fy.e.f10697;
        r10 = (r6 ^ 43) + ((r6 & 43) << 1);
        util.a.y.fy.e.f10691 = r10 % 128;
        r10 = r10 % 2;
        r10 = r24.length - 32;
        r11 = new byte[r10];
        r12 = (r6 & 117) + (r6 | 117);
        util.a.y.fy.e.f10691 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009d, code lost:
        r13 = new java.lang.Object[]{r24, 0, r11, 0, java.lang.Integer.valueOf(r10)};
        r14 = util.a.y.fy.e.f10690;
        r6 = java.lang.Class.forName(m9198(r14[11], r14[10], r14[11]));
        r7 = (byte) 40;
        r8 = m9198(r14[18], r7, (byte) (-r14[60]));
        r21 = java.lang.Integer.TYPE;
        r6.getMethod(r8, java.lang.Object.class, r21, java.lang.Object.class, r21, r21).invoke(null, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f9, code lost:
        r8 = new byte[32];
        r6 = util.a.y.fy.e.f10697;
        r13 = (r6 & 11) + (r6 | 11);
        util.a.y.fy.e.f10691 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0109, code lost:
        java.lang.Class.forName(m9198(r14[11], r14[10], r14[11])).getMethod(m9198(r14[18], r7, (byte) (-r14[60])), java.lang.Object.class, r21, java.lang.Object.class, r21, r21).invoke(null, r24, java.lang.Integer.valueOf(r10), r8, 0, 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0157, code lost:
        r1 = util.a.y.gc.c.m9425();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015b, code lost:
        r3 = util.a.y.gc.c.m9417(r23, 0, r23.length / 2, r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0161, code lost:
        util.a.y.fz.c.m9268(r1);
        r0 = util.a.y.gc.d.m9429(r23, r23.length / 2, r23.length / 2, r11);
        r1 = util.a.y.fy.e.f10697;
        r6 = (r1 ^ 103) + ((r1 & 103) << 1);
        util.a.y.fy.e.f10691 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01b9, code lost:
        if (((java.lang.Boolean) java.lang.Class.forName(m9198(r14[11], r14[54], r14[11])).getMethod(m9198((byte) (-r14[33]), (byte) 48, r14[26]), byte[].class, byte[].class).invoke(null, r8, r0)).booleanValue() == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01bb, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01bc, code lost:
        if (r4 == true) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01be, code lost:
        r0 = (util.a.y.fy.e.f10697 + 14) - 1;
        r1 = r0 % 128;
        util.a.y.fy.e.f10691 = r1;
        r0 = r0 % 2;
        r0 = (r1 ^ 103) + ((r1 & 103) << 1);
        util.a.y.fy.e.f10697 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d4, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d5, code lost:
        r1 = null;
        r0 = util.a.y.fy.e.f10691 + 31;
        util.a.y.fy.e.f10697 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01df, code lost:
        if ((r0 % 2) != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e1, code lost:
        r0 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01e6, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01e8, code lost:
        r2 = util.a.y.fy.e.f10701[42];
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9195(r2, (byte) (r2 - 5), (byte) util.a.y.fy.e.f10699), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0206, code lost:
        if (r1 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0208, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0209, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x020a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x020b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x020f, code lost:
        if (r1 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0211, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0212, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0213, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0217, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0218, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0219, code lost:
        r2 = util.a.y.fy.e.f10701[42];
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9195(r2, (byte) (r2 - 5), (byte) util.a.y.fy.e.f10699), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0237, code lost:
        if (r1 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0239, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x023a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x023b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x023c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0240, code lost:
        if (r1 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0242, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0243, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0244, code lost:
        r0 = move-exception;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m9182(byte[] r23, byte[] r24, boolean r25) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 659
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.e.m9182(byte[], byte[], boolean):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r19 != null ? '@' : 'T') != '@') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if ((r19 != null ? ';' : 28) != ';') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        r3 = util.a.y.gb.e.m9413().mo2730();
        r5 = (util.a.y.fy.e.f10691 + 46) - 1;
        util.a.y.fy.e.f10697 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        r3 = r19.mo2730();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        if (util.a.y.fz.c.m9272(r3) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0167, code lost:
        throw new util.a.y.dk.b(m9184(177, 0, 31).intern());
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m9191(byte[] r18, util.a.y.dj.a r19) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.e.m9191(byte[], util.a.y.dj.a):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m9200() {
        byte[] bArr;
        byte[] bArr2;
        int length;
        int i = (f10691 + 70) - 1;
        f10697 = i % 128;
        if (!(i % 2 == 0)) {
            bArr = this.f10704;
            bArr2 = new byte[bArr.length];
            length = bArr.length;
        } else {
            bArr = this.f10704;
            bArr2 = new byte[bArr.length];
            length = bArr.length;
        }
        try {
            Object[] objArr = {bArr, 0, bArr2, 0, Integer.valueOf(length)};
            byte[] bArr3 = f10690;
            Class<?> cls = Class.forName(m9198(bArr3[11], bArr3[10], bArr3[11]));
            String m9198 = m9198(bArr3[18], (byte) 40, (byte) (-bArr3[60]));
            Class<?> cls2 = Integer.TYPE;
            cls.getMethod(m9198, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
            byte[] bArr4 = this.f10709;
            if ((bArr4 != null ? 'a' : (char) 17) == 'a') {
                int i2 = f10697;
                int i3 = (i2 ^ 7) + ((i2 & 7) << 1);
                f10691 = i3 % 128;
                int i4 = i3 % 2;
                bArr2 = util.a.y.fz.c.m9269(bArr2, bArr4);
            }
            int i5 = f10691 + 83;
            f10697 = i5 % 128;
            int i6 = i5 % 2;
            return bArr2;
        } catch (Throwable th) {
            try {
                byte b = f10701[42];
                Throwable th2 = (Throwable) Throwable.class.getMethod(m9195(b, (byte) (b - 5), (byte) f10699), null).invoke(th, null);
                if (th2 != null) {
                    throw th2;
                }
                throw th;
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th3;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* renamed from: ˏ  reason: contains not printable characters */
    private byte[] m9196(byte[] bArr, boolean z) throws util.a.y.dk.b {
        byte[] m9197;
        int i = f10697;
        int i2 = ((i | 35) << 1) - (i ^ 35);
        f10691 = i2 % 128;
        byte[] bArr2 = 39;
        try {
            if ((i2 % 2 != 0 ? 'K' : '\'') != '\'') {
                byte[] m9211 = m9211();
                m9197 = m9197(m9211, bArr, z);
                util.a.y.fz.c.m9268(m9211);
                Object[] objArr = null;
                int length = objArr.length;
                bArr2 = m9211;
            } else {
                byte[] m92112 = m9211();
                m9197 = m9197(m92112, bArr, z);
            }
            return m9197;
        } finally {
            util.a.y.fz.c.m9268(bArr2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public byte[] m9219(byte[] bArr) throws util.a.y.dk.b {
        int i = f10697 + 19;
        f10691 = i % 128;
        int i2 = i % 2;
        byte[] m9196 = m9196(bArr, false);
        int i3 = f10697 + 79;
        f10691 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 3 : (char) 26) != 3) {
            return m9196;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m9196;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if ((r5 != null) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        if ((r5 == null) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
        if (r5.length != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
        r6 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
        r6 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0036, code lost:
        if (r6 == 7) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
        r6 = util.a.y.gc.c.m9425();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004b, code lost:
        r4 = util.a.y.gc.c.m9424(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
        util.a.y.fz.c.m9268(r6);
        r5 = util.a.y.fy.e.f10691;
        r6 = (r5 ^ 117) + ((r5 & 117) << 1);
        util.a.y.fy.e.f10697 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        util.a.y.fz.c.m9268(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
        throw r4;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m9203(byte[] r4, byte[] r5, byte[] r6, boolean r7) throws util.a.y.dk.b {
        /*
            r3 = this;
            int r0 = util.a.y.fy.e.f10697
            int r0 = r0 + 78
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.fy.e.f10691 = r2
            int r0 = r0 % 2
            r2 = 0
            if (r0 == 0) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            if (r0 == 0) goto L23
            byte[] r5 = r3.m9197(r5, r6, r7)
            r6 = 76
            int r6 = r6 / r2
            if (r5 == 0) goto L1e
            r2 = 1
        L1e:
            if (r2 == 0) goto L38
            goto L2e
        L21:
            r4 = move-exception
            throw r4
        L23:
            byte[] r5 = r3.m9197(r5, r6, r7)
            if (r5 == 0) goto L2a
            goto L2b
        L2a:
            r2 = 1
        L2b:
            if (r2 == 0) goto L2e
            goto L38
        L2e:
            int r6 = r5.length
            r7 = 7
            if (r6 != 0) goto L35
            r6 = 61
            goto L36
        L35:
            r6 = 7
        L36:
            if (r6 == r7) goto L47
        L38:
            r4 = 0
            int r5 = util.a.y.fy.e.f10697
            r6 = r5 & 75
            r5 = r5 | 75
            int r6 = r6 + r5
            int r5 = r6 % 128
            util.a.y.fy.e.f10691 = r5
            int r6 = r6 % 2
            return r4
        L47:
            byte[] r6 = util.a.y.gc.c.m9425()
            byte[] r4 = util.a.y.gc.c.m9424(r4, r5, r6)     // Catch: java.lang.Throwable -> L61
            util.a.y.fz.c.m9268(r6)
            int r5 = util.a.y.fy.e.f10691
            r6 = r5 ^ 117(0x75, float:1.64E-43)
            r5 = r5 & 117(0x75, float:1.64E-43)
            int r5 = r5 << r1
            int r6 = r6 + r5
            int r5 = r6 % 128
            util.a.y.fy.e.f10697 = r5
            int r6 = r6 % 2
            return r4
        L61:
            r4 = move-exception
            util.a.y.fz.c.m9268(r6)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.e.m9203(byte[], byte[], byte[], boolean):byte[]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* renamed from: ˎ  reason: contains not printable characters */
    private void m9192(byte[] bArr, util.a.y.dj.d dVar) throws util.a.y.dk.b {
        byte[] mo6109;
        byte[] bArr2;
        byte[] bArr3;
        int i;
        byte[] bArr4;
        byte b;
        Class<?> cls;
        int i2 = f10697 + 111;
        f10691 = i2 % 128;
        int i3 = i2 % 2;
        if ((dVar != null ? (char) 27 : Typography.greater) != '>') {
            mo6109 = dVar.mo6109();
            if (util.a.y.fz.c.m9272(mo6109)) {
                throw new util.a.y.dk.b(m9184(247, (char) 35973, 24).intern());
            }
        } else {
            mo6109 = util.a.y.gb.c.m9400().mo6109();
            int i4 = f10691;
            int i5 = (i4 & 71) + (i4 | 71);
            f10697 = i5 % 128;
            int i6 = i5 % 2;
        }
        if (!util.a.y.fz.c.m9272(mo6109)) {
            byte[] bArr5 = new byte[16];
            ?? r6 = 3;
            try {
                byte[] bArr6 = this.f10705;
                int i7 = f10697;
                int i8 = (i7 + 52) - 1;
                f10691 = i8 % 128;
                int i9 = i8 % 2;
                int i10 = ((i7 | 95) << 1) - (i7 ^ 95);
                f10691 = i10 % 128;
                int i11 = i10 % 2;
                try {
                    Object[] objArr = {bArr6, 48, bArr5, 0, 16};
                    bArr4 = f10690;
                    Class<?> cls2 = Class.forName(m9198(bArr4[11], bArr4[10], bArr4[11]));
                    b = (byte) 40;
                    String m9198 = m9198(bArr4[18], b, (byte) (-bArr4[60]));
                    cls = Integer.TYPE;
                    cls2.getMethod(m9198, Object.class, cls, Object.class, cls, cls).invoke(null, objArr);
                    try {
                        bArr2 = m9204(bArr5, bArr, f10686, f10689);
                        try {
                            int length = bArr2.length;
                            int length2 = mo6109.length;
                            bArr3 = new byte[(length & length2) + (length | length2)];
                        } catch (Throwable th) {
                            th = th;
                            i = 4;
                            bArr3 = null;
                            byte[][] bArr7 = new byte[i];
                            bArr7[0] = bArr2;
                            bArr7[1] = bArr3;
                            bArr7[2] = bArr5;
                            bArr7[3] = mo6109;
                            util.a.y.fz.c.m9271(bArr7);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        i = 4;
                        bArr2 = null;
                    }
                } catch (Throwable th3) {
                    try {
                        try {
                            byte b2 = f10701[42];
                            try {
                                Throwable th4 = (Throwable) Throwable.class.getMethod(m9195(b2, (byte) (b2 - 5), (byte) f10699), null).invoke(th3, null);
                                if (th4 == null) {
                                    throw th3;
                                }
                                throw th4;
                            } catch (Throwable th5) {
                                th = th5;
                                Throwable cause = th.getCause();
                                if (cause == null) {
                                    throw th;
                                }
                                throw cause;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        bArr2 = r6;
                        bArr3 = bArr2;
                        i = 4;
                        byte[][] bArr72 = new byte[i];
                        bArr72[0] = bArr2;
                        bArr72[1] = bArr3;
                        bArr72[2] = bArr5;
                        bArr72[3] = mo6109;
                        util.a.y.fz.c.m9271(bArr72);
                        throw th;
                    }
                }
            } catch (Throwable th8) {
                th = th8;
                r6 = 0;
            }
            try {
                Class.forName(m9198(bArr4[11], bArr4[10], bArr4[11])).getMethod(m9198(bArr4[18], b, (byte) (-bArr4[60])), Object.class, cls, Object.class, cls, cls).invoke(null, bArr2, 0, bArr3, 0, Integer.valueOf(bArr2.length));
                int length3 = bArr2.length;
                int length4 = mo6109.length;
                int i12 = f10697 + 71;
                f10691 = i12 % 128;
                int i13 = i12 % 2;
                Class.forName(m9198(bArr4[11], bArr4[10], bArr4[11])).getMethod(m9198(bArr4[18], b, (byte) (-bArr4[60])), Object.class, cls, Object.class, cls, cls).invoke(null, mo6109, 0, bArr3, Integer.valueOf(length3), Integer.valueOf(length4));
                this.f10708 = util.a.y.gc.d.m9436(bArr3);
                util.a.y.fz.c.m9271(bArr2, bArr3, bArr5, mo6109);
                byte[] m9273 = util.a.y.fz.c.m9273(util.a.y.fz.c.m9275(new byte[this.f10708.length]));
                this.f10706 = m9273;
                this.f10708 = util.a.y.fz.c.m9274(this.f10708, m9273);
                int i14 = f10691 + 89;
                f10697 = i14 % 128;
                if (i14 % 2 == 0) {
                    int i15 = 42 / 0;
                    return;
                }
                return;
            } catch (Throwable th9) {
                th = th9;
                i = 4;
                byte[][] bArr722 = new byte[i];
                bArr722[0] = bArr2;
                bArr722[1] = bArr3;
                bArr722[2] = bArr5;
                bArr722[3] = mo6109;
                util.a.y.fz.c.m9271(bArr722);
                throw th;
            }
        }
        throw new util.a.y.dk.b(m9184(271, (char) 668, 39).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0216, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if ((!util.a.y.fz.c.m9272(r21)) == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (util.a.y.fz.c.m9272(r22) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        r3 = util.a.y.gc.c.m9425();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if (r23 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        r8 = (util.a.y.fy.e.f10691 + 124) - 1;
        util.a.y.fy.e.f10697 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        r1 = util.a.y.gc.c.m9422(r21, 0, r21.length / 2, r22, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r8 = util.a.y.fy.e.f10691;
        r9 = ((r8 | 81) << 1) - (r8 ^ 81);
        util.a.y.fy.e.f10697 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        r1 = util.a.y.gc.c.m9422(r21, 0, r21.length, r22, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
        util.a.y.fz.c.m9268(r3);
        r3 = util.a.y.fy.e.f10691;
        r8 = ((r3 | 119) << 1) - (r3 ^ 119);
        r9 = r8 % 128;
        util.a.y.fy.e.f10697 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
        if ((r8 % 2) != 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
        r8 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
        r8 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
        if (r8 == 'P') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
        r8 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        r10 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
        if (r8 <= 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
        r8 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
        r8 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
        if (r8 == 'T') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
        if (r1.length <= 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008f, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0090, code lost:
        if (r8 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0092, code lost:
        r0 = ((r3 | 9) << 1) - (r3 ^ 9);
        util.a.y.fy.e.f10697 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
        if (r23 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a0, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a2, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a3, code lost:
        if (r3 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a7, code lost:
        r3 = (r9 ^ 67) + ((r9 & 67) << 1);
        util.a.y.fy.e.f10691 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b4, code lost:
        if ((r3 % 2) == 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b6, code lost:
        r3 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b9, code lost:
        r3 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bc, code lost:
        if (r3 == ' ') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00be, code lost:
        r0 = util.a.y.gc.d.m9429(r21, r21.length / 2, r21.length / 2, r1);
        r3 = r1.length;
        r8 = r0.length;
        r3 = new byte[(r3 & r8) + (r3 | r8)];
        r8 = r1.length;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d1, code lost:
        r3 = r21.length;
        r0 = util.a.y.gc.d.m9429(r21, ((r3 | (-2)) << 1) - (r3 ^ (-2)), r21.length >>> 3, r1);
        r3 = r1.length;
        r8 = -r0.length;
        r3 = new byte[((r3 | r8) << 1) - (r3 ^ r8)];
        r8 = r1.length;
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ea, code lost:
        r12 = util.a.y.fy.e.f10697 + 81;
        util.a.y.fy.e.f10691 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f4, code lost:
        r14 = new java.lang.Object[]{r1, 0, r3, java.lang.Integer.valueOf(r10), java.lang.Integer.valueOf(r8)};
        r8 = util.a.y.fy.e.f10690;
        r5 = java.lang.Class.forName(m9198(r8[11], r8[10], r8[11]));
        r15 = (byte) 40;
        r11 = m9198(r8[18], r15, (byte) (-r8[60]));
        r18 = java.lang.Integer.TYPE;
        r5.getMethod(r11, java.lang.Object.class, r18, java.lang.Object.class, r18, r18).invoke(null, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014e, code lost:
        java.lang.Class.forName(m9198(r8[11], r8[10], r8[11])).getMethod(m9198(r8[18], r15, (byte) (-r8[60])), java.lang.Object.class, r18, java.lang.Object.class, r18, r18).invoke(null, r0, 0, r3, java.lang.Integer.valueOf(r1.length), java.lang.Integer.valueOf(r0.length));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x019a, code lost:
        util.a.y.fz.c.m9268(r0);
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x019e, code lost:
        r0 = (util.a.y.fy.e.f10697 + 66) - 1;
        util.a.y.fy.e.f10691 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01aa, code lost:
        if ((r0 % 2) == 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01ac, code lost:
        r0 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01af, code lost:
        r0 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
        if (r3 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b1, code lost:
        if (r0 == 'V') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01b3, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b4, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b5, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b6, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ba, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01bb, code lost:
        r2 = util.a.y.fy.e.f10701[42];
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9195(r2, (byte) (r2 - 5), (byte) util.a.y.fy.e.f10699), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d9, code lost:
        if (r1 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01db, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01dc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01dd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01de, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e2, code lost:
        if (r1 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e4, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e7, code lost:
        r2 = util.a.y.fy.e.f10701[42];
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9195(r2, (byte) (r2 - 5), (byte) util.a.y.fy.e.f10699), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0205, code lost:
        if (r1 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0207, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0208, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0209, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x020a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x020e, code lost:
        if (r1 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0210, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0211, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0212, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0213, code lost:
        util.a.y.fz.c.m9268(r3);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m9197(byte[] r21, byte[] r22, boolean r23) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 555
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.e.m9197(byte[], byte[], boolean):byte[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m9201(byte[] bArr, boolean z, boolean z2) throws util.a.y.dk.b {
        int i = (f10691 + 62) - 1;
        f10697 = i % 128;
        int i2 = i % 2;
        byte[] m9177 = m9177();
        byte[] m9181 = m9181();
        byte[] m9211 = m9211();
        try {
            byte[] m9205 = m9205(m9177, m9181, m9211, bArr, z, z2);
            util.a.y.fz.c.m9271(m9177, m9181, m9211);
            int i3 = f10697;
            int i4 = (i3 ^ 9) + ((i3 & 9) << 1);
            f10691 = i4 % 128;
            int i5 = i4 % 2;
            return m9205;
        } catch (Throwable th) {
            util.a.y.fz.c.m9271(m9177, m9181, m9211);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        if ((r0 == null) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        if (r0.length != 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        r3 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        r3 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if (r3 == '1') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        if (r25 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003d, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
        if (r2 == true) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0042, code lost:
        r2 = util.a.y.gc.c.m9425();
        r8 = (util.a.y.fy.e.f10697 + 96) - 1;
        util.a.y.fy.e.f10691 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        r2 = new byte[16];
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
        if (r25 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
        if (r8 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005a, code lost:
        r1 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005e, code lost:
        r8 = util.a.y.fy.e.f10697;
        r9 = ((r8 | 41) << 1) - (r8 ^ 41);
        util.a.y.fy.e.f10691 = r9 % 128;
        r9 = r9 % 2;
        r9 = (r8 ^ 17) + ((r8 & 17) << 1);
        util.a.y.fy.e.f10691 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
        r11 = util.a.y.fy.e.f10690;
        r3 = java.lang.Class.forName(m9198(r11[11], r11[10], r11[11]));
        r8 = (byte) 40;
        r14 = m9198(r11[18], r8, (byte) (-r11[60]));
        r18 = java.lang.Integer.TYPE;
        r3.getMethod(r14, java.lang.Object.class, r18, java.lang.Object.class, r18, r18).invoke(null, r0, 0, r2, 0, 16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cf, code lost:
        r3 = new byte[r0.length - 16];
        r10 = r0.length;
        r14 = ((r10 | (-16)) << 1) - (r10 ^ (-16));
        r10 = (util.a.y.fy.e.f10691 + 84) - 1;
        r15 = r10 % 128;
        util.a.y.fy.e.f10697 = r15;
        r10 = r10 % 2;
        r15 = r15 + 119;
        util.a.y.fy.e.f10691 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ed, code lost:
        java.lang.Class.forName(m9198(r11[11], r11[10], r11[11])).getMethod(m9198(r11[18], r8, (byte) (-r11[60])), java.lang.Object.class, r18, java.lang.Object.class, r18, r18).invoke(null, r0, 16, r3, 0, java.lang.Integer.valueOf(r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x013a, code lost:
        r0 = (util.a.y.fy.e.f10697 + 32) - 1;
        util.a.y.fy.e.f10691 = r0 % 128;
        r0 = r0 % 2;
        r1 = r20;
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0153, code lost:
        r0 = m9188(r21, r22, util.a.y.gc.c.m9423(r1, r0, r2), r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0157, code lost:
        util.a.y.fz.c.m9268(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x015a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x015b, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x015d, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0160, code lost:
        util.a.y.fz.c.m9268(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0163, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0164, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0167, code lost:
        r3 = util.a.y.fy.e.f10701[42];
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9195(r3, (byte) (r3 - 5), (byte) util.a.y.fy.e.f10699), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0184, code lost:
        if (r2 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0186, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0187, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0188, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0189, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x018d, code lost:
        if (r2 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x018f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0190, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0191, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0194, code lost:
        r3 = util.a.y.fy.e.f10701[42];
        r2 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m9195(r3, (byte) (r3 - 5), (byte) util.a.y.fy.e.f10699), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b1, code lost:
        if (r2 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01b4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ba, code lost:
        if (r2 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01bc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01bd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r0 != null) goto L19;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m9205(byte[] r20, byte[] r21, byte[] r22, byte[] r23, boolean r24, boolean r25) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.e.m9205(byte[], byte[], byte[], byte[], boolean, boolean):byte[]");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    byte[] m9211() {
        int i = f10691;
        int i2 = (i & 105) + (i | 105);
        f10697 = i2 % 128;
        if (i2 % 2 != 0) {
            return m9200();
        }
        int i3 = 73 / 0;
        return m9200();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m9212(byte[] bArr) throws util.a.y.dk.b {
        int i = (f10697 + 16) - 1;
        f10691 = i % 128;
        byte[] m9194 = (i % 2 != 0 ? (char) 3 : 'S') != 'S' ? m9194(bArr, false, true) : m9194(bArr, true, true);
        int i2 = f10691;
        int i3 = (i2 ^ 91) + ((i2 & 91) << 1);
        f10697 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return m9194;
        }
        return m9194;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] m9189(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, boolean z, boolean z2) throws util.a.y.dk.b {
        int i = f10697;
        int i2 = (i & 107) + (i | 107);
        f10691 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m9203 = m9203(bArr2, bArr3, bArr4, z);
        if (m9203 != null) {
            int i4 = f10697;
            int i5 = (i4 & 85) + (i4 | 85);
            f10691 = i5 % 128;
            int i6 = i5 % 2;
            if (m9203.length != 0) {
                if ((z2 ? 'O' : '\b') != 'O') {
                    byte[] m9425 = util.a.y.gc.c.m9425();
                    try {
                        byte[] m9424 = util.a.y.gc.c.m9424(bArr, m9203, m9425);
                        util.a.y.fz.c.m9268(m9425);
                        int i7 = f10697;
                        int i8 = (i7 ^ 39) + ((i7 & 39) << 1);
                        f10691 = i8 % 128;
                        if ((i8 % 2 != 0 ? 'X' : ':') != 'X') {
                            return m9424;
                        }
                        int i9 = 92 / 0;
                        return m9424;
                    } catch (Throwable th) {
                        util.a.y.fz.c.m9268(m9425);
                        throw th;
                    }
                }
                int i10 = (i4 + 114) - 1;
                f10691 = i10 % 128;
                int i11 = i10 % 2;
                byte[] m9415 = util.a.y.gc.c.m9415();
                try {
                    byte[] m94242 = util.a.y.gc.c.m9424(bArr, m9203, m9415);
                    byte[] bArr5 = new byte[m9415.length + m94242.length];
                    int i12 = f10691 + 15;
                    int i13 = i12 % 128;
                    f10697 = i13;
                    int i14 = i12 % 2;
                    int i15 = (i13 ^ 33) + ((i13 & 33) << 1);
                    f10691 = i15 % 128;
                    int i16 = i15 % 2;
                    byte[] bArr6 = f10690;
                    Class<?> cls = Class.forName(m9198(bArr6[11], bArr6[10], bArr6[11]));
                    byte b = (byte) 40;
                    String m9198 = m9198(bArr6[18], b, (byte) (-bArr6[60]));
                    Class<?> cls2 = Integer.TYPE;
                    cls.getMethod(m9198, Object.class, cls2, Object.class, cls2, cls2).invoke(null, m9415, 0, bArr5, 0, 16);
                    int length = m94242.length;
                    int i17 = f10691 + 47;
                    f10697 = i17 % 128;
                    int i18 = i17 % 2;
                    Class.forName(m9198(bArr6[11], bArr6[10], bArr6[11])).getMethod(m9198(bArr6[18], b, (byte) (-bArr6[60])), Object.class, cls2, Object.class, cls2, cls2).invoke(null, m94242, 0, bArr5, 16, Integer.valueOf(length));
                    util.a.y.fz.c.m9268(m9415);
                    int i19 = f10697;
                    int i20 = (i19 & 49) + (i19 | 49);
                    f10691 = i20 % 128;
                    int i21 = i20 % 2;
                    return bArr5;
                } catch (Throwable th2) {
                    util.a.y.fz.c.m9268(m9415);
                    throw th2;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m9213(byte[] bArr) throws util.a.y.dk.b {
        int i = f10691;
        int i2 = (i & 31) + (i | 31);
        f10697 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m9194 = m9194(bArr, false, false);
        int i4 = f10697;
        int i5 = ((i4 | 7) << 1) - (i4 ^ 7);
        f10691 = i5 % 128;
        if ((i5 % 2 != 0 ? '7' : (char) 11) != 11) {
            Object obj = null;
            super.hashCode();
            return m9194;
        }
        return m9194;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] m9194(byte[] bArr, boolean z, boolean z2) throws util.a.y.dk.b {
        int i = f10697;
        int i2 = (i & 83) + (i | 83);
        f10691 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m9177 = m9177();
        byte[] m9181 = m9181();
        byte[] m9211 = m9211();
        try {
            byte[] m9189 = m9189(m9177, m9181, m9211, bArr, z, z2);
            util.a.y.fz.c.m9271(m9177, m9181, m9211);
            int i4 = f10691;
            int i5 = (i4 ^ 75) + ((i4 & 75) << 1);
            f10697 = i5 % 128;
            int i6 = i5 % 2;
            return m9189;
        } catch (Throwable th) {
            util.a.y.fz.c.m9271(m9177, m9181, m9211);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9217(String str) throws util.a.y.dk.b {
        int i = (f10691 + 54) - 1;
        f10697 = i % 128;
        int i2 = i % 2;
        m9214();
        try {
            this.f10711.m9175();
            int i3 = f10691;
            int i4 = ((i3 | 55) << 1) - (i3 ^ 55);
            int i5 = i4 % 128;
            f10697 = i5;
            int i6 = i4 % 2;
            int i7 = ((i5 | 123) << 1) - (i5 ^ 123);
            f10691 = i7 % 128;
            if (!(i7 % 2 != 0)) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        } catch (Exception unused) {
            throw new util.a.y.dk.b(m9184(443, (char) 64178, 79).intern(), 10608);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m9216(byte[] bArr) throws util.a.y.dk.b {
        int i = f10697;
        int i2 = (i ^ 111) + ((i & 111) << 1);
        f10691 = i2 % 128;
        byte[] m9196 = i2 % 2 != 0 ? m9196(bArr, false) : m9196(bArr, true);
        int i3 = f10691 + 33;
        f10697 = i3 % 128;
        if (i3 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return m9196;
        }
        return m9196;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9214() {
        int i = f10691;
        int i2 = ((i | 95) << 1) - (i ^ 95);
        f10697 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = this.f10708;
        util.a.y.fz.c.m9271(bArr, this.f10704, bArr, this.f10705, this.f10706, this.f10707, this.f10709);
        Object obj = null;
        this.f10708 = null;
        this.f10704 = null;
        this.f10706 = null;
        this.f10707 = null;
        this.f10709 = null;
        int i4 = f10697;
        int i5 = ((i4 | 7) << 1) - (7 ^ i4);
        f10691 = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] m9187(byte[] bArr, boolean z) throws util.a.y.dk.b {
        int i = f10691;
        int i2 = (i ^ 95) + ((i & 95) << 1);
        f10697 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m9211 = m9211();
        try {
            byte[] m9182 = m9182(m9211, bArr, z);
            util.a.y.fz.c.m9268(m9211);
            int i4 = f10697;
            int i5 = (i4 & 113) + (i4 | 113);
            f10691 = i5 % 128;
            if (!(i5 % 2 != 0)) {
                return m9182;
            }
            Object obj = null;
            super.hashCode();
            return m9182;
        } catch (Throwable th) {
            util.a.y.fz.c.m9268(m9211);
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] m9188(byte[] bArr, byte[] bArr2, byte[] bArr3, boolean z) throws util.a.y.dk.b {
        int i = f10691 + 101;
        f10697 = i % 128;
        int i2 = i % 2;
        byte[] m9425 = util.a.y.gc.c.m9425();
        try {
            byte[] m9182 = m9182(bArr2, util.a.y.gc.c.m9423(bArr, bArr3, m9425), z);
            util.a.y.fz.c.m9268(m9425);
            int i3 = f10697;
            int i4 = ((i3 | 49) << 1) - (i3 ^ 49);
            f10691 = i4 % 128;
            int i5 = i4 % 2;
            return m9182;
        } catch (Throwable th) {
            util.a.y.fz.c.m9268(m9425);
            throw th;
        }
    }
}
