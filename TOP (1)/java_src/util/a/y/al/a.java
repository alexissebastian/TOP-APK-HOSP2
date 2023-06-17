package util.a.y.al;

import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Type;
import util.a.y.dh.n;
import util.a.y.dh.o;
import util.a.y.dh.s;
/* loaded from: classes4.dex */
public class a implements n<SecureByteArray> {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1762 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1763 = 23;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1764 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    public SecureByteArray m2749(o oVar, Type type, util.a.y.dh.h hVar) throws s {
        int i = f1762;
        int i2 = i & 39;
        int i3 = (i ^ 39) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1764 = i4 % 128;
        int i5 = i4 % 2;
        String mo5970 = oVar.m6027().mo5970();
        try {
            boolean isReallyDialable = PhoneNumberUtils.isReallyDialable('0');
            int maximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity() >> 16;
            int i6 = maximumFlingVelocity ^ 91;
            int i7 = ((maximumFlingVelocity & 91) | i6) << 1;
            int i8 = -i6;
            int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
            int i10 = -AndroidCharacter.getMirror('0');
            int i11 = (i10 & 53) + (i10 | 53);
            int i12 = -ExpandableListView.getPackedPositionChild(0L);
            int i13 = -((i12 | (-1)) & (~(i12 & (-1))));
            int i14 = (i13 ^ 3) + ((i13 & 3) << 1);
            SecureByteArray m2586 = util.a.y.af.k.m2586(mo5970, m2748(isReallyDialable, i9, i11, (i14 & (-1)) + (i14 | (-1)), "￩\u0002\u0010\u0011\ufff4").intern());
            int i15 = f1764;
            int i16 = (i15 & 82) + (i15 | 82);
            int i17 = (i16 & (-1)) + (i16 | (-1));
            f1762 = i17 % 128;
            int i18 = i17 % 2;
            return m2586;
        } catch (UnsupportedEncodingException e) {
            throw new s(e);
        }
    }

    @Override // util.a.y.dh.n
    /* renamed from: ˏ  reason: contains not printable characters */
    public /* synthetic */ SecureByteArray mo2750(o oVar, Type type, util.a.y.dh.h hVar) throws s {
        int i = f1764;
        int i2 = (i ^ 34) + ((i & 34) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f1762 = i3 % 128;
        boolean z = i3 % 2 == 0;
        SecureByteArray m2749 = m2749(oVar, type, hVar);
        if (!z) {
            int i4 = 26 / 0;
        }
        return m2749;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
        if (r9 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
        r1 = r1 + 7;
        util.a.y.al.a.f1762 = r1 % 128;
        r1 = r1 % 2;
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r9 != null) goto L42;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2748(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            int r0 = util.a.y.al.a.f1762
            int r0 = r0 + 13
            int r1 = r0 % 128
            util.a.y.al.a.f1764 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L13
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L11
            if (r9 == 0) goto L21
            goto L15
        L11:
            r5 = move-exception
            throw r5
        L13:
            if (r9 == 0) goto L21
        L15:
            int r1 = r1 + 7
            int r0 = r1 % 128
            util.a.y.al.a.f1762 = r0
            int r1 = r1 % 2
            char[] r9 = r9.toCharArray()
        L21:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
            r2 = 0
        L27:
            if (r2 >= r7) goto L3a
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.al.a.f1763
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto L27
        L3a:
            r6 = 1
            if (r8 <= 0) goto L3f
            r9 = 0
            goto L40
        L3f:
            r9 = 1
        L40:
            if (r9 == r6) goto L4f
            char[] r9 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r9, r1, r7)
            int r2 = r7 - r8
            java.lang.System.arraycopy(r9, r1, r0, r2, r8)
            java.lang.System.arraycopy(r9, r8, r0, r1, r2)
        L4f:
            r8 = 44
            if (r5 == 0) goto L56
            r5 = 45
            goto L58
        L56:
            r5 = 44
        L58:
            if (r5 == r8) goto L89
            char[] r5 = new char[r7]
            r8 = 0
        L5d:
            r9 = 61
            if (r8 >= r7) goto L64
            r2 = 14
            goto L66
        L64:
            r2 = 61
        L66:
            if (r2 == r9) goto L88
            int r9 = util.a.y.al.a.f1762
            int r9 = r9 + 117
            int r2 = r9 % 128
            util.a.y.al.a.f1764 = r2
            int r9 = r9 % 2
            if (r9 != 0) goto L7e
            int r9 = r7 * r8
            int r9 = r9 << r1
            char r9 = r0[r9]
            r5[r8] = r9
            int r8 = r8 + 55
            goto L5d
        L7e:
            int r9 = r7 - r8
            int r9 = r9 - r6
            char r9 = r0[r9]
            r5[r8] = r9
            int r8 = r8 + 1
            goto L5d
        L88:
            r0 = r5
        L89:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.al.a.m2748(boolean, int, int, int, java.lang.String):java.lang.String");
    }
}
