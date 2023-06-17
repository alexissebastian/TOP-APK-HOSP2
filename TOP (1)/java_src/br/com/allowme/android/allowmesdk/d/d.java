package br.com.allowme.android.allowmesdk.d;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0010\u0000\bÀ\u0002\u0018\u00002\u00020\tB\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0006\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/d/d;", "", "b", "[I", "c", "()[I", "d", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d {
    @NotNull
    public static final d INSTANCE;

    /* renamed from: a  reason: collision with root package name */
    private static char f12703a = 0;
    @NotNull
    private static final int[] b;
    private static char[] c = null;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f12704d = null;
    private static boolean f = false;
    private static boolean g = false;
    private static int h = 0;
    private static int i = 0;
    private static int j = 1;

    static {
        a();
        TextUtils.indexOf("", "");
        Gravity.getAbsoluteGravity(0, 0);
        TextUtils.getTrimmedLength("");
        KeyEvent.getModifierMetaStateMask();
        TypedValue.complexToFloat(0);
        TextUtils.getOffsetBefore("", 0);
        TextUtils.getTrimmedLength("");
        TextUtils.getOffsetAfter("", 0);
        AudioTrack.getMinVolume();
        ExpandableListView.getPackedPositionType(0L);
        TypedValue.complexToFraction(0, 0.0f, 0.0f);
        ImageFormat.getBitsPerPixel(0);
        Process.getElapsedCpuTime();
        View.MeasureSpec.makeMeasureSpec(0, 0);
        TextUtils.indexOf((CharSequence) "", '0', 0);
        ViewConfiguration.getTapTimeout();
        TextUtils.indexOf("", "", 0);
        TextUtils.lastIndexOf("", '0', 0);
        ViewConfiguration.getScrollDefaultDelay();
        SystemClock.currentThreadTimeMillis();
        ViewConfiguration.getMinimumFlingVelocity();
        SystemClock.currentThreadTimeMillis();
        TextUtils.indexOf("", "", 0);
        ViewConfiguration.getScrollFriction();
        SystemClock.currentThreadTimeMillis();
        Color.argb(0, 0, 0, 0);
        ExpandableListView.getPackedPositionForChild(0, 0);
        Color.alpha(0);
        ExpandableListView.getPackedPositionType(0L);
        INSTANCE = new d();
        b = new int[]{TypedValues.CycleType.TYPE_CURVE_FIT, 418};
        int i2 = j + 51;
        h = i2 % 128;
        int i3 = i2 % 2;
    }

    private d() {
    }

    static void a() {
        f12703a = (char) 6;
        c = new char[]{13748, 13787, 13765, 13739, 13806, 13815, 13812, 13751, 13814, 13810, 13811, 13817, 13800, 13804, 13750, 13801, 13783, 13795, 13802, 13785, 13775, 13790, 13816, 13821, 13774, 13784, 13728, 13779, 13823, 13749, 13762, 13813, 13809, 13819, 13805, 13820};
        f = true;
        f12704d = new char[]{402, 414, 410, 413, 356, 345, 395, 403, 344, 406, 409, 417, 407, 399, 397, 396, 412, 416, 347, 408, 398, 401, 419, 405, 393, 363, 415, 420, 404, 357, 359, 383, 382, 368, 343, 354, 386, 375, 365, 400, 378, 371, 373};
        g = true;
        i = 298;
    }

    @JvmName(name = "c")
    @NotNull
    public static int[] c() {
        int i2 = j;
        int i3 = i2 + 101;
        h = i3 % 128;
        int i4 = i3 % 2;
        int[] iArr = b;
        int i5 = i2 + 11;
        h = i5 % 128;
        if (!(i5 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return iArr;
        }
        return iArr;
    }
}
