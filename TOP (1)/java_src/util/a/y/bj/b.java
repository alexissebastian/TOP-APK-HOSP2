package util.a.y.bj;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.authentication.mode.pin.PinPolicy;
import com.gemalto.idp.mobile.authentication.mode.pin.PinRuleException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import util.a.y.af.k;
import util.a.y.bg.g;
import util.a.y.g.f;
import util.a.y.g.j;
import util.a.y.j.a;
import util.a.y.j.d;
import util.a.y.j.e;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f3045 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3046 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static c f3047;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f3048;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3049;

    /* renamed from: ˋ  reason: contains not printable characters */
    private util.a.y.bg.c f3050;

    /* renamed from: ˎ  reason: contains not printable characters */
    private g f3051;

    /* renamed from: ˏ  reason: contains not printable characters */
    private PinPolicy f3052;

    static {
        m3541();
        f3047 = c.f3055;
        int i = f3046;
        int i2 = i & 89;
        int i3 = (i ^ 89) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3049 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return;
        }
        int i5 = 10 / 0;
    }

    public b(util.a.y.bg.c cVar, g gVar) {
        if (cVar == null) {
            int i = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i2 = ((i ^ 31) | (i & 31)) << 1;
            int i3 = -((i & (-32)) | ((~i) & 31));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            int i5 = -(ViewConfiguration.getEdgeSlop() >> 16);
            int i6 = -(((~i5) & (-1)) | (i5 & 0));
            int i7 = (i6 & 67) + (i6 | 67);
            throw new IllegalArgumentException(m3540("\u0001\u0002\u0003\u0004\u0000\t\u0007\b\t\u0005\f\u0005\u0001\u000e\r\u0007\u000b\u000e\u0013\t\u0000\u0002\u0005\r\b\u0001\u000e\u0000\n\u0011¯", i4, (byte) ((i7 ^ (-1)) + ((i7 & (-1)) << 1))).intern());
        } else if (gVar != null) {
            this.f3050 = cVar;
            this.f3051 = gVar;
            this.f3052 = null;
        } else {
            int i8 = -View.resolveSize(0, 0);
            int i9 = i8 & 32;
            int i10 = (i8 ^ 32) | i9;
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            int i12 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i13 = i12 & 28;
            int i14 = -(-((i12 ^ 28) | i13));
            throw new IllegalArgumentException(m3540("\u0001\u0002\u0003\u0004\u0000\t\u0007\b\t\u0005\u000b\u0000\r\u0007\f\r\u0005\r\u000e\n\u008a\u008a\u0003\u0006\u000b\u0005\u0000\r\u0002\u000e\u0088\u0088", i11, (byte) ((i13 & i14) + (i14 | i13))).intern());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3540(java.lang.String r13, int r14, byte r15) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bj.b.m3540(java.lang.String, int, byte):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m3541() {
        f3045 = (char) 5;
        f3048 = new char[]{'T', 'o', 'k', 'e', 'n', '(', 'b', 'i', 't', ')', ' ', 'p', 'u', 'c', 'a', 'l', 'j', 'P', 'C', 'O', 'U', 'V', 'W', 'X', 'Y'};
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3542(d dVar, d dVar2) throws PinRuleException, IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f3049;
        int i2 = i ^ 23;
        int i3 = -(-((i & 23) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f3046 = i4 % 128;
        int i5 = i4 % 2;
        m3543(dVar, dVar2, true);
        int i6 = f3046;
        int i7 = i6 ^ 99;
        int i8 = ((i6 & 99) | i7) << 1;
        int i9 = -i7;
        int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
        f3049 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3543(d dVar, d dVar2, boolean z) throws PinRuleException, IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f3046;
        int i2 = ((i | 112) << 1) - (i ^ 112);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f3049 = i3 % 128;
        int i4 = i3 % 2;
        k.m2584(dVar);
        k.m2584(dVar2);
        k.m2584(dVar.m9735());
        k.m2584(dVar2.m9735());
        if (z) {
            try {
                new a(e.m9739()).m9709(dVar, dVar2);
                int i5 = f3049;
                int i6 = i5 & 65;
                int i7 = -(-((i5 ^ 65) | i6));
                int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
                f3046 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                util.a.y.g.g.m9363();
                int i10 = -Color.alpha(0);
                int i11 = i10 & 3;
                int i12 = -(-((i10 ^ 3) | i11));
                int i13 = (i11 & i12) + (i12 | i11);
                int i14 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                int i15 = -((i14 | (-1)) & (~(i14 & (-1))));
                String intern = m3540("\u0015\u0010c", i13, (byte) (((i15 & 1) + (i15 | 1)) - 1)).intern();
                int i16 = -(-TextUtils.getTrimmedLength(""));
                f.m9342(intern, m3540("\u0012\u0013", View.MeasureSpec.makeMeasureSpec(0, 0) + 2, (byte) (((((i16 ^ 95) | (i16 & 95)) << 1) - (~(-((i16 & (-96)) | ((~i16) & 95))))) - 1)).intern());
                throw th;
            }
        }
        util.a.y.af.e.m2566(f3047.m3544(((util.a.y.bf.a) this.f3050).m3437(), ((util.a.y.bf.b) this.f3051).m3449(), dVar.m9735(), dVar2.m9735()));
        int i17 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
        int i18 = i17 & 3;
        int i19 = -(-((i17 ^ 3) | i18));
        String intern2 = m3540("\u0015\u0010c", ((i18 | i19) << 1) - (i19 ^ i18), (byte) TextUtils.getOffsetBefore("", 0)).intern();
        int i20 = -(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
        int i21 = -(((~i20) & (-1)) | (i20 & 0));
        int i22 = -(-TextUtils.getOffsetAfter("", 0));
        f.m9342(intern2, m3540("\u0012\u0013V", ((i21 & 2) + (i21 | 2)) - 1, (byte) ((i22 & 7) + (i22 | 7))).intern());
        util.a.y.g.g.m9363();
        int i23 = -(-(KeyEvent.getMaxKeyCode() >> 16));
        String intern3 = m3540("\u0015\u0010c", ((i23 | 3) << 1) - (i23 ^ 3), (byte) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern();
        int i24 = -(-KeyEvent.getDeadChar(0, 0));
        int i25 = 2 - (((~i24) & (-1)) | (i24 & 0));
        int i26 = (i25 ^ (-1)) + ((i25 & (-1)) << 1);
        int i27 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
        int i28 = ((~i27) & 95) | (i27 & (-96));
        int i29 = (i27 & 95) << 1;
        f.m9342(intern3, m3540("\u0012\u0013", i26, (byte) ((i28 & i29) + (i29 | i28))).intern());
        int i30 = f3049;
        int i31 = i30 + 119;
        f3046 = i31 % 128;
        int i32 = i31 % 2;
        int i33 = i30 & 1;
        int i34 = -(-((i30 ^ 1) | i33));
        int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
        f3046 = i35 % 128;
        int i36 = i35 % 2;
    }
}
