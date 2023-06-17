package br.com.allowme.android.allowmesdk.biometry.e;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.biometry.model.l;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import d.d.b.p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private static int f12591a = -2983960;
    private static int b = -334246091;

    /* renamed from: d  reason: collision with root package name */
    private static int f12592d = 22;
    private static int f = 1;
    private static short[] g;
    private static int h;
    private static byte[] i = {-8, -13, -12, 0, 2, -29, -14, -11, 1, -30, 33, -39, Ascii.FS, -10, -6, -125, -124, 112, 114, -109, -126, -123, 113, -110, 81, -100, -113, 121, 126, 116, -7, -98, 96, -114, 112, -98, 124, 107, -89, 107, -122, -113, -114, 121, 118};
    @NotNull
    private final br.com.allowme.android.allowmesdk.biometry.model.o c;
    @NotNull
    private final br.com.allowme.android.allowmesdk.biometry.model.o e;

    public c(@NotNull br.com.allowme.android.allowmesdk.biometry.model.o oVar, @NotNull br.com.allowme.android.allowmesdk.biometry.model.o oVar2) {
        Object[] objArr = new Object[1];
        d((byte) (View.MeasureSpec.getMode(0) + 13), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2984063, (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) - 23, (short) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 334246091 - ((Process.getThreadPriority(0) + 20) >> 6), objArr);
        Intrinsics.checkNotNullParameter(oVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d((byte) (126 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), ExpandableListView.getPackedPositionGroup(0L) + 2984059, Color.argb(0, 0, 0, 0) - 23, (short) View.resolveSize(0, 0), 334246104 - Process.getGidForName(""), objArr2);
        Intrinsics.checkNotNullParameter(oVar2, ((String) objArr2[0]).intern());
        this.c = oVar;
        this.e = oVar2;
    }

    @NotNull
    public final l d(@Nullable br.com.allowme.android.allowmesdk.biometry.model.i iVar, @NotNull br.com.allowme.android.allowmesdk.biometry.model.j jVar) {
        l lVar;
        Object[] objArr = new Object[1];
        d((byte) (115 - (ViewConfiguration.getScrollBarSize() >> 8)), 2984060 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (-23) - ExpandableListView.getPackedPositionGroup(0L), (short) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 334246121 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr);
        Intrinsics.checkNotNullParameter(jVar, ((String) objArr[0]).intern());
        if (iVar == null) {
            lVar = null;
        } else {
            float b2 = jVar.b() * this.c.c();
            float b3 = jVar.b() * this.c.e();
            float b4 = jVar.b() * this.e.c();
            float b5 = jVar.b() * this.e.e();
            if ((((float) iVar.c()) < b2 ? (char) 18 : 'E') != 18) {
                if (!(((float) iVar.c()) <= b2)) {
                    int i2 = h + 57;
                    f = i2 % 128;
                    int i3 = i2 % 2;
                    if ((((float) iVar.c()) < b3 ? (char) 0 : 'N') != 'N') {
                        int i4 = h + 77;
                        f = i4 % 128;
                        if (i4 % 2 == 0) {
                            lVar = l.e;
                            int i5 = 71 / 0;
                        } else {
                            lVar = l.e;
                        }
                    }
                }
                lVar = (((((float) iVar.c()) > b4 ? 1 : (((float) iVar.c()) == b4 ? 0 : -1)) > 0 ? 'D' : Typography.quote) == 'D' && ((float) iVar.c()) < b5) ? l.c : l.f;
            } else {
                lVar = l.f12645d;
            }
        }
        return lVar == null ? l.f12644a : lVar;
    }

    private static void d(byte b2, int i2, int i3, short s, int i4, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i5 = f12592d;
            int i6 = i3 + i5;
            boolean z = i6 == -1;
            if (z) {
                byte[] bArr = i;
                if (bArr != null) {
                    i6 = (byte) (bArr[b + i4] + i5);
                } else {
                    i6 = (short) (g[b + i4] + i5);
                }
            }
            if (i6 > 0) {
                p.f14475a = ((i4 + i6) - 2) + b + (z ? 1 : 0);
                char c = (char) (i2 + f12591a);
                p.e = c;
                sb.append(c);
                p.b = p.e;
                p.c = 1;
                while (p.c < i6) {
                    byte[] bArr2 = i;
                    if (bArr2 != null) {
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i7] + s)) ^ b2));
                    } else {
                        short[] sArr = g;
                        int i8 = p.f14475a;
                        p.f14475a = i8 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i8] + s)) ^ b2));
                    }
                    sb.append(p.e);
                    p.b = p.e;
                    p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
    }
}
