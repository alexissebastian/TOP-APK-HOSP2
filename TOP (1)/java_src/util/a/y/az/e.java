package util.a.y.az;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.authentication.AuthMode;
import com.gemalto.idp.mobile.authentication.AuthResultCode;
import com.gemalto.idp.mobile.authentication.Authenticatable;
import com.gemalto.idp.mobile.authentication.IdpAuthException;
import com.gemalto.idp.mobile.core.IdpException;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import util.a.y.af.k;
import util.a.y.b.a;
import util.a.y.bg.c;
import util.a.y.bg.g;
import util.a.y.d.d;
import util.a.y.j.b;
/* loaded from: classes4.dex */
public class e implements Authenticatable {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f2819 = 5;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f2820 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2821;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f2822 = {'M', 'u', 'l', 't', 'i', 'A', 'h', 'o', 'd', 'e', ' ', 'a', 's', 'n', 'b', JwtParser.SEPARATOR_CHAR, 'c', 'm', 'r', 'y', 'v', 'P', 'N', 'O', 'Q'};

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f2823;

    public e(c cVar, g gVar) {
        k.m2584(cVar);
        k.m2584(gVar);
        this.f2823 = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3365(java.lang.String r11, int r12, byte r13) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            char[] r0 = util.a.y.az.e.f2822
            char r1 = util.a.y.az.e.f2819
            char[] r2 = new char[r12]
            int r3 = r12 % 2
            r4 = 1
            if (r3 == 0) goto L15
            r3 = 1
            goto L17
        L15:
            r3 = 74
        L17:
            if (r3 == r4) goto L1a
            goto L2c
        L1a:
            int r3 = util.a.y.az.e.f2820
            int r3 = r3 + 59
            int r5 = r3 % 128
            util.a.y.az.e.f2821 = r5
            int r3 = r3 % 2
            int r12 = r12 + (-1)
            char r3 = r11[r12]
            int r3 = r3 - r13
            char r3 = (char) r3
            r2[r12] = r3
        L2c:
            if (r12 <= r4) goto Lb9
            r3 = 0
        L2f:
            if (r3 >= r12) goto Lb9
            int r4 = util.a.y.az.e.f2820
            int r4 = r4 + 63
            int r5 = r4 % 128
            util.a.y.az.e.f2821 = r5
            int r4 = r4 % 2
            char r4 = r11[r3]
            int r5 = r3 + 1
            char r6 = r11[r5]
            r7 = 44
            if (r4 != r6) goto L48
            r8 = 99
            goto L4a
        L48:
            r8 = 44
        L4a:
            if (r8 == r7) goto L55
            int r4 = r4 - r13
            char r4 = (char) r4
            r2[r3] = r4
            int r6 = r6 - r13
            char r4 = (char) r6
            r2[r5] = r4
            goto Lb5
        L55:
            int r7 = util.a.y.dm.bh.m6221(r4, r1)
            int r4 = util.a.y.dm.bh.m6218(r4, r1)
            int r8 = util.a.y.dm.bh.m6221(r6, r1)
            int r6 = util.a.y.dm.bh.m6218(r6, r1)
            if (r4 != r6) goto L80
            int r7 = util.a.y.dm.bh.m6219(r7, r1)
            int r8 = util.a.y.dm.bh.m6219(r8, r1)
            int r4 = util.a.y.dm.bh.m6220(r7, r4, r1)
            int r6 = util.a.y.dm.bh.m6220(r8, r6, r1)
            char r4 = r0[r4]
            r2[r3] = r4
            char r4 = r0[r6]
            r2[r5] = r4
            goto Lb5
        L80:
            if (r7 != r8) goto La5
            int r9 = util.a.y.az.e.f2820
            int r9 = r9 + 35
            int r10 = r9 % 128
            util.a.y.az.e.f2821 = r10
            int r9 = r9 % 2
            int r4 = util.a.y.dm.bh.m6219(r4, r1)
            int r6 = util.a.y.dm.bh.m6219(r6, r1)
            int r4 = util.a.y.dm.bh.m6220(r7, r4, r1)
            int r6 = util.a.y.dm.bh.m6220(r8, r6, r1)
            char r4 = r0[r4]
            r2[r3] = r4
            char r4 = r0[r6]
            r2[r5] = r4
            goto Lb5
        La5:
            int r6 = util.a.y.dm.bh.m6220(r7, r6, r1)
            int r4 = util.a.y.dm.bh.m6220(r8, r4, r1)
            char r6 = r0[r6]
            r2[r3] = r6
            char r4 = r0[r4]
            r2[r5] = r4
        Lb5:
            int r3 = r3 + 2
            goto L2f
        Lb9:
            java.lang.String r11 = new java.lang.String
            r11.<init>(r2)
            int r12 = util.a.y.az.e.f2820
            int r12 = r12 + 57
            int r13 = r12 % 128
            util.a.y.az.e.f2821 = r13
            int r12 = r12 % 2
            if (r12 == 0) goto Ld1
            r12 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> Lcf
            return r11
        Lcf:
            r11 = move-exception
            throw r11
        Ld1:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.az.e.m3365(java.lang.String, int, byte):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public void activateAuthMode(AuthMode authMode, AuthInput authInput) throws IdpException {
        byte[] mo3434;
        int i = (f2820 + 20) - 1;
        f2821 = i % 128;
        int i2 = i % 2;
        k.m2584(authMode);
        k.m2584(authInput);
        if (isMultiAuthModeEnabled()) {
            if (!isAuthModeActive(authMode)) {
                byte[] bArr = null;
                try {
                    mo3434 = this.f2823.mo3434();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    ((a) authMode).mo3368(util.a.y.t.c.m9877(mo3434), authInput);
                    k.m2587(mo3434);
                    int i3 = f2820;
                    int i4 = (((i3 & (-82)) | ((~i3) & 81)) - (~(-(-((i3 & 81) << 1))))) - 1;
                    f2821 = i4 % 128;
                    int i5 = i4 % 2;
                    int i6 = i3 & 33;
                    int i7 = (i3 | 33) & (~i6);
                    int i8 = i6 << 1;
                    int i9 = (i7 & i8) + (i7 | i8);
                    f2821 = i9 % 128;
                    if (!(i9 % 2 != 0)) {
                        return;
                    }
                    super.hashCode();
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    bArr = mo3434;
                    k.m2587(bArr);
                    throw th;
                }
            }
            int i10 = -Drawable.resolveOpacity(0, 0);
            int i11 = i10 & 41;
            int i12 = -(-((i10 ^ 41) | i11));
            int i13 = (i11 & i12) + (i12 | i11);
            int i14 = -(-View.MeasureSpec.getMode(0));
            throw new IdpAuthException(AuthResultCode.AUTHENTICATION_MODE_ACTIVATION_ERROR, m3365("\u0006\u0000\u0001\b\b\u000e\u0004\u0000\u0015\u0010\u0004\u0000\b\f\f\u000f\b\t\u0005\u000e\u0002\u000e\u000b\f\u0003\u0011\u0006\u000e\t\u0012\u000b\f\u0012\u0001\u0000\u0018\r\u0001\u0005\tU", i13, (byte) (((i14 | 39) << 1) - (i14 ^ 39))).intern(), new Object[0]);
        }
        int i15 = -TextUtils.getCapsMode("", 0, 0);
        int i16 = i15 & 35;
        int i17 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
        int i18 = ((i17 ^ 63) | (i17 & 63)) << 1;
        int i19 = -((i17 & (-64)) | ((~i17) & 63));
        throw new IllegalStateException(m3365("\u0001\u0002\u0003\u0004\u0000\t\u0002\u0004\u0005\u0001\b\t\u0005\u000e\u000b\u0010\r\u000b\f\b\u0000\r\u0013\u000e\b\u000e\u000e\u0005\u000e\f\f\u0004\u0005\tl", (i16 - (~(-(-((i15 ^ 35) | i16))))) - 1, (byte) (((i18 | i19) << 1) - (i19 ^ i18))).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        if (r0 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        if ((r7 instanceof com.gemalto.idp.mobile.authentication.mode.pin.PinAuthMode) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        if (isAuthModeActive(r7) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        r2 = r6.f2823.mo3434();
        ((util.a.y.b.a) r7).mo3367(util.a.y.t.c.m9877(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        util.a.y.af.k.m2587(r2);
        r7 = util.a.y.az.e.f2821;
        r0 = ((r7 + 35) - 1) - 1;
        util.a.y.az.e.f2820 = r0 % 128;
        r0 = r0 % 2;
        r7 = r7 + 113;
        util.a.y.az.e.f2820 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
        util.a.y.af.k.m2587(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
        r2 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r4 = r2 & 37;
        r2 = (r2 ^ 37) | r4;
        r5 = ((r4 | r2) << 1) - (r2 ^ r4);
        r2 = -android.text.TextUtils.getCapsMode("", 0, 0);
        r3 = r2 & 28;
        r2 = (r2 ^ 28) | r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a5, code lost:
        throw new com.gemalto.idp.mobile.authentication.IdpAuthException(com.gemalto.idp.mobile.authentication.AuthResultCode.AUTHENTICATION_MODE_DEACTIVATION_ERROR, m3365("\u0006\u0000\u0001\b\b\u000e\u0004\u0000\u0015\u0010\u0004\u0000\b\f\f\u000f\b\t\u0005\u000e\u0002\u000e\u000b\u000e\b\u0002\u000b\f\u0012\u0001\u0000\u0018\r\u0001\u0005\tJ", r5, (byte) ((r3 ^ r2) + ((r2 & r3) << 1))).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a6, code lost:
        r0 = android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16;
        r4 = r0 & 34;
        r0 = r0 | 34;
        r1 = (-android.text.TextUtils.lastIndexOf("", '0', 0)) & 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e1, code lost:
        throw new java.lang.IllegalStateException(m3365("\u0018\u0001\n\b\u0002\u0004\u0005\u0001\b\t\u0005\u000e\u0015\u0010vv\b\u0002\u000b\n\u0005\u000e\t\u0005\u0010\u0015\u0004\u0000\u0015\n\u0004\b\u0005\u0012", ((((r0 ^ 34) | r4) << 1) - (~(-(r0 & (~r4))))) - 1, (byte) ((((r0 | 7) & (~r1)) - (~(-(-(r1 << 1))))) - 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e2, code lost:
        r0 = -android.telephony.PhoneNumberUtils.toaFromString("");
        r1 = ((~r0) & 164) | (r0 & (-165));
        r0 = -(-((r0 & 164) << 1));
        r2 = (r1 ^ r0) + ((r0 & r1) << 1);
        r0 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r0 = -(((~r0) & (-1)) | (r0 & 0));
        r1 = (r0 ^ 62) + ((r0 & 62) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0125, code lost:
        throw new java.lang.IllegalStateException(m3365("\u0001\u0002\u0003\u0004\u0000\t\u0002\u0004\u0005\u0001\b\t\u0005\u000e\u000b\u0010\r\u000b\f\b\u0000\r\u0013\u000e\b\u000e\u000e\u0005\u000e\f\f\u0004\u0005\tl", r2, (byte) ((r1 ^ (-1)) + ((r1 & (-1)) << 1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (isMultiAuthModeEnabled() != false) goto L11;
     */
    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void deactivateAuthMode(com.gemalto.idp.mobile.authentication.AuthMode r7) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.az.e.deactivateAuthMode(com.gemalto.idp.mobile.authentication.AuthMode):void");
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public Set<AuthMode> getActivatedModes() throws IdpException {
        HashSet hashSet = new HashSet();
        hashSet.add(new b());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new d());
        byte[] bArr = null;
        if ((isMultiAuthModeEnabled() ? 'b' : (char) 19) == 'b') {
            int i = f2821;
            int i2 = ((i & (-18)) | ((~i) & 17)) + ((i & 17) << 1);
            f2820 = i2 % 128;
            int i3 = i2 % 2;
            try {
                byte[] mo3434 = this.f2823.mo3434();
                try {
                    Iterator it = arrayList.iterator();
                    int i4 = f2820;
                    int i5 = ((i4 ^ 35) - (~((i4 & 35) << 1))) - 1;
                    f2821 = i5 % 128;
                    while (true) {
                        int i6 = i5 % 2;
                        if (!(it.hasNext())) {
                            break;
                        }
                        int i7 = (f2820 + 22) - 1;
                        f2821 = i7 % 128;
                        int i8 = i7 % 2;
                        a aVar = (a) it.next();
                        if (aVar.mo3366().mo3370(util.a.y.t.c.m9877(mo3434))) {
                            int i9 = f2820;
                            int i10 = (i9 & 32) + (i9 | 32);
                            int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
                            f2821 = i11 % 128;
                            if ((i11 % 2 != 0 ? '^' : 'X') != '^') {
                                hashSet.add(aVar);
                            } else {
                                hashSet.add(aVar);
                                int i12 = 85 / 0;
                            }
                        }
                        int i13 = f2821;
                        i5 = (i13 & 57) + (i13 | 57);
                        f2820 = i5 % 128;
                    }
                    k.m2587(mo3434);
                    int i14 = f2820;
                    int i15 = i14 & 45;
                    int i16 = -(-(i14 | 45));
                    int i17 = (i15 & i16) + (i16 | i15);
                    f2821 = i17 % 128;
                    int i18 = i17 % 2;
                } catch (Throwable th) {
                    th = th;
                    bArr = mo3434;
                    k.m2587(bArr);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        int i19 = f2820;
        int i20 = i19 & 29;
        int i21 = -(-((i19 ^ 29) | i20));
        int i22 = (i20 & i21) + (i21 | i20);
        f2821 = i22 % 128;
        if ((i22 % 2 != 0 ? '_' : (char) 27) != 27) {
            super.hashCode();
            return hashSet;
        }
        return hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getUUID() throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 185
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.az.e.getUUID():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        if ((r3.length > 0 ? 27 : 7) != 27) goto L49;
     */
    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean isAuthModeActive(com.gemalto.idp.mobile.authentication.AuthMode r7) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.az.e.isAuthModeActive(com.gemalto.idp.mobile.authentication.AuthMode):boolean");
    }

    @Override // com.gemalto.idp.mobile.authentication.Authenticatable
    public boolean isMultiAuthModeEnabled() throws IdpException {
        int i = f2821;
        int i2 = i & 109;
        int i3 = (i | 109) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        f2820 = i5 % 128;
        int i6 = i5 % 2;
        boolean m4941 = util.a.y.bx.c.m4941(this.f2823);
        int i7 = f2821;
        int i8 = ((((i7 | 26) << 1) - (i7 ^ 26)) + 0) - 1;
        f2820 = i8 % 128;
        int i9 = i8 % 2;
        return m4941;
    }
}
