package br.com.allowme.android.allowmesdk.environment.c.a;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class c implements br.com.allowme.android.allowmesdk.k.e {

    /* renamed from: a  reason: collision with root package name */
    private static char[] f12801a = {13768, 13746, 13776, 13810, 13808, 13769, 13790, 13822, 13812, 13782, 13791, 13807, 13712, 13787, 13821, 13814, 13781, 13780, 13817, 13785, 13747, 13800, 13816, 5564, 13795, 13815, 13819, 13770, 13777, 13750, 13811, 13809, 13801, 13748, 13778, 13754, 13779, 13773, 13775, 13772, 13783, 13805, 13774, 13823, 13806, 13765, 13803, 13813, 13771};
    private static char c = 7;
    private static int f = 0;
    private static int j = 1;
    @NotNull
    private final d b;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final b f12802d;
    @NotNull
    private final br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> e;

    public c(@NotNull d dVar, @NotNull br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> aVar, @NotNull b bVar) {
        Object[] objArr = new Object[1];
        c((byte) (96 - (ViewConfiguration.getEdgeSlop() >> 16)), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 16, "\u0016\f\u0016\u0013\u0017- \u0010\u001c\u0004,/\b.\u001e.", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c((byte) (Color.blue(0) + 113), (ViewConfiguration.getLongPressTimeout() >> 16) + 16, "\u001c\u000b\"\u0003\u0017/!\u001a+\u0013\u0016\u0001\u0010.*\u001a", objArr2);
        Intrinsics.checkNotNullParameter(aVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        c((byte) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 76), TextUtils.getOffsetAfter("", 0) + 23, "\u0016\f\u0016\u0013\u0017- \u0010!'.\u001d!\u0019\u000f*\u000e\u001a/\u0016-0㘵", objArr3);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr3[0]).intern());
        this.b = dVar;
        this.e = aVar;
        this.f12802d = bVar;
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.c.a.c.c(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    private static String d(Throwable th) {
        Object obj;
        int i = j + 57;
        f = i % 128;
        boolean z = i % 2 != 0;
        String stackTraceString = Log.getStackTraceString(th);
        if (!z) {
            Object[] objArr = new Object[1];
            c((byte) (81 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 29, "\u000f*/\u0002/\u0017\u0011 \u0000\u001c\u0019\u0013/\u0001*\u0017\u001d\t\u000f\u0000-\u0002\u001a*(\u001b\u001d\u00160\u000f", objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            c((byte) (92 >>> (ViewConfiguration.getScrollDefaultDelay() + 22)), 81 << (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "\u000f*/\u0002/\u0017\u0011 \u0000\u001c\u0019\u0013/\u0001*\u0017\u001d\t\u000f\u0000-\u0002\u001a*(\u001b\u001d\u00160\u000f", objArr2);
            obj = objArr2[0];
        }
        Intrinsics.checkNotNullExpressionValue(stackTraceString, ((String) obj).intern());
        int i2 = f + 103;
        j = i2 % 128;
        int i3 = i2 % 2;
        return stackTraceString;
    }

    @Override // br.com.allowme.android.allowmesdk.k.e
    public final void b(@NotNull String str, @NotNull Throwable th) {
        int i = f + 95;
        j = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        c((byte) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 121), 6 - TextUtils.lastIndexOf("", '0', 0, 0), "\u0016.㙢㙢\u0015\u0013㙸", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c((byte) (Drawable.resolveOpacity(0, 0) + 103), 9 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "-\u0002\u001a*(\u001b\u001d\u0016㙦", objArr2);
        Intrinsics.checkNotNullParameter(th, ((String) objArr2[0]).intern());
        e e = this.f12802d.e(d(str, d(th)));
        if (!(e == null)) {
            this.b.a(e);
            int i3 = f + 67;
            j = i3 % 128;
            int i4 = i3 % 2;
        }
    }

    private final byte[] d(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        Object[] objArr = new Object[1];
        c((byte) (121 - View.resolveSize(0, 0)), 7 - (ViewConfiguration.getTouchSlop() >> 8), "\u0016.㙢㙢\u0015\u0013㙸", objArr);
        JSONObject put = jSONObject.put(((String) objArr[0]).intern(), str);
        Object[] objArr2 = new Object[1];
        c((byte) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 34), 11 - (ViewConfiguration.getKeyRepeatDelay() >> 16), "\u001e.\u0019\u0013&\u0003*\u0017\u0019\u0013㘢", objArr2);
        JSONObject put2 = put.put(((String) objArr2[0]).intern(), str2);
        Object[] objArr3 = new Object[1];
        c((byte) (117 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 50, "\u0003\u0006\u0011\u0012\u000f\u0017\u0001.\u0010.\u0006\u000f\u0007(㘯㘯㘯㘯㘯㘯㘯㘯㘯㘯\u0019\u001e(\f0\u0007\u000e!\u0000\u0007\f\u0014\b\u001f'\u001c/\u0017\u0011 *\u0017\u0019\u00130\u000f", objArr3);
        Intrinsics.checkNotNullExpressionValue(put2, ((String) objArr3[0]).intern());
        byte[] d2 = br.com.allowme.android.allowmesdk.j.a.d(br.com.allowme.android.allowmesdk.j.a.c(put2, this.e.e()));
        int i = f + 79;
        j = i % 128;
        int i2 = i % 2;
        return d2;
    }
}
