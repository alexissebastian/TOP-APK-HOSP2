package util.a.y.g;

import com.gemalto.idp.mobile.core.IdpResult;
import java.util.Map;
import java.util.Set;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c implements IdpResult {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10798 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10799 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final int f10800;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final Map<String, Object> f10801;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final String f10802;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final Exception f10803;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final int f10804;

    public c(int i, int i2, String str, Exception exc, Map<String, Object> map) {
        this.f10800 = i;
        this.f10804 = i2;
        this.f10802 = str;
        this.f10801 = map;
        this.f10803 = exc;
    }

    @Override // com.gemalto.idp.mobile.core.IdpResult
    public int getCode() {
        int i = f10799;
        int i2 = i & 125;
        int i3 = (((i | 125) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        int i4 = i3 % 128;
        f10798 = i4;
        int i5 = i3 % 2;
        int i6 = this.f10800;
        int i7 = ((i4 | 121) << 1) - (i4 ^ 121);
        f10799 = i7 % 128;
        if ((i7 % 2 == 0 ? 'Q' : (char) 19) != 19) {
            Object[] objArr = null;
            int length = objArr.length;
            return i6;
        }
        return i6;
    }

    @Override // com.gemalto.idp.mobile.core.IdpResult
    public int getDomain() {
        int i;
        int i2 = f10798;
        int i3 = i2 + 98;
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f10799 = i4 % 128;
        if ((i4 % 2 == 0 ? Typography.quote : ' ') != '\"') {
            i = this.f10804;
        } else {
            i = this.f10804;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i5 = (i2 & (-70)) | ((~i2) & 69);
        int i6 = -(-((i2 & 69) << 1));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f10799 = i7 % 128;
        int i8 = i7 % 2;
        return i;
    }

    @Override // com.gemalto.idp.mobile.core.IdpResult
    public Exception getException() {
        int i = f10798;
        int i2 = ((((i | 104) << 1) - (i ^ 104)) - 0) - 1;
        int i3 = i2 % 128;
        f10799 = i3;
        int i4 = i2 % 2;
        Exception exc = this.f10803;
        int i5 = ((i3 & 53) - (~(-(-(i3 | 53))))) - 1;
        f10798 = i5 % 128;
        if (i5 % 2 == 0) {
            return exc;
        }
        int i6 = 30 / 0;
        return exc;
    }

    @Override // com.gemalto.idp.mobile.core.IdpResult
    public String getMessage() {
        int i = (f10798 + 118) - 1;
        int i2 = i % 128;
        f10799 = i2;
        int i3 = i % 2;
        String str = this.f10802;
        int i4 = i2 & 45;
        int i5 = ((((i2 ^ 45) | i4) << 1) - (~(-((i2 | 45) & (~i4))))) - 1;
        f10798 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return str;
        }
        int i6 = 22 / 0;
        return str;
    }

    @Override // com.gemalto.idp.mobile.core.IdpResult
    public Object getUserInfo(String str) {
        int i = f10799;
        int i2 = ((i | 103) << 1) - (i ^ 103);
        f10798 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = this.f10801.get(str);
        int i4 = f10798;
        int i5 = i4 & 1;
        int i6 = -(-((i4 ^ 1) | i5));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f10799 = i7 % 128;
        int i8 = i7 % 2;
        return obj;
    }

    @Override // com.gemalto.idp.mobile.core.IdpResult
    public Set<String> getUserInfoKeys() {
        int i = f10799;
        int i2 = ((i & 31) - (~(i | 31))) - 1;
        f10798 = i2 % 128;
        int i3 = i2 % 2;
        Set<String> keySet = this.f10801.keySet();
        int i4 = f10799 + 73;
        f10798 = i4 % 128;
        int i5 = i4 % 2;
        return keySet;
    }

    @Override // com.gemalto.idp.mobile.core.IdpResult
    public boolean isFailed() {
        boolean z;
        int i = f10799;
        int i2 = i & 79;
        int i3 = -(-((i ^ 79) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f10798 = i4 % 128;
        int i5 = i4 % 2;
        if ((!isSucceeded() ? 'A' : 'a') != 'a') {
            int i6 = f10799;
            int i7 = i6 & 99;
            int i8 = (i7 - (~(-(-((i6 ^ 99) | i7))))) - 1;
            int i9 = i8 % 128;
            f10798 = i9;
            int i10 = i8 % 2;
            int i11 = (i9 + 2) - 1;
            f10799 = i11 % 128;
            int i12 = i11 % 2;
            z = true;
        } else {
            z = false;
            int i13 = f10799;
            int i14 = ((i13 ^ 33) | (i13 & 33)) << 1;
            int i15 = -(((~i13) & 33) | (i13 & (-34)));
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            f10798 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f10799;
        int i19 = i18 & 113;
        int i20 = -(-((i18 ^ 113) | i19));
        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
        f10798 = i21 % 128;
        int i22 = i21 % 2;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r0 != 0) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if ((r6.f10800 == 0 ? '4' : 4) != 4) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        r4 = r1 & 55;
        r0 = ((r1 ^ 55) | r4) << 1;
        r4 = -((~r4) & (r1 | 55));
        r5 = ((r0 | r4) << 1) - (r0 ^ r4);
        util.a.y.g.c.f10798 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        if ((r5 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r4 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        r4 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        if (r4 == '^') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        r0 = r1 & 79;
        r1 = -(-((r1 ^ 79) | r0));
        r4 = ((r0 | r1) << 1) - (r0 ^ r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        r0 = r1 & 89;
        r1 = (r1 ^ 89) | r0;
        r4 = (r0 & r1) + (r0 | r1);
     */
    @Override // com.gemalto.idp.mobile.core.IdpResult
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean isSucceeded() {
        /*
            r6 = this;
            int r0 = util.a.y.g.c.f10798
            r1 = r0 & 30
            r0 = r0 | 30
            int r1 = r1 + r0
            r0 = r1 & (-1)
            r1 = r1 | (-1)
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.g.c.f10799 = r1
            int r0 = r0 % 2
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L18
            r0 = 0
            goto L19
        L18:
            r0 = 1
        L19:
            if (r0 == r3) goto L29
            int r0 = r6.f10800
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L27
            if (r0 != 0) goto L23
            r0 = 0
            goto L24
        L23:
            r0 = 1
        L24:
            if (r0 == 0) goto L34
            goto L6a
        L27:
            r0 = move-exception
            throw r0
        L29:
            int r0 = r6.f10800
            r4 = 4
            if (r0 != 0) goto L31
            r0 = 52
            goto L32
        L31:
            r0 = 4
        L32:
            if (r0 == r4) goto L6a
        L34:
            r0 = r1 ^ 55
            r4 = r1 & 55
            r0 = r0 | r4
            int r0 = r0 << r3
            int r4 = ~r4
            r5 = r1 | 55
            r4 = r4 & r5
            int r4 = -r4
            r5 = r0 | r4
            int r5 = r5 << r3
            r0 = r0 ^ r4
            int r5 = r5 - r0
            int r0 = r5 % 128
            util.a.y.g.c.f10798 = r0
            int r5 = r5 % 2
            r0 = 94
            if (r5 == 0) goto L51
            r4 = 39
            goto L53
        L51:
            r4 = 94
        L53:
            if (r4 == r0) goto L56
            goto L57
        L56:
            r2 = 1
        L57:
            r0 = r1 & 79
            r1 = r1 ^ 79
            r1 = r1 | r0
            int r1 = -r1
            int r1 = -r1
            r4 = r0 | r1
            int r4 = r4 << r3
            r0 = r0 ^ r1
            int r4 = r4 - r0
        L63:
            int r0 = r4 % 128
            util.a.y.g.c.f10798 = r0
            int r4 = r4 % 2
            goto L74
        L6a:
            r0 = r1 & 89
            r1 = r1 ^ 89
            r1 = r1 | r0
            r4 = r0 & r1
            r0 = r0 | r1
            int r4 = r4 + r0
            goto L63
        L74:
            int r0 = util.a.y.g.c.f10798
            r1 = r0 ^ 57
            r0 = r0 & 57
            int r0 = r0 << r3
            int r0 = -r0
            int r0 = -r0
            r4 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r3
            int r4 = r4 + r0
            int r0 = r4 % 128
            util.a.y.g.c.f10799 = r0
            int r4 = r4 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.c.isSucceeded():boolean");
    }
}
