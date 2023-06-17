package util.a.y.ai;

import com.gemalto.idp.mobile.msp.MspBaseAlgorithm;
import com.gemalto.idp.mobile.msp.MspField;
import com.gemalto.idp.mobile.msp.MspOathData;
import com.google.common.base.Ascii;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class a extends b implements MspOathData {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1618;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f1619 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f1620 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1621;

    static {
        m2643();
        f1618 = 0;
        f1621 = 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(MspBaseAlgorithm mspBaseAlgorithm, int i, int i2, String str, long j, List<MspField> list, int i3, int i4) {
        super(mspBaseAlgorithm, i, i2, str, j, list, i3, i4);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m2643() {
        f1619 = new byte[]{66, 71, 5, -103, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f1620 = 136;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2644(short r6, byte r7, short r8) {
        /*
            int r7 = r7 * 4
            int r7 = 104 - r7
            byte[] r0 = util.a.y.ai.a.f1619
            int r6 = r6 * 2
            int r6 = r6 + 4
            int r8 = r8 * 2
            int r8 = 8 - r8
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L31
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L31:
            int r8 = r8 + r6
            int r6 = r8 + 3
            int r7 = r7 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ai.a.m2644(short, byte, short):java.lang.String");
    }

    @Override // util.a.y.ai.b, com.gemalto.idp.mobile.msp.MspData
    public /* bridge */ /* synthetic */ MspBaseAlgorithm getBaseAlgo() {
        int i = f1621;
        int i2 = ((i & 97) - (~(i | 97))) - 1;
        f1618 = i2 % 128;
        if ((i2 % 2 != 0 ? 'X' : '-') != 'X') {
            return super.getBaseAlgo();
        }
        MspBaseAlgorithm baseAlgo = super.getBaseAlgo();
        Object[] objArr = null;
        int length = objArr.length;
        return baseAlgo;
    }

    @Override // util.a.y.ai.b, com.gemalto.idp.mobile.msp.MspData
    public /* bridge */ /* synthetic */ String getExternalId() {
        String externalId;
        int i = f1621;
        int i2 = i & 31;
        int i3 = (i ^ 31) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f1618 = i4 % 128;
        if ((i4 % 2 != 0 ? '4' : '%') != '4') {
            externalId = super.getExternalId();
        } else {
            externalId = super.getExternalId();
            int i5 = 95 / 0;
        }
        int i6 = f1621;
        int i7 = i6 & 3;
        int i8 = (((i6 | 3) & (~i7)) - (~(-(-(i7 << 1))))) - 1;
        f1618 = i8 % 128;
        int i9 = i8 % 2;
        return externalId;
    }

    @Override // util.a.y.ai.b, com.gemalto.idp.mobile.msp.MspData
    public /* synthetic */ int getMode() {
        int mode;
        int i = f1621;
        int i2 = i & 109;
        int i3 = -(-(i | 109));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1618 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 19 : '8') != '8') {
            mode = super.getMode();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m2644(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            mode = super.getMode();
        }
        int i5 = f1618;
        int i6 = (i5 & 77) + (i5 | 77);
        f1621 = i6 % 128;
        int i7 = i6 % 2;
        return mode;
    }

    @Override // com.gemalto.idp.mobile.msp.MspOathData
    public MspField getOcraClientChallenge() {
        List<MspField> list;
        int i;
        int i2 = f1621;
        int i3 = i2 & 35;
        int i4 = (i2 | 35) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f1618 = i6 % 128;
        if (i6 % 2 == 0) {
            list = this.f1631;
            i = 213;
        } else {
            list = this.f1631;
            i = 8998;
        }
        MspField m2665 = g.m2665(list, i);
        int i7 = f1621;
        int i8 = (i7 ^ 89) + ((i7 & 89) << 1);
        f1618 = i8 % 128;
        if (i8 % 2 == 0) {
            return m2665;
        }
        int i9 = 69 / 0;
        return m2665;
    }

    @Override // com.gemalto.idp.mobile.msp.MspOathData
    public MspField getOcraPasswordHash() {
        int i = f1621;
        int i2 = (i ^ 123) + ((i & 123) << 1);
        f1618 = i2 % 128;
        int i3 = i2 % 2;
        MspField m2665 = g.m2665(this.f1631, 214);
        int i4 = f1618 + 105;
        f1621 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return m2665;
        }
        int i5 = 99 / 0;
        return m2665;
    }

    @Override // com.gemalto.idp.mobile.msp.MspOathData
    public MspField getOcraServerChallenge() {
        List<MspField> list;
        int i;
        int i2 = f1618;
        int i3 = i2 & 25;
        int i4 = (((i2 ^ 25) | i3) << 1) - ((i2 | 25) & (~i3));
        f1621 = i4 % 128;
        if ((i4 % 2 == 0 ? Typography.quote : (char) 18) != '\"') {
            list = this.f1631;
            i = 212;
        } else {
            list = this.f1631;
            i = 9060;
        }
        MspField m2665 = g.m2665(list, i);
        int i5 = f1621;
        int i6 = ((((i5 ^ 71) | (i5 & 71)) << 1) - (~(-(((~i5) & 71) | (i5 & (-72)))))) - 1;
        f1618 = i6 % 128;
        int i7 = i6 % 2;
        return m2665;
    }

    @Override // com.gemalto.idp.mobile.msp.MspOathData
    public MspField getOcraSession() {
        List<MspField> list;
        int i;
        int i2 = f1618;
        int i3 = (i2 & (-4)) | ((~i2) & 3);
        int i4 = (i2 & 3) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f1621 = i5 % 128;
        if (i5 % 2 != 0) {
            list = this.f1631;
            i = 215;
        } else {
            list = this.f1631;
            i = 17319;
        }
        MspField m2665 = g.m2665(list, i);
        int i6 = f1618;
        int i7 = (i6 ^ 43) + ((i6 & 43) << 1);
        f1621 = i7 % 128;
        int i8 = i7 % 2;
        return m2665;
    }

    @Override // util.a.y.ai.b, com.gemalto.idp.mobile.msp.MspData
    public /* bridge */ /* synthetic */ long getTime() {
        long time;
        int i = f1621;
        int i2 = i ^ 93;
        int i3 = ((((i & 93) | i2) << 1) - (~(-i2))) - 1;
        f1618 = i3 % 128;
        if ((i3 % 2 != 0 ? 'Z' : (char) 24) != 24) {
            time = super.getTime();
            int i4 = 19 / 0;
        } else {
            time = super.getTime();
        }
        int i5 = f1621;
        int i6 = (i5 ^ 91) + ((i5 & 91) << 1);
        f1618 = i6 % 128;
        if (i6 % 2 == 0) {
            return time;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return time;
    }

    @Override // util.a.y.ai.b, com.gemalto.idp.mobile.msp.MspData
    public /* synthetic */ int getUserTokenId() {
        int userTokenId;
        int i = f1618;
        int i2 = (i & 1) + (i | 1);
        f1621 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            userTokenId = super.getUserTokenId();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m2644(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            userTokenId = super.getUserTokenId();
        }
        int i3 = f1621;
        int i4 = (i3 ^ 25) + ((i3 & 25) << 1);
        f1618 = i4 % 128;
        if ((i4 % 2 != 0 ? 'J' : ']') != 'J') {
            return userTokenId;
        }
        int i5 = 44 / 0;
        return userTokenId;
    }
}
