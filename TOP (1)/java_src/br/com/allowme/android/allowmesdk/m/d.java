package br.com.allowme.android.allowmesdk.m;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import d.d.b.s;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: d  reason: collision with root package name */
    private static int f13066d = 1;
    private static int e;
    @NotNull
    private final Context c;
    private static char[] b = {17075, 55654, 29964, 37167, 11729, 18837, 58802, 3515, 38510, 14852, 56871, 25305, 1693, 43706, 20249, 54129, 30473, 7122, 49127, 17309, 59326, 34919, 11291, 45089, 21726, 63732, 40064, 8515, 50555, 26890, 3522, 37368, 13725};

    /* renamed from: a  reason: collision with root package name */
    private static long f13065a = 7560472260410776537L;

    public d(@NotNull Context context) {
        Object[] objArr = new Object[1];
        c((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 6, (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 17104), ViewConfiguration.getLongPressTimeout() >> 16, objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        this.c = context;
    }

    private static void c(int i, char c, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((b[i2 + i3] ^ (i3 * f13065a)) ^ c);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    @Nullable
    public final Object e(@NotNull br.com.allowme.android.allowmesdk.domain.model.m mVar, @NotNull Continuation<? super JSONArray> continuation) {
        Context applicationContext = this.c.getApplicationContext();
        Object[] objArr = new Object[1];
        c(26 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) ((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 3544), ExpandableListView.getPackedPositionChild(0L) + 8, objArr);
        Intrinsics.checkNotNullExpressionValue(applicationContext, ((String) objArr[0]).intern());
        try {
            Object e$8c72070 = new br.com.allowme.android.allowmesdk.domain.e.d().e$8c72070(mVar, ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(View.MeasureSpec.getMode(0) + 56, 4725 - Color.green(0), (char) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))))).getDeclaredConstructor(Context.class).newInstance(applicationContext), continuation);
            int i = f13066d + 107;
            e = i % 128;
            if ((i % 2 != 0 ? 'b' : '@') != '@') {
                Object obj = null;
                super.hashCode();
                return e$8c72070;
            }
            return e$8c72070;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
