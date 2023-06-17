package util.a.y.r;

import java.util.HashMap;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.dm.am;
import util.a.y.s.e;
/* loaded from: classes4.dex */
public class c implements a {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f11569 = 5339501390521768214L;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f11570 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f11571;

    /* renamed from: ˎ  reason: contains not printable characters */
    private Map<e, byte[]> f11572 = new HashMap();

    @Override // util.a.y.s.c
    /* renamed from: ˊ */
    public byte[] mo3456(e eVar) {
        int i = f11570;
        int i2 = (i & (-2)) | ((~i) & 1);
        int i3 = -(-((i & 1) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f11571 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bArr = this.f11572.get(eVar);
        if (bArr != null) {
            byte[] bArr2 = (byte[]) bArr.clone();
            int i6 = f11570;
            int i7 = i6 & 97;
            int i8 = -(-((i6 ^ 97) | i7));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f11571 = i9 % 128;
            if ((i9 % 2 != 0 ? 'I' : '5') != '5') {
                Object obj = null;
                super.hashCode();
                return bArr2;
            }
            return bArr2;
        }
        throw new IllegalStateException(m9866("묧뭬䃝妮㷢ྷ\udd5f\udf5d阽㷀\uab46㧉玳ꅯ윞薸阖ڪ抢\uee03⩩\ueac5﹎䫦亱乧").intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.s.d
    /* renamed from: ˏ */
    public void mo3457(e eVar, byte[] bArr) {
        int i = f11571;
        int i2 = i & 57;
        int i3 = (((i | 57) & (~i2)) - (~(i2 << 1))) - 1;
        f11570 = i3 % 128;
        int i4 = i3 % 2;
        if (bArr == null) {
            throw new IllegalArgumentException(m9866("늸닮\udefd잊䦏篏엾훓軉ꎳ\udf68Ⅎ稰㽕댼鵏鿆颁ᛞ\uf6a3⏠瓾詯切䝶큜渙츓\ue89b궶엃\u2bef\u0cff").intern());
        }
        this.f11572.put(eVar, bArr.clone());
        int i5 = f11570;
        int i6 = i5 & 51;
        int i7 = (((i5 | 51) & (~i6)) - (~(-(-(i6 << 1))))) - 1;
        f11571 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9866(String str) {
        int i = f11570 + 49;
        int i2 = i % 128;
        f11571 = i2;
        int i3 = i % 2;
        if (str != 0) {
            int i4 = i2 + 13;
            f11570 = i4 % 128;
            if ((i4 % 2 == 0 ? '6' : Typography.dollar) != '$') {
                str = str.toCharArray();
                ?? r0 = 0;
                int length = r0.length;
            } else {
                str = str.toCharArray();
            }
        }
        char[] m6216 = am.m6216(f11569, (char[]) str);
        int i5 = 4;
        while (i5 < m6216.length) {
            int i6 = f11571 + 65;
            f11570 = i6 % 128;
            if (i6 % 2 == 0) {
                m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 % 4]) % ((i5 * 5) ^ f11569));
                i5 += 117;
            } else {
                m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 % 4]) ^ ((i5 - 4) * f11569));
                i5++;
            }
        }
        return new String(m6216, 4, m6216.length - 4);
    }
}
