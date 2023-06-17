package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.RectF;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import d.d.b.s;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0011BU\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u0001\u0012\u0006\u0010\u001e\u001a\u00020\u0001\u0012\u0006\u0010\u001f\u001a\u00020\u0001\u0012\u0006\u0010 \u001a\u00020\u0001\u0012\b\b\u0002\u0010!\u001a\u00020\b\u0012\b\b\u0002\u0010\"\u001a\u00020\b\u0012\b\b\u0002\u0010#\u001a\u00020\b¢\u0006\u0004\b$\u0010%J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u000f\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u000f\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0001HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u0019H×\u0001¢\u0006\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0001X\u0006¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\u0005\u0010\u0003\u001a\u0004\b\u0004\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0003\u001a\u0004\b\u0007\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0002\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0003\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0003\u001a\u0004\b\u0002\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001a\u0010\u000b\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\t\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0003\u001a\u0004\b\r\u0010\u0006"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/i;", "", "a", "I", "b", "d", "()I", "e", "", "h", "F", "i", "()F", "c", "j", "g", "f", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/RectF;", "()Landroid/graphics/RectF;", "hashCode", "", "toString", "()Ljava/lang/String;", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "<init>", "(IIIIIIFFF)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class i {
    private static int l = 1;
    private static int n;

    /* renamed from: a  reason: collision with root package name */
    public int f12638a;
    private final int b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f12639d;
    private final int e;
    private final float g;
    private final float h;
    private final float i;
    private final int j;
    private static char[] f = {8147, 16309, 24436, 32563, 40668, 48821, 56935, 65075, 7673, 15805, 23915, 32063, 40113, 48303, 56434, 64574, 7153, 15276, 23354, 9665, 1420, 25863, 17739, 42112, 33999, 58371, 50270, 10200, 57672, 49413, 41359, 33226, 24577, 16454, 8327, 244, 58117, 49993, 41882, 33735, 25173, ',', 8289, 16619, 24750, 33125, 41250, 49635, 57743, 621, 8736, 17133, 25251, 33656, 41840, ',', 8289, 16626, 24748, 33143, 41260, 49650, 57774, 615, 8743, 17106, 25334, 50636, 58753, 34066, 42316, 17559, 25804, 1042, 9294, 51079, 59335, 34611, 42774, ',', 8289, 16625, 24750, 33133, 41257, 49647, 57769, 623, 8729, 17144, 25252, 33646, 41772, 50156, 58278, 1148, 9272, 17638, 25770, 34089, ',', 8289, 16622, 24742, 33122, 41265, 49603, 57790, 621, 8729, 17144, 25252, 33646, 41772, 50156, 58278, 1148, 9272, 17638, 25770, 34135, 42297, 50681, 58788, 1661, 9828, 11336, 3077, 27796, 19662, 44295, 36169, 60822, 52710, 11797, 3656, 28350, 20189, 44807, 36683, 61323, 53193, 10269, 2137, 26783, 18627, 43273, 35186, 59806, 51676, 10767, 2648, 27331};
    private static long o = 8706231426554339393L;

    public i(int i, int i2, int i3, int i4, int i5, int i6, float f2, float f3, float f4) {
        this.b = i;
        this.f12638a = i2;
        this.e = i3;
        this.f12639d = i4;
        this.c = i5;
        this.j = i6;
        this.g = f2;
        this.h = f3;
        this.i = f4;
    }

    @JvmName(name = "a")
    public final int a() {
        int i;
        int i2 = n + 37;
        l = i2 % 128;
        Object[] objArr = null;
        if ((i2 % 2 == 0 ? (char) 18 : 'F') != 18) {
            i = this.j;
        } else {
            i = this.j;
            super.hashCode();
        }
        int i3 = n + 107;
        l = i3 % 128;
        if (i3 % 2 != 0) {
            return i;
        }
        int length = objArr.length;
        return i;
    }

    @JvmName(name = "b")
    public final int b() {
        int i = l;
        int i2 = i + 5;
        n = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f12639d;
        int i5 = i + 81;
        n = i5 % 128;
        if (!(i5 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return i4;
        }
        return i4;
    }

    @JvmName(name = "c")
    public final int c() {
        int i;
        int i2 = n + 29;
        int i3 = i2 % 128;
        l = i3;
        if ((i2 % 2 == 0 ? (char) 16 : (char) 24) != 16) {
            i = this.b;
        } else {
            i = this.b;
            int i4 = 27 / 0;
        }
        int i5 = i3 + 21;
        n = i5 % 128;
        int i6 = i5 % 2;
        return i;
    }

    @JvmName(name = "d")
    public final int d() {
        int i = l + 73;
        int i2 = i % 128;
        n = i2;
        int i3 = i % 2;
        int i4 = this.c;
        int i5 = i2 + 121;
        l = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    @JvmName(name = "e")
    public final int e() {
        int i = n + 73;
        int i2 = i % 128;
        l = i2;
        int i3 = i % 2;
        int i4 = this.e;
        int i5 = i2 + 15;
        n = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    public final boolean equals(@Nullable Object obj) {
        if ((this == obj ? ' ' : (char) 14) != ' ') {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if ((this.b != iVar.b ? 'U' : (char) 30) == 'U') {
                    int i = n + 11;
                    l = i % 128;
                    int i2 = i % 2;
                    return false;
                } else if (this.f12638a == iVar.f12638a && this.e == iVar.e) {
                    if (this.f12639d != iVar.f12639d) {
                        int i3 = n + 95;
                        l = i3 % 128;
                        int i4 = i3 % 2;
                        return false;
                    } else if (this.c == iVar.c && this.j == iVar.j) {
                        if ((!Intrinsics.areEqual((Object) Float.valueOf(this.g), (Object) Float.valueOf(iVar.g)) ? 'C' : (char) 18) == 'C') {
                            int i5 = l + 93;
                            n = i5 % 128;
                            return i5 % 2 != 0;
                        } else if (Intrinsics.areEqual((Object) Float.valueOf(this.h), (Object) Float.valueOf(iVar.h))) {
                            return (!Intrinsics.areEqual((Object) Float.valueOf(this.i), (Object) Float.valueOf(iVar.i)) ? '-' : (char) 4) == 4;
                        } else {
                            int i6 = n + 113;
                            l = i6 % 128;
                            int i7 = i6 % 2;
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @JvmName(name = "f")
    public final float f() {
        int i = l + 87;
        n = i % 128;
        if (!(i % 2 != 0)) {
            return this.i;
        }
        float f2 = this.i;
        Object obj = null;
        super.hashCode();
        return f2;
    }

    @NotNull
    public final RectF g() {
        int i = this.c;
        int i2 = this.j;
        RectF rectF = new RectF(i, i2, i + this.b, i2 + this.f12638a);
        int i3 = n + 99;
        l = i3 % 128;
        if (i3 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return rectF;
        }
        return rectF;
    }

    public final int hashCode() {
        int i = n + 9;
        l = i % 128;
        int i2 = i % 2;
        int hashCode = (((((((((((((((Integer.valueOf(this.b).hashCode() * 31) + Integer.valueOf(this.f12638a).hashCode()) * 31) + Integer.valueOf(this.e).hashCode()) * 31) + Integer.valueOf(this.f12639d).hashCode()) * 31) + Integer.valueOf(this.c).hashCode()) * 31) + Integer.valueOf(this.j).hashCode()) * 31) + Float.valueOf(this.g).hashCode()) * 31) + Float.valueOf(this.h).hashCode()) * 31) + Float.valueOf(this.i).hashCode();
        int i3 = l + 55;
        n = i3 % 128;
        int i4 = i3 % 2;
        return hashCode;
    }

    @JvmName(name = "i")
    public final float i() {
        float f2;
        int i = l + 73;
        int i2 = i % 128;
        n = i2;
        if (!(i % 2 == 0)) {
            f2 = this.h;
            int i3 = 59 / 0;
        } else {
            f2 = this.h;
        }
        int i4 = i2 + 95;
        l = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return f2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return f2;
    }

    @JvmName(name = "j")
    public final float j() {
        float f2;
        int i = l;
        int i2 = i + 101;
        n = i2 % 128;
        if (!(i2 % 2 != 0)) {
            f2 = this.g;
        } else {
            f2 = this.g;
            int i3 = 72 / 0;
        }
        int i4 = i + 17;
        n = i4 % 128;
        int i5 = i4 % 2;
        return f2;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        b(TextUtils.indexOf((CharSequence) "", '0') + 20, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 8086), ((byte) KeyEvent.getModifierMetaStateMask()) + 1, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.b);
        Object[] objArr2 = new Object[1];
        b(TextUtils.indexOf((CharSequence) "", '0') + 10, (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 9709), (ViewConfiguration.getWindowTouchSlop() >> 8) + 19, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.f12638a);
        Object[] objArr3 = new Object[1];
        b(TextUtils.indexOf("", "", 0) + 13, (char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 57700), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 29, objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.e);
        Object[] objArr4 = new Object[1];
        b(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 15, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), 41 - View.getDefaultSize(0, 0), objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(this.f12639d);
        Object[] objArr5 = new Object[1];
        b((ViewConfiguration.getLongPressTimeout() >> 16) + 12, (char) View.MeasureSpec.getSize(0), TextUtils.getCapsMode("", 0, 0) + 55, objArr5);
        sb.append(((String) objArr5[0]).intern());
        sb.append(this.c);
        Object[] objArr6 = new Object[1];
        b('<' - AndroidCharacter.getMirror('0'), (char) (50656 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), 67 - KeyEvent.getDeadChar(0, 0), objArr6);
        sb.append(((String) objArr6[0]).intern());
        sb.append(this.j);
        Object[] objArr7 = new Object[1];
        b(ImageFormat.getBitsPerPixel(0) + 22, (char) Gravity.getAbsoluteGravity(0, 0), (ViewConfiguration.getFadingEdgeLength() >> 16) + 79, objArr7);
        sb.append(((String) objArr7[0]).intern());
        sb.append(this.g);
        Object[] objArr8 = new Object[1];
        b(TextUtils.lastIndexOf("", '0') + 27, (char) ExpandableListView.getPackedPositionGroup(0L), 99 - MotionEvent.axisFromString(""), objArr8);
        sb.append(((String) objArr8[0]).intern());
        sb.append(this.h);
        Object[] objArr9 = new Object[1];
        b(TextUtils.lastIndexOf("", '0', 0) + 28, (char) (Color.red(0) + 11364), TextUtils.getOffsetAfter("", 0) + 126, objArr9);
        sb.append(((String) objArr9[0]).intern());
        sb.append(this.i);
        sb.append(')');
        String obj = sb.toString();
        int i = l + 37;
        n = i % 128;
        if (i % 2 != 0) {
            Object[] objArr10 = null;
            int length = objArr10.length;
            return obj;
        }
        return obj;
    }

    private static void b(int i, char c, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((f[i2 + i3] ^ (i3 * o)) ^ c);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }
}
