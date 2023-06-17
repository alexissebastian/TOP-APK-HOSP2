package br.com.allowme.android.allowmesdk.i;

import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    private static int f13022a = -934639542;
    private static int b = 30879;

    /* renamed from: d  reason: collision with root package name */
    private static byte[] f13023d = null;
    private static int e = 1691602862;
    private static int f = 0;
    private static int g = 1;
    private static short[] j = {6, 9, -2, 38, -49, 13, -14, -2, 6, 9, -2, 6, 2, -19, 13, -14, -2, -5, -12, 6, -62, -12, 38, -39, 6, 9, -2, 38, -49, 13, -14, -2, 85, -12, -45, 20, -6, -20, 26, -2, 6, -18, 0, 14, -8161, 8198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, -31, 1, -76, 17, -2, -5, 8, 19, 1, -1, -4, 9, -5, 10, -13, 11, -13, -1, 6, -11, 19, -13, 0, 0, 0, 0, 0, 0};
    @NotNull
    private final br.com.allowme.android.allowmesdk.h.j c;

    public m(@NotNull br.com.allowme.android.allowmesdk.h.j jVar) {
        Object[] objArr = new Object[1];
        e((byte) (ViewConfiguration.getEdgeSlop() >> 16), 934639659 - TextUtils.getOffsetBefore("", 0), (-30871) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (short) (ViewConfiguration.getTouchSlop() >> 8), (-1691602863) - ExpandableListView.getPackedPositionChild(0L), objArr);
        Intrinsics.checkNotNullParameter(jVar, ((String) objArr[0]).intern());
        this.c = jVar;
    }

    private static String e(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        boolean z = true;
        Object[] objArr = new Object[1];
        e((byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), 934639660 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 30870, (short) TextUtils.indexOf("", "", 0), (ViewConfiguration.getKeyRepeatTimeout() >> 16) - 1691602854, objArr);
        JSONObject put = jSONObject.put(((String) objArr[0]).intern(), br.com.allowme.android.allowmesdk.j.d.d(str));
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr2 = new Object[1];
        e((byte) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), 934639647 - (Process.myTid() >> 22), (-30878) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (short) TextUtils.getCapsMode("", 0, 0), (-1691602845) - TextUtils.getOffsetAfter("", 0), objArr2);
        JSONObject put2 = jSONObject2.put(((String) objArr2[0]).intern(), "");
        Object[] objArr3 = new Object[1];
        e((byte) Drawable.resolveOpacity(0, 0), 934639650 - TextUtils.lastIndexOf("", '0', 0), TextUtils.getTrimmedLength("") - 30876, (short) TextUtils.getOffsetAfter("", 0), TextUtils.lastIndexOf("", '0') - 1691602843, objArr3);
        JSONObject put3 = put2.put(((String) objArr3[0]).intern(), put);
        Object[] objArr4 = new Object[1];
        e((byte) View.getDefaultSize(0, 0), KeyEvent.normalizeMetaState(0) + 934639616, (-30829) - (ViewConfiguration.getPressedStateDuration() >> 16), (short) (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getKeyRepeatTimeout() >> 16) - 1691602842, objArr4);
        Intrinsics.checkNotNullExpressionValue(put3, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        e((byte) (ViewConfiguration.getLongPressTimeout() >> 16), 934639652 - (ViewConfiguration.getJumpTapTimeout() >> 16), (-30868) - TextUtils.getOffsetAfter("", 0), (short) View.resolveSize(0, 0), TextUtils.indexOf((CharSequence) "", '0', 0, 0) - 1691602792, objArr5);
        String intern = ((String) objArr5[0]).intern();
        byte[] d2 = (str2 == null ? 'B' : '\b') != 'B' ? br.com.allowme.android.allowmesdk.j.d.d(str2) : null;
        if ((str2 != null ? Typography.quote : (char) 23) != '\"') {
            z = false;
        } else {
            int i = f + 123;
            int i2 = i % 128;
            g = i2;
            int i3 = i % 2;
            int i4 = i2 + 9;
            f = i4 % 128;
            int i5 = i4 % 2;
        }
        if ((z ? '6' : (char) 30) == '6') {
            put3.put(intern, d2);
        }
        return br.com.allowme.android.allowmesdk.j.a.a(put3);
    }

    @NotNull
    public final String b(@Nullable String str) {
        String e2;
        int i = f + 17;
        g = i % 128;
        if (i % 2 == 0) {
            e2 = e(this.c.b(), str);
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            e2 = e(this.c.b(), str);
        }
        int i2 = g + 57;
        f = i2 % 128;
        if ((i2 % 2 != 0 ? 'Q' : '0') != '0') {
            int i3 = 53 / 0;
            return e2;
        }
        return e2;
    }

    private static void e(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
        String obj;
        synchronized (d.d.b.p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i4 = b;
            int i5 = i2 + i4;
            boolean z = i5 == -1;
            if (z) {
                byte[] bArr = f13023d;
                if (bArr != null) {
                    i5 = (byte) (bArr[e + i3] + i4);
                } else {
                    i5 = (short) (j[e + i3] + i4);
                }
            }
            if (i5 > 0) {
                d.d.b.p.f14475a = ((i3 + i5) - 2) + e + (z ? 1 : 0);
                char c = (char) (i + f13022a);
                d.d.b.p.e = c;
                sb.append(c);
                d.d.b.p.b = d.d.b.p.e;
                d.d.b.p.c = 1;
                while (d.d.b.p.c < i5) {
                    byte[] bArr2 = f13023d;
                    if (bArr2 != null) {
                        int i6 = d.d.b.p.f14475a;
                        d.d.b.p.f14475a = i6 - 1;
                        d.d.b.p.e = (char) (d.d.b.p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                    } else {
                        short[] sArr = j;
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
}
