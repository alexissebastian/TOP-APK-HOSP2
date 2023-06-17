package util.a.y.ai;

import com.gemalto.idp.mobile.msp.MspBaseAlgorithm;
import com.gemalto.idp.mobile.msp.MspCapData;
import com.gemalto.idp.mobile.msp.MspField;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class d extends b implements MspCapData {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f1644 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f1645 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1646;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1647;

    static {
        m2657();
        f1647 = 0;
        f1646 = 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public d(MspBaseAlgorithm mspBaseAlgorithm, int i, int i2, String str, long j, List<MspField> list, int i3, int i4) {
        super(mspBaseAlgorithm, i, i2, str, j, list, i3, i4);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2657() {
        f1645 = new byte[]{Ascii.CAN, 76, 65, -1, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f1644 = 191;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2658(int r6, short r7, short r8) {
        /*
            int r7 = r7 + 4
            byte[] r0 = util.a.y.ai.d.f1645
            int r6 = r6 * 3
            int r6 = r6 + 8
            int r8 = r8 * 4
            int r8 = 104 - r8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r8
            r4 = 0
            r8 = r7
            r7 = r6
            goto L2e
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r3 = -r3
            int r6 = r6 + r3
            int r6 = r6 + 3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ai.d.m2658(int, short, short):java.lang.String");
    }

    @Override // util.a.y.ai.b, com.gemalto.idp.mobile.msp.MspData
    public /* synthetic */ MspBaseAlgorithm getBaseAlgo() {
        int i = ((f1647 + 78) + 0) - 1;
        f1646 = i % 128;
        if ((i % 2 == 0 ? Typography.greater : (char) 1) != 1) {
            MspBaseAlgorithm baseAlgo = super.getBaseAlgo();
            try {
                byte[] bArr = f1645;
                byte b = bArr[3];
                ((Integer) Object.class.getMethod(m2658((byte) (bArr[3] + 1), b, (byte) (b + 1)), null).invoke(null, null)).intValue();
                return baseAlgo;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return super.getBaseAlgo();
    }

    @Override // com.gemalto.idp.mobile.msp.MspCapData
    public MspField getCapAmount() {
        int i = f1647;
        int i2 = i ^ 103;
        int i3 = (i & 103) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1646 = i4 % 128;
        if ((i4 % 2 == 0 ? '-' : '?') != '-') {
            return g.m2665(this.f1631, (int) PrimitiveTags.INPUT_AMOUNT);
        }
        int i5 = 81 / 0;
        return g.m2665(this.f1631, (int) PrimitiveTags.INPUT_AMOUNT);
    }

    @Override // com.gemalto.idp.mobile.msp.MspCapData
    public MspField getCapChallenge() {
        int i = f1646;
        int i2 = i & 115;
        int i3 = i2 + ((i ^ 115) | i2);
        f1647 = i3 % 128;
        int i4 = i3 % 2;
        MspField m2665 = g.m2665(this.f1631, (int) PrimitiveTags.INPUT_CHALLENGE);
        int i5 = f1647 + 69;
        f1646 = i5 % 128;
        int i6 = i5 % 2;
        return m2665;
    }

    @Override // com.gemalto.idp.mobile.msp.MspCapData
    public MspField getCapCurrency() {
        List<MspField> list;
        int i;
        int i2 = f1647;
        int i3 = i2 & 49;
        int i4 = ((i2 ^ 49) | i3) << 1;
        int i5 = -((i2 | 49) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f1646 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            list = this.f1631;
            i = 19566;
        } else {
            list = this.f1631;
            i = PrimitiveTags.INPUT_CURRENCY;
        }
        MspField m2665 = g.m2665(list, i);
        int i7 = f1646;
        int i8 = (i7 & 86) + (i7 | 86);
        int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
        f1647 = i9 % 128;
        int i10 = i9 % 2;
        return m2665;
    }

    @Override // com.gemalto.idp.mobile.msp.MspCapData
    public List<MspField> getCapData() {
        List<MspField> list;
        int i;
        int i2 = f1646;
        int i3 = (i2 & 72) + (i2 | 72);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f1647 = i4 % 128;
        if ((i4 % 2 != 0 ? 'G' : '0') != '0') {
            list = this.f1631;
            i = 6024;
        } else {
            list = this.f1631;
            i = 219;
        }
        List<MspField> m2667 = g.m2667(list, i);
        int i5 = f1646;
        int i6 = i5 & 105;
        int i7 = (i5 | 105) & (~i6);
        int i8 = i6 << 1;
        int i9 = (i7 & i8) + (i7 | i8);
        f1647 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            try {
                byte[] bArr = f1645;
                byte b = bArr[3];
                ((Integer) Object.class.getMethod(m2658((byte) (bArr[3] + 1), b, (byte) (b + 1)), null).invoke(null, null)).intValue();
                return m2667;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return m2667;
    }

    @Override // util.a.y.ai.b, com.gemalto.idp.mobile.msp.MspData
    public /* synthetic */ String getExternalId() {
        int i = f1647;
        int i2 = i ^ 5;
        int i3 = -(-((i & 5) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1646 = i4 % 128;
        int i5 = i4 % 2;
        String externalId = super.getExternalId();
        int i6 = f1647;
        int i7 = i6 & 101;
        int i8 = (i6 | 101) & (~i7);
        int i9 = i7 << 1;
        int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
        f1646 = i10 % 128;
        if (!(i10 % 2 == 0)) {
            return externalId;
        }
        try {
            byte[] bArr = f1645;
            byte b = bArr[3];
            ((Integer) Object.class.getMethod(m2658((byte) (bArr[3] + 1), b, (byte) (b + 1)), null).invoke(null, null)).intValue();
            return externalId;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.ai.b, com.gemalto.idp.mobile.msp.MspData
    public /* synthetic */ int getMode() {
        int i = f1647;
        int i2 = ((i | 101) << 1) - (i ^ 101);
        f1646 = i2 % 128;
        int i3 = i2 % 2;
        int mode = super.getMode();
        int i4 = f1647;
        int i5 = i4 & 65;
        int i6 = -(-((i4 ^ 65) | i5));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f1646 = i7 % 128;
        if ((i7 % 2 == 0 ? 'I' : (char) 2) != 2) {
            try {
                byte[] bArr = f1645;
                byte b = bArr[3];
                ((Integer) Object.class.getMethod(m2658((byte) (bArr[3] + 1), b, (byte) (b + 1)), null).invoke(null, null)).intValue();
                return mode;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return mode;
    }

    @Override // util.a.y.ai.b, com.gemalto.idp.mobile.msp.MspData
    public /* synthetic */ long getTime() {
        int i = f1647;
        int i2 = i & 39;
        int i3 = ((i ^ 39) | i2) << 1;
        int i4 = -((i | 39) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f1646 = i5 % 128;
        boolean z = i5 % 2 != 0;
        Object[] objArr = null;
        long time = super.getTime();
        if (!z) {
            int length = objArr.length;
        }
        int i6 = f1647;
        int i7 = (i6 & 15) + (i6 | 15);
        f1646 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            return time;
        }
        try {
            byte[] bArr = f1645;
            byte b = bArr[3];
            ((Integer) Object.class.getMethod(m2658((byte) (bArr[3] + 1), b, (byte) (b + 1)), null).invoke(null, null)).intValue();
            return time;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.ai.b, com.gemalto.idp.mobile.msp.MspData
    public /* bridge */ /* synthetic */ int getUserTokenId() {
        int userTokenId;
        int i = ((f1647 + 115) - 1) - 1;
        f1646 = i % 128;
        if (i % 2 != 0) {
            userTokenId = super.getUserTokenId();
        } else {
            userTokenId = super.getUserTokenId();
            int i2 = 59 / 0;
        }
        int i3 = f1647;
        int i4 = i3 & 65;
        int i5 = -(-(i3 | 65));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f1646 = i6 % 128;
        int i7 = i6 % 2;
        return userTokenId;
    }
}
