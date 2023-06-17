package br.com.allowme.android.allowmesdk.m;

import android.content.Context;
import android.media.AudioTrack;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.g.d;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.net.URL;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class i {
    private static int b = 1;

    /* renamed from: d  reason: collision with root package name */
    private static int f13093d = 188;
    private static int e;
    @NotNull
    private final Context c;

    public i(@NotNull Context context) {
        Object[] objArr = new Object[1];
        e((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 5, true, 298 - TextUtils.getOffsetBefore("", 0), 7 - View.resolveSizeAndState(0, 0, 0), "\ufff7\u0006\u0000\u0001\ufff5\u0006\n", objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        this.c = context;
    }

    public static /* synthetic */ br.com.allowme.android.allowmesdk.domain.model.m c(i iVar) {
        int i = e + 103;
        b = i % 128;
        boolean z = i % 2 != 0;
        Object[] objArr = null;
        br.com.allowme.android.allowmesdk.domain.model.m a2 = iVar.a(null);
        if (!z) {
            int length = objArr.length;
        }
        return a2;
    }

    private final br.com.allowme.android.allowmesdk.i.h e(br.com.allowme.android.allowmesdk.g.d dVar) {
        Context applicationContext = this.c.getApplicationContext();
        Object[] objArr = new Object[1];
        e(17 - (Process.myTid() >> 22), false, 292 - Process.getGidForName(""), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 26, "\u0007\u0007\u0003\u0000\ufffa\ufff8\u000b\u0000\u0006\u0005ￚ\u0006\u0005\u000b￼\u000f\u000b\ufffa\u0006\u0005\u000b￼\u000f\u000bￅ\ufff8", objArr);
        Intrinsics.checkNotNullExpressionValue(applicationContext, ((String) objArr[0]).intern());
        try {
            try {
                br.com.allowme.android.allowmesdk.i.h hVar = new br.com.allowme.android.allowmesdk.i.h(dVar.C(), dVar.f$75a7eb31(), (br.com.allowme.android.allowmesdk.h.c.e) ((Class) br.com.allowme.android.allowmesdk.h.b.c.b((ViewConfiguration.getTapTimeout() >> 16) + 45, 193 - TextUtils.getOffsetAfter("", 0), (char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 10841))).getDeclaredConstructor(URL.class, br.com.allowme.android.allowmesdk.h.c.class, e.class).newInstance(dVar.t(), dVar.e(), dVar.x()), new br.com.allowme.android.allowmesdk.domain.e.b.a(dVar.C(), (br.com.allowme.android.allowmesdk.domain.e.b.d) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(55 - (ViewConfiguration.getJumpTapTimeout() >> 16), View.MeasureSpec.getSize(0) + 2282, (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).getDeclaredConstructor(Context.class).newInstance(applicationContext)));
                int i = b + 71;
                e = i % 128;
                if ((i % 2 != 0 ? Typography.dollar : 'F') != '$') {
                    return hVar;
                }
                int i2 = 98 / 0;
                return hVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    @NotNull
    public final br.com.allowme.android.allowmesdk.domain.model.m a(@Nullable br.com.allowme.android.allowmesdk.h.c.b bVar) {
        int i = e + 83;
        b = i % 128;
        int i2 = i % 2;
        d.b bVar2 = br.com.allowme.android.allowmesdk.g.d.b;
        Context applicationContext = this.c.getApplicationContext();
        Object[] objArr = new Object[1];
        e((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 17, false, 294 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 25 - TextUtils.indexOf((CharSequence) "", '0'), "\u0007\u0007\u0003\u0000\ufffa\ufff8\u000b\u0000\u0006\u0005ￚ\u0006\u0005\u000b￼\u000f\u000b\ufffa\u0006\u0005\u000b￼\u000f\u000bￅ\ufff8", objArr);
        Intrinsics.checkNotNullExpressionValue(applicationContext, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.g.d c = bVar2.c(applicationContext);
        br.com.allowme.android.allowmesdk.domain.model.m b2 = e(c).b(!(bVar == null) ? bVar : c.u());
        int i3 = b + 121;
        e = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return b2;
        }
        Object[] objArr2 = null;
        int length = objArr2.length;
        return b2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            java.lang.Object r0 = d.d.b.q.f14478d
            monitor-enter(r0)
            char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
            r2 = 0
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L10:
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r3 >= r9) goto L2f
            char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + r8
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
            int r5 = br.com.allowme.android.allowmesdk.m.i.f13093d     // Catch: java.lang.Throwable -> L67
            int r4 = r4 - r5
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = r3 + 1
            d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
            goto L10
        L2f:
            if (r6 <= 0) goto L46
            d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
        L46:
            if (r7 == 0) goto L5e
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L4c:
            int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r7 >= r9) goto L5d
            int r8 = r9 - r7
            int r8 = r8 + (-1)
            char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
            r6[r7] = r8     // Catch: java.lang.Throwable -> L67
            int r7 = r7 + 1
            d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
            goto L4c
        L5d:
            r1 = r6
        L5e:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r11[r2] = r6
            return
        L67:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.i.e(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }
}
