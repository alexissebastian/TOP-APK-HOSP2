package util.a.y.am;

import com.gemalto.idp.mobile.oob.message.OobErrorMessage;
import com.gemalto.idp.mobile.oob.message.OobIncomingMessage;
import com.google.common.base.Ascii;
import java.util.Date;
import java.util.Map;
/* loaded from: classes4.dex */
public abstract class b extends h implements OobIncomingMessage {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1792;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f1793 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f1794 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1795;

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean f1796;

    /* renamed from: ॱ  reason: contains not printable characters */
    private Date f1797;

    static {
        m2767();
        f1795 = 0;
        f1792 = 1;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m2767() {
        f1793 = new byte[]{62, -114, Byte.MAX_VALUE, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f1794 = 152;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2768(byte r7, short r8, byte r9) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 104
            int r8 = r8 * 4
            int r8 = 3 - r8
            byte[] r0 = util.a.y.am.b.f1793
            int r9 = r9 * 2
            int r9 = r9 + 8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2e
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2e:
            int r9 = r9 + r7
            int r8 = r8 + 1
            int r7 = r9 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.b.m2768(byte, short, byte):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobIncomingMessage
    public OobErrorMessage createOobError(int i, String str, String str2, String str3, Map<String, String> map) {
        util.a.y.af.k.m2584(str);
        c.m2770(i);
        c cVar = new c(i, str, str2, str3, map);
        cVar.setMessageId(getMessageId());
        cVar.f1841 = getProviderId();
        int i2 = f1795;
        int i3 = ((i2 & (-104)) | ((~i2) & 103)) + ((i2 & 103) << 1);
        f1792 = i3 % 128;
        if ((i3 % 2 == 0 ? '8' : (char) 6) != 6) {
            int i4 = 43 / 0;
            return cVar;
        }
        return cVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobIncomingMessage
    public Date getExpirationDate() {
        int i = f1792;
        int i2 = i & 83;
        int i3 = (i | 83) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f1795 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return this.f1797;
        }
        int i6 = 7 / 0;
        return this.f1797;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobIncomingMessage
    public boolean isAcknowledgmentRequested() {
        boolean z;
        int i = f1792;
        int i2 = i & 95;
        int i3 = (i ^ 95) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f1795 = i5;
        if ((i4 % 2 != 0 ? '(' : '[') != '(') {
            z = this.f1796;
        } else {
            z = this.f1796;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i6 = ((i5 & 72) + (i5 | 72)) - 1;
        f1792 = i6 % 128;
        int i7 = i6 % 2;
        return z;
    }

    public void setAcknowledgmentRequested(boolean z) {
        int i = f1795;
        int i2 = ((i | 76) << 1) - (i ^ 76);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f1792 = i3 % 128;
        boolean z2 = i3 % 2 == 0;
        this.f1796 = z;
        if (!z2) {
            return;
        }
        int i4 = 48 / 0;
    }

    public void setExpirationDate(Date date) {
        int i = f1795;
        int i2 = i + 21;
        f1792 = i2 % 128;
        int i3 = i2 % 2;
        this.f1797 = date;
        int i4 = ((i | 36) << 1) - (i ^ 36);
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f1792 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 0 : (char) 19) != 19) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m2768(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public void setMessageId(String str) {
        int i = f1795;
        int i2 = (i & (-110)) | ((~i) & 109);
        int i3 = (i & 109) << 1;
        int i4 = (i2 & i3) + (i2 | i3);
        f1792 = i4 % 128;
        int i5 = i4 % 2;
        this.f1842 = str;
        int i6 = (i + 116) - 1;
        f1792 = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 39 / 0;
        }
    }

    public void setProviderId(String str) {
        int i = f1792;
        int i2 = i ^ 5;
        int i3 = ((i & 5) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i4 | i3);
        f1795 = i5 % 128;
        boolean z = i5 % 2 != 0;
        Object[] objArr = null;
        this.f1841 = str;
        if (z) {
            int length = objArr.length;
        }
        int i6 = i ^ 103;
        int i7 = ((i & 103) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 & i8) + (i8 | i7);
        f1795 = i9 % 128;
        if ((i9 % 2 != 0 ? 'F' : '/') != 'F') {
            return;
        }
        int length2 = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobIncomingMessage
    public OobErrorMessage createOobError(int i, String str, Exception exc, String str2, Map<String, String> map) {
        int i2 = f1795;
        int i3 = i2 & 31;
        int i4 = -(-(i2 | 31));
        int i5 = (i3 & i4) + (i4 | i3);
        f1792 = i5 % 128;
        int i6 = i5 % 2;
        OobErrorMessage createOobError = createOobError(i, str, util.a.y.af.k.m2594(exc), str2, map);
        int i7 = f1792;
        int i8 = i7 & 75;
        int i9 = (i7 ^ 75) | i8;
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        f1795 = i10 % 128;
        int i11 = i10 % 2;
        return createOobError;
    }
}
