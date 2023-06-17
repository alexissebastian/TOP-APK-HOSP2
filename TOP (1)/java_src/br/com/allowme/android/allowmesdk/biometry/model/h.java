package br.com.allowme.android.allowmesdk.biometry.model;

import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import d.d.b.s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class h {
    private static char[] b = {'r', 34380, 3102, 37582, 'C', 34392, 3074, 37599, 6289, 40815, 9523, 43978, 12734, 47204, 15956, 50183, 19076, 53399, 22379, 56635, 25589, 59892, ',', 34329, 3094, 37598, 6294, 40828, 9506, 44006, 12711, 47215, 15879, ',', 34329, 3091, 37576, 6288, 40820, 9504, 44010, 12676, 47208, 15948, 50198, 19138, 53376, 22381, 56612, 25536, 59820, 28784, 63069, 31771, 735, 34955, 3962, 38204, 7084};

    /* renamed from: d  reason: collision with root package name */
    private static long f12636d = 7834428721778099769L;
    private static int g = 1;
    private static int h;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final String f12637a;
    private final boolean c;
    private final float e;

    public h(@NotNull String str, float f, boolean z) {
        Object[] objArr = new Object[1];
        c(4 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), KeyEvent.getDeadChar(0, 0), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.f12637a = str;
        this.e = f;
        this.c = z;
    }

    private static void c(int i, char c, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((b[i2 + i3] ^ (i3 * f12636d)) ^ c);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if ((this == obj ? (char) 14 : (char) 11) != 11) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if ((!Intrinsics.areEqual(this.f12637a, hVar.f12637a) ? 'S' : (char) 3) != 3) {
                int i = g + 59;
                h = i % 128;
                int i2 = i % 2;
                return false;
            } else if (!Intrinsics.areEqual((Object) Float.valueOf(this.e), (Object) Float.valueOf(hVar.e))) {
                int i3 = h + 95;
                g = i3 % 128;
                int i4 = i3 % 2;
                return false;
            } else {
                if ((this.c != hVar.c ? '9' : '*') != '*') {
                    int i5 = g + 109;
                    h = i5 % 128;
                    int i6 = i5 % 2;
                    return false;
                }
                int i7 = g + 31;
                h = i7 % 128;
                int i8 = i7 % 2;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
        if (r2 != 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
        r2 = br.com.allowme.android.allowmesdk.biometry.model.h.h + 113;
        br.com.allowme.android.allowmesdk.biometry.model.h.g = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        if ((r2 != 0) != true) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int hashCode() {
        /*
            r4 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.h.g
            int r0 = r0 + 111
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.h.h = r1
            int r0 = r0 % 2
            r1 = 1
            if (r0 == 0) goto L2c
            java.lang.String r0 = r4.f12637a
            int r0 = r0.hashCode()
            int r0 = r0 + 15
            float r2 = r4.e
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            int r2 = r2.hashCode()
            int r0 = r0 >>> r2
            int r0 = r0 >> 97
            boolean r2 = r4.c
            if (r2 == 0) goto L28
            r3 = 1
            goto L29
        L28:
            r3 = 0
        L29:
            if (r3 == r1) goto L45
            goto L50
        L2c:
            java.lang.String r0 = r4.f12637a
            int r0 = r0.hashCode()
            int r0 = r0 * 31
            float r2 = r4.e
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            int r2 = r2.hashCode()
            int r0 = r0 + r2
            int r0 = r0 * 31
            boolean r2 = r4.c
            if (r2 == 0) goto L50
        L45:
            int r2 = br.com.allowme.android.allowmesdk.biometry.model.h.h
            int r2 = r2 + 113
            int r3 = r2 % 128
            br.com.allowme.android.allowmesdk.biometry.model.h.g = r3
            int r2 = r2 % 2
            goto L51
        L50:
            r1 = r2
        L51:
            int r0 = r0 + r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.h.hashCode():int");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        c(18 - TextUtils.getCapsMode("", 0, 0), (char) (TextUtils.lastIndexOf("", '0') + 1), View.resolveSize(0, 0) + 4, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.f12637a);
        Object[] objArr2 = new Object[1];
        c(10 - ExpandableListView.getPackedPositionChild(0L), (char) TextUtils.getTrimmedLength(""), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 23, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.e);
        Object[] objArr3 = new Object[1];
        c(27 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) TextUtils.getCapsMode("", 0, 0), 33 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.c);
        sb.append(')');
        String obj = sb.toString();
        int i = h + 113;
        g = i % 128;
        int i2 = i % 2;
        return obj;
    }
}
