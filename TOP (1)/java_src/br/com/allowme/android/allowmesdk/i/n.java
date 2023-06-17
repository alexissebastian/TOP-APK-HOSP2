package br.com.allowme.android.allowmesdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.AllowMeSendResponse;
import br.com.allowme.android.allowmesdk.i.l;
import com.google.common.base.Ascii;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    private static int f13024a = 446327376;
    private static byte[] b = {Ascii.FF, -16, 7, 4, -2, -27, Ascii.CAN, -2, 6, -20, 3, 4, -3, 0, -47, 34, Ascii.VT, -12, Ascii.SI, 0, -44, 59, 60, -59, 56, -55, 1, -6, Ascii.DC4, -5, -4, 5, -8, 9};
    private static int c = 2080634099;

    /* renamed from: d  reason: collision with root package name */
    private static int f13025d = 7;
    private static short[] f = null;
    private static int g = 1;
    private static int j;
    @NotNull
    private final br.com.allowme.android.allowmesdk.m.m e;

    public n(@NotNull br.com.allowme.android.allowmesdk.m.m mVar) {
        Object[] objArr = new Object[1];
        b((byte) ((-16777219) - Color.rgb(0, 0, 0)), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 2080633985, (-8) - ExpandableListView.getPackedPositionType(0L), (short) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), (-446327376) - Drawable.resolveOpacity(0, 0), objArr);
        Intrinsics.checkNotNullParameter(mVar, ((String) objArr[0]).intern());
        this.e = mVar;
    }

    private static void b(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
        String obj;
        synchronized (d.d.b.p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i4 = f13025d;
            int i5 = i2 + i4;
            boolean z = i5 == -1;
            if (z) {
                byte[] bArr = b;
                if (bArr != null) {
                    i5 = (byte) (bArr[f13024a + i3] + i4);
                } else {
                    i5 = (short) (f[f13024a + i3] + i4);
                }
            }
            if (i5 > 0) {
                d.d.b.p.f14475a = ((i3 + i5) - 2) + f13024a + (z ? 1 : 0);
                char c2 = (char) (i + c);
                d.d.b.p.e = c2;
                sb.append(c2);
                d.d.b.p.b = d.d.b.p.e;
                d.d.b.p.c = 1;
                while (d.d.b.p.c < i5) {
                    byte[] bArr2 = b;
                    if (bArr2 != null) {
                        int i6 = d.d.b.p.f14475a;
                        d.d.b.p.f14475a = i6 - 1;
                        d.d.b.p.e = (char) (d.d.b.p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                    } else {
                        short[] sArr = f;
                        int i7 = d.d.b.p.f14475a;
                        d.d.b.p.f14475a = i7 - 1;
                        d.d.b.p.e = (char) (d.d.b.p.b + (((short) (sArr[i7] + s)) ^ b2));
                    }
                    sb.append(d.d.b.p.e);
                    d.d.b.p.b = d.d.b.p.e;
                    d.d.b.p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
    }

    @NotNull
    public final AllowMeSendResponse c(@Nullable br.com.allowme.android.allowmesdk.h.c.b bVar, @NotNull JSONObject jSONObject) {
        AllowMeSendResponse.Success success;
        Object[] objArr = new Object[1];
        b((byte) ((-59) - View.MeasureSpec.makeMeasureSpec(0, 0)), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) - 2080634000, TextUtils.indexOf((CharSequence) "", '0') - 7, (short) TextUtils.getCapsMode("", 0, 0), (-446327356) + TextUtils.lastIndexOf("", '0', 0), objArr);
        Intrinsics.checkNotNullParameter(jSONObject, ((String) objArr[0]).intern());
        JSONArray put = new JSONArray().put(jSONObject);
        br.com.allowme.android.allowmesdk.m.m mVar = this.e;
        Object[] objArr2 = new Object[1];
        b((byte) (KeyEvent.normalizeMetaState(0) + 5), (-2080634000) - Color.argb(0, 0, 0, 0), (-8) - (ViewConfiguration.getKeyRepeatDelay() >> 16), (short) ((-1) - ImageFormat.getBitsPerPixel(0)), TextUtils.indexOf((CharSequence) "", '0', 0, 0) - 446327349, objArr2);
        Intrinsics.checkNotNullExpressionValue(put, ((String) objArr2[0]).intern());
        l e = mVar.e(put, bVar);
        if ((e instanceof l.c ? ';' : (char) 2) != ';') {
            if (e instanceof l.b) {
                AllowMeSendResponse.Error error = new AllowMeSendResponse.Error(((l.b) e).a());
                int i = g + 95;
                j = i % 128;
                int i2 = i % 2;
                return error;
            }
            throw new NoWhenBranchMatchedException();
        }
        int i3 = g + 23;
        j = i3 % 128;
        if (i3 % 2 != 0) {
            success = AllowMeSendResponse.Success.INSTANCE;
            Object obj = null;
            super.hashCode();
        } else {
            success = AllowMeSendResponse.Success.INSTANCE;
        }
        int i4 = j + 35;
        g = i4 % 128;
        int i5 = i4 % 2;
        return success;
    }
}
