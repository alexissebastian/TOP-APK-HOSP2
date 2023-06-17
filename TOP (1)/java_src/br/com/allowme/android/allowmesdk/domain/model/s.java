package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.Color;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ExpandableListView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class s {
    private static char[] b = {13802, 13800, 13813, 13750, 13754, 13795, 13804, 13785, 13811, 13746, 13735, 13822, 13816, 13821, 13806, 13769, 13757, 13747, 13817, 13805, 13803, 13783, 13823, 13819, 13814};
    private static char e = 5;
    private static int f = 1;
    private static int g;

    /* renamed from: a  reason: collision with root package name */
    private final long f12781a;
    @NotNull
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final long f12782d;

    public s(long j, long j2, @NotNull String str) {
        Object[] objArr = new Object[1];
        c((byte) (TextUtils.getOffsetBefore("", 0) + 108), Color.alpha(0) + 9, "\r\u0006\u0002\u0015\u0013\r\u0003\u0002㙏", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.f12782d = j;
        this.f12781a = j2;
        this.c = str;
    }

    @NotNull
    public final String b() {
        int i = g;
        int i2 = i + 47;
        f = i2 % 128;
        int i3 = i2 % 2;
        String str = this.c;
        int i4 = i + 17;
        f = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    public final long c() {
        int i = f;
        int i2 = i + 75;
        g = i2 % 128;
        boolean z = i2 % 2 != 0;
        Object[] objArr = null;
        long j = this.f12781a;
        if (z) {
            int length = objArr.length;
        }
        int i3 = i + 69;
        g = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return j;
        }
        super.hashCode();
        return j;
    }

    public final long d() {
        int i = f + 1;
        int i2 = i % 128;
        g = i2;
        int i3 = i % 2;
        long j = this.f12782d;
        int i4 = i2 + 73;
        f = i4 % 128;
        int i5 = i4 % 2;
        return j;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        c((byte) (113 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1))), 26 - ExpandableListView.getPackedPositionGroup(0L), "\u0013\n\u0003\u0002\u0003\u0012\u0017\u0016\u0018\f\u0015\r\u0018\r\u0018\b\u0015\b\u0003\r\u0014\u0018\u000e\u0016\u0014\f", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.f12782d);
        Object[] objArr2 = new Object[1];
        c((byte) (97 - ExpandableListView.getPackedPositionChild(0L)), (-16777200) - Color.rgb(0, 0, 0), "\u0004\u0000\f\u0004\r\u0018\u0016\t\u0014\u0003\u0003\u0017\t\r\n\u000f", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.f12781a);
        Object[] objArr3 = new Object[1];
        c((byte) (121 - MotionEvent.axisFromString("")), View.MeasureSpec.makeMeasureSpec(0, 0) + 13, "\u0004\u0000\r\u0006\u0002\u0015\u0013\r\u0003\u0002\n\u000f㘷", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.c);
        Object[] objArr4 = new Object[1];
        c((byte) (53 - KeyEvent.getDeadChar(0, 0)), 2 - View.resolveSize(0, 0), "\u0011\u0012", objArr4);
        sb.append(((String) objArr4[0]).intern());
        String obj = sb.toString();
        int i = g + 109;
        f = i % 128;
        int i2 = i % 2;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.s.c(byte, int, java.lang.String, java.lang.Object[]):void");
    }
}
