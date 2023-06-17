package br.com.allowme.android.allowmesdk.environment.d;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.h.j;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a implements j {

    /* renamed from: a  reason: collision with root package name */
    private static int f12809a = 0;
    private static long b = 0;
    private static int c = 0;
    private static char e = 29954;
    private static int i = 1;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final Context f12810d;

    public a(@NotNull Context context) {
        Object[] objArr = new Object[1];
        e((-989785814) - View.MeasureSpec.makeMeasureSpec(0, 0), "\u0000\u0000\u0000\u0000", "⪳đ駅蟕", (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), "㫤恵곷唷톘\ue16aﾹ", objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        this.f12810d = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            if (r9 == 0) goto Le
            char[] r9 = r9.toCharArray()
        Le:
            char[] r9 = (char[]) r9
            if (r8 == 0) goto L16
            char[] r8 = r8.toCharArray()
        L16:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.l.f14469a
            monitor-enter(r0)
            java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
            char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
            java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
            char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
            r1 = 0
            char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
            r10 = r10 ^ r2
            char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
            r9[r1] = r10     // Catch: java.lang.Throwable -> L89
            r10 = 2
            char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r7
            char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
            r8[r10] = r7     // Catch: java.lang.Throwable -> L89
            int r7 = r11.length     // Catch: java.lang.Throwable -> L89
            char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
            d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
        L3b:
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            if (r2 >= r7) goto L80
            int r3 = r2 + 2
            int r3 = r3 % 4
            int r4 = r2 + 3
            int r4 = r4 % 4
            int r2 = r2 % 4
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 * 32718
            char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r5
            r5 = 65535(0xffff, float:9.1834E-41)
            int r2 = r2 % r5
            char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
            d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
            char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 * 32718
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 + r3
            int r6 = r6 / r5
            char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
            r8[r4] = r3     // Catch: java.lang.Throwable -> L89
            r9[r4] = r2     // Catch: java.lang.Throwable -> L89
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
            char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
            long r5 = br.com.allowme.android.allowmesdk.environment.d.a.b     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.environment.d.a.c     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.environment.d.a.e     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
            r10[r2] = r3     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + 1
            d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
            goto L3b
        L80:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            r12[r1] = r7
            return
        L89:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.d.a.e(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }

    @Override // br.com.allowme.android.allowmesdk.h.j
    @NotNull
    public final String b() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f12810d.getPackageName());
        Object[] objArr = new Object[1];
        e((-1477999419) - Color.rgb(0, 0, 0), "\u0000\u0000\u0000\u0000", "얿\ue784ᖨ⾗", (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 38677), "ﷻ", objArr);
        sb.append(((String) objArr[0]).intern());
        PackageInfo packageInfo = this.f12810d.getPackageManager().getPackageInfo(this.f12810d.getPackageName(), 0);
        Object[] objArr2 = null;
        if ((packageInfo == null ? '-' : 'J') != 'J') {
            int i2 = f12809a + 45;
            i = i2 % 128;
            int i3 = i2 % 2;
            str = null;
        } else {
            str = packageInfo.versionName;
        }
        sb.append(str);
        Object[] objArr3 = new Object[1];
        e(TextUtils.getCapsMode("", 0, 0) + 2007722721, "\u0000\u0000\u0000\u0000", "\ue1ac\uab6a콷곕", (char) (AndroidCharacter.getMirror('0') + 54687), "벐䑘च⃨ጱ", objArr3);
        sb.append(((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        e(Color.argb(0, 0, 0, 0) - 1860596624, "\u0000\u0000\u0000\u0000", "灬ᦌ䖑煹", (char) (31045 - (ViewConfiguration.getPressedStateDuration() >> 16)), "㈱㴼旍ꜭ䚧", objArr4);
        sb.append(((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        e((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "\u0000\u0000\u0000\u0000", "趸ᡖ⎆걨", (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 26659), "潹푆", objArr5);
        sb.append(((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        e(1154725380 - ExpandableListView.getPackedPositionType(0L), "\u0000\u0000\u0000\u0000", "Ӟ펶흄韲", (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), "끕⥮៸㢻푮▮홹", objArr6);
        sb.append(((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        e((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u0000\u0000\u0000\u0000", "秳姁\uf8cb㐈", (char) (2297 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), "텰䨴", objArr7);
        sb.append(((String) objArr7[0]).intern());
        sb.append(Build.VERSION.RELEASE);
        Object[] objArr8 = new Object[1];
        e((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), "\u0000\u0000\u0000\u0000", "秳姁\uf8cb㐈", (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 2296), "텰䨴", objArr8);
        sb.append(((String) objArr8[0]).intern());
        sb.append(Build.MANUFACTURER);
        Object[] objArr9 = new Object[1];
        e(KeyEvent.getDeadChar(0, 0), "\u0000\u0000\u0000\u0000", "秳姁\uf8cb㐈", (char) (2296 - View.resolveSize(0, 0)), "텰䨴", objArr9);
        sb.append(((String) objArr9[0]).intern());
        sb.append(Build.MODEL);
        Object[] objArr10 = new Object[1];
        e(831396081 - (ViewConfiguration.getEdgeSlop() >> 16), "\u0000\u0000\u0000\u0000", "\uf1ee踘⌱ߛ", (char) (56098 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), "❮", objArr10);
        sb.append(((String) objArr10[0]).intern());
        String obj = sb.toString();
        Object[] objArr11 = new Object[1];
        e(Color.blue(0), "\u0000\u0000\u0000\u0000", "\ud9dcꁋ伉Օ", (char) ((-1) - ImageFormat.getBitsPerPixel(0)), "ꪚ\uf17f턆ｱ櫲\ud7ac\uf889䁿㾞倾敉㴼阊\uf178\ue1d2绽ﭚ嘸\u0c4f렆읡⾕ሠ릑㗙ᣐ浛蝌困耣⌙橸\uec76긬苋碔퀞郹䶛ନ퐮ꥶ\ue1d6虶톢\uf60bᐰ\u0e5f\ue9d6\uf86d", objArr11);
        Intrinsics.checkNotNullExpressionValue(obj, ((String) objArr11[0]).intern());
        int i4 = f12809a + 37;
        i = i4 % 128;
        if ((i4 % 2 == 0 ? '^' : Typography.greater) != '>') {
            int length = objArr2.length;
            return obj;
        }
        return obj;
    }
}
