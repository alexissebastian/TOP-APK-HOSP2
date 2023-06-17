package util.a.y.cg;

import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings;
import java.math.BigInteger;
import util.a.y.af.k;
import util.a.y.bg.c;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f5560 = 7609192505233385275L;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5561 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5562;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.cg.a$1  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: ˋ  reason: contains not printable characters */
        static final /* synthetic */ int[] f5563;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f5564 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f5565 = 1;

        static {
            int[] iArr = new int[SoftOathSettings.OathTimestepType.valuesCustom().length];
            f5563 = iArr;
            try {
                iArr[SoftOathSettings.OathTimestepType.HOURS.ordinal()] = 1;
                int i = f5564;
                int i2 = (i ^ 21) + ((i & 21) << 1);
                f5565 = i2 % 128;
                int i3 = i2 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5563[SoftOathSettings.OathTimestepType.MINUTES.ordinal()] = 2;
                int i4 = f5564;
                int i5 = (((i4 & (-76)) | ((~i4) & 75)) - (~(-(-((i4 & 75) << 1))))) - 1;
                f5565 = i5 % 128;
                int i6 = i5 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5563[SoftOathSettings.OathTimestepType.SECONDS.ordinal()] = 3;
                int i7 = f5565;
                int i8 = i7 & 9;
                int i9 = (i8 - (~(-(-((i7 ^ 9) | i8))))) - 1;
                f5564 = i9 % 128;
                int i10 = i9 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            int i11 = f5564;
            int i12 = i11 & 27;
            int i13 = (i11 ^ 27) | i12;
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f5565 = i14 % 128;
            int i15 = i14 % 2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5316(String str) {
        if (!(str == 0)) {
            str = str.toCharArray();
            int i = f5561 + 19;
            f5562 = i % 128;
            int i2 = i % 2;
        }
        char[] m6216 = am.m6216(f5560, (char[]) str);
        int i3 = 4;
        while (true) {
            if ((i3 < m6216.length ? (char) 17 : '-') != 17) {
                return new String(m6216, 4, m6216.length - 4);
            }
            int i4 = f5562 + 69;
            f5561 = i4 % 128;
            int i5 = i4 % 2;
            m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f5560));
            i3++;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static long m5317(long j, SoftOathSettings.OathTimestepType oathTimestepType, int i, long j2) {
        int i2 = f5562;
        int i3 = (i2 ^ 77) + ((i2 & 77) << 1);
        f5561 = i3 % 128;
        int i4 = i3 % 2;
        if (oathTimestepType != SoftOathSettings.OathTimestepType.NONE) {
            long m5318 = i * m5318(oathTimestepType);
            long j3 = (((j - j2) / m5318) * m5318) + j2 + m5318;
            int i5 = f5561;
            int i6 = i5 ^ 29;
            int i7 = ((i5 & 29) | i6) << 1;
            int i8 = -i6;
            int i9 = (i7 & i8) + (i7 | i8);
            f5562 = i9 % 128;
            int i10 = i9 % 2;
            return j3;
        }
        int i11 = f5562;
        int i12 = i11 & 83;
        int i13 = (((i11 ^ 83) | i12) << 1) - ((i11 | 83) & (~i12));
        f5561 = i13 % 128;
        if (!(i13 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
        }
        int i14 = f5562;
        int i15 = ((i14 ^ 41) - (~(-(-((i14 & 41) << 1))))) - 1;
        f5561 = i15 % 128;
        int i16 = i15 % 2;
        return Long.MAX_VALUE;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int m5318(SoftOathSettings.OathTimestepType oathTimestepType) {
        int i;
        int i2 = f5561;
        int i3 = i2 ^ 57;
        int i4 = -(-((i2 & 57) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f5562 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = AnonymousClass1.f5563[oathTimestepType.ordinal()];
        if (i7 == 1) {
            i = 3600;
            int i8 = f5562;
            int i9 = (((i8 | 66) << 1) - (i8 ^ 66)) - 1;
            f5561 = i9 % 128;
            int i10 = i9 % 2;
        } else if (i7 == 2) {
            i = 60;
            int i11 = (f5561 + 68) - 1;
            f5562 = i11 % 128;
            int i12 = i11 % 2;
        } else if (i7 == 3) {
            int i13 = f5562;
            int i14 = i13 & 111;
            int i15 = ((((i13 ^ 111) | i14) << 1) - (~(-((i13 | 111) & (~i14))))) - 1;
            f5561 = i15 % 128;
            int i16 = i15 % 2;
            i = 1;
        } else {
            throw new IllegalArgumentException(m5316("롍慌렘\u1ccaፅ䘙勗暚Ⓨꔜ\uf7c6Ǹ臡6铩벩滺鳇㦕彀쮎ﮇ\ude98艹ꢡ图").intern());
        }
        int i17 = f5562;
        int i18 = ((i17 | 8) << 1) - (i17 ^ 8);
        int i19 = (i18 & (-1)) + (i18 | (-1));
        f5561 = i19 % 128;
        int i20 = i19 % 2;
        return i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m5320(long j, SoftOathSettings.OathTimestepType oathTimestepType, int i, long j2) {
        int i2 = (f5562 + 112) - 1;
        f5561 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = null;
        if ((oathTimestepType == SoftOathSettings.OathTimestepType.NONE ? 'c' : '?') != 'c') {
            int m5318 = m5318(oathTimestepType);
            if (i != 0) {
                if (j2 >= 0) {
                    if (j2 <= j) {
                        try {
                            bArr = new BigInteger(m5316("맘쨃맨쐾葱").intern() + (j - j2)).divide(new BigInteger(m5316("맘쨃맨쐾葱").intern() + (i * m5318))).toByteArray();
                            byte[] bArr2 = new byte[8];
                            int i4 = -bArr.length;
                            int i5 = i4 ^ 8;
                            System.arraycopy(bArr, 0, bArr2, (((8 & i4) | i5) << 1) - i5, bArr.length);
                            k.m2587(bArr);
                            int i6 = f5561;
                            int i7 = i6 | 79;
                            int i8 = (i7 << 1) - ((~(i6 & 79)) & i7);
                            f5562 = i8 % 128;
                            int i9 = i8 % 2;
                            return bArr2;
                        } catch (Throwable th) {
                            k.m2587(bArr);
                            throw th;
                        }
                    }
                    throw new IllegalArgumentException(m5316("놮쌶뇧㓘ꎧ\ue463竘홷\u2d2eݸ\udfde넚蠅ꉑ볷\u0c5c朞㻩ᆖ\uefbb쉳妸").intern());
                }
                throw new IllegalArgumentException(m5316("룡䂜뢴氊궉柉∙\ud840⑽蓞蜋뽠腜⇫\ue464ɴ湌봎䥕\ue18f쬥\uda12깜䒛ꡝ眸㍱\u2bbeᔌ").intern());
            }
            throw new IllegalArgumentException(m5316("룡䂜뢴氊궉柉∙\ud840⑽蓞蜋뽠腜⇫\ue464ɴ湌봎䥕\ue18f쬥\uda12깜䒛ꡝ眸㍱\u2bbeᔌ").intern());
        }
        int i10 = f5561;
        int i11 = ((i10 & 114) + (i10 | 114)) - 1;
        f5562 = i11 % 128;
        if ((i11 % 2 != 0 ? 'S' : '3') != '3') {
            super.hashCode();
        }
        return null;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m5319(c cVar, SoftOathSettings.OathHashAlgorithm oathHashAlgorithm) throws IdpException {
        int i = f5561;
        int i2 = ((i & 49) - (~(-(-(i | 49))))) - 1;
        f5562 = i2 % 128;
        int i3 = i2 % 2;
        if (!(!cVar.mo3441())) {
            int i4 = f5562;
            int i5 = (i4 & 121) + (i4 | 121);
            f5561 = i5 % 128;
            int i6 = i5 % 2;
            if (oathHashAlgorithm != SoftOathSettings.OathHashAlgorithm.SHA256) {
                throw new IllegalArgumentException(m5316("䉻\u0fe2䈲㺖\udbdd⢷炖긍\udefb쮬햐쥠篫源뚫琼钟\uf25cᯀ韏ㆤ镻ﳙ㋈劏㡘憤巠\uef81\udb4e씞\uf88d\u086b縨ꘘᯖꔻĭନ蚥완ꑅ\uec20≏挨䟴兖䴔ﰰ\uead3㉠\ue871᥋跚靥୬뗷Ⴚ碖똄횳뎒\udd80턅玝囘뻪籶貛爫⏌鿉⦶鵶蓑㪠䪀⁙槹ꗺ\ue798쌸쵌삜c昬깐授鵏ऐ፤躸㹒값\uf440⨄嬮信奛啗\uf429틐㩴\uf064ᄚ疅齻ጎ궣ᢥ\u0090븑캿뮒\ue5ad\ud93c毃廉䚣䐹蒳\ue261\u2bcd\ue7de↴蕲貦").intern());
            }
        }
        int i7 = f5562;
        int i8 = (i7 ^ 17) + ((i7 & 17) << 1);
        f5561 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }
}
