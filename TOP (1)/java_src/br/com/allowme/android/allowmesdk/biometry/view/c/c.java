package br.com.allowme.android.allowmesdk.biometry.view.c;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ExpandableListView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.StringRes;
import br.com.allowme.android.allowmesdk.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\b\u0000\u0018\u00002\u00020\u0017B\u0011\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011B\u0019\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0010\u0010\u0014B!\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0016J\u0017\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n¢\u0006\u0004\b\b\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\tJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;", "Landroid/widget/TextView;", "e", "Landroid/widget/TextView;", "c", "", "message", "", "setMessage", "(I)V", "", "(Ljava/lang/String;)V", "title", "setTitle", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attr", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/widget/LinearLayout;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class c extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private static int f12690a = 194;
    private static int b = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12691d = 1;
    @NotNull
    private final TextView c;
    @NotNull
    private final TextView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context) {
        super(context);
        Object[] objArr = new Object[1];
        e((ViewConfiguration.getDoubleTapTimeout() >> 16) + 6, true, 303 - TextUtils.lastIndexOf("", '0', 0), 6 - TextUtils.lastIndexOf("", '0', 0, 0), "\n\ufff7\u0006\u0000\u0001\ufff5\u0006", objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        LayoutInflater.from(getContext()).inflate(R.layout.labels_view, (ViewGroup) this, true);
        View findViewById = findViewById(R.id.title_text);
        Object[] objArr2 = new Object[1];
        e(2 - (ViewConfiguration.getLongPressTimeout() >> 16), false, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 288, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 29, "\u0016ￋ\b\u000b\u0010\u0006\ufff8\u000b\u0007\u0019￤\u001b￫\u0006ￊ\ufff4\uffd0\u000b\u0006\uffd0\u0016\u000b\u0016\u000e\u0007\u0001\u0016\u0007\u001a", objArr2);
        Intrinsics.checkNotNullExpressionValue(findViewById, ((String) objArr2[0]).intern());
        this.c = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.message_text);
        Object[] objArr3 = new Object[1];
        e(1 - Process.getGidForName(""), false, 288 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), Drawable.resolveOpacity(0, 0) + 31, "\u0016ￋ\b\u000b\u0010\u0006\ufff8\u000b\u0007\u0019￤\u001b￫\u0006ￊ\ufff4\uffd0\u000b\u0006\uffd0\u000f\u0007\u0015\u0015\u0003\t\u0007\u0001\u0016\u0007\u001a", objArr3);
        Intrinsics.checkNotNullExpressionValue(findViewById2, ((String) objArr3[0]).intern());
        this.e = (TextView) findViewById2;
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
            int r5 = br.com.allowme.android.allowmesdk.biometry.view.c.c.f12690a     // Catch: java.lang.Throwable -> L67
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.c.c.e(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    public final void setMessage(@StringRes int i) {
        int i2 = b + 65;
        f12691d = i2 % 128;
        int i3 = i2 % 2;
        this.e.setText(i);
        invalidate();
        int i4 = b + 13;
        f12691d = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 65 / 0;
        }
    }

    public final void setTitle(@StringRes int i) {
        int i2 = b + 101;
        f12691d = i2 % 128;
        int i3 = i2 % 2;
        this.c.setText(i);
        invalidate();
        int i4 = b + 53;
        f12691d = i4 % 128;
        int i5 = i4 % 2;
    }

    public final void setMessage(@NotNull String str) {
        int i = b + 73;
        f12691d = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e(Color.red(0) + 6, false, (ViewConfiguration.getScrollBarSize() >> 8) + 299, (ViewConfiguration.getEdgeSlop() >> 16) + 7, "￼\n\n\ufff8\ufffe￼\u0004", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.e.setText(str);
        invalidate();
        int i3 = b + 11;
        f12691d = i3 % 128;
        int i4 = i3 % 2;
    }

    public final void setTitle(@NotNull String str) {
        int i = b + 69;
        f12691d = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e(View.combineMeasuredStates(0, 0) + 2, true, 303 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 6 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "￼\u0007\ufff8\uffff\u0007", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.c.setText(str);
        invalidate();
        int i3 = b + 91;
        f12691d = i3 % 128;
        if (!(i3 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        Object[] objArr = new Object[1];
        e(7 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), true, 304 - TextUtils.indexOf("", "", 0), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 8, "\n\ufff7\u0006\u0000\u0001\ufff5\u0006", objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(1 - (ViewConfiguration.getDoubleTapTimeout() >> 16), false, ExpandableListView.getPackedPositionType(0L) + 304, 3 - ExpandableListView.getPackedPositionChild(0L), "\u0004\ufff3\u0006\u0006", objArr2);
        Intrinsics.checkNotNullParameter(attributeSet, ((String) objArr2[0]).intern());
        LayoutInflater.from(getContext()).inflate(R.layout.labels_view, (ViewGroup) this, true);
        View findViewById = findViewById(R.id.title_text);
        Object[] objArr3 = new Object[1];
        e(2 - (ViewConfiguration.getKeyRepeatDelay() >> 16), false, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 288, 29 - (KeyEvent.getMaxKeyCode() >> 16), "\u0016ￋ\b\u000b\u0010\u0006\ufff8\u000b\u0007\u0019￤\u001b￫\u0006ￊ\ufff4\uffd0\u000b\u0006\uffd0\u0016\u000b\u0016\u000e\u0007\u0001\u0016\u0007\u001a", objArr3);
        Intrinsics.checkNotNullExpressionValue(findViewById, ((String) objArr3[0]).intern());
        this.c = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.message_text);
        Object[] objArr4 = new Object[1];
        e(2 - ExpandableListView.getPackedPositionGroup(0L), false, 288 - TextUtils.indexOf("", "", 0), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 31, "\u0016ￋ\b\u000b\u0010\u0006\ufff8\u000b\u0007\u0019￤\u001b￫\u0006ￊ\ufff4\uffd0\u000b\u0006\uffd0\u000f\u0007\u0015\u0015\u0003\t\u0007\u0001\u0016\u0007\u001a", objArr4);
        Intrinsics.checkNotNullExpressionValue(findViewById2, ((String) objArr4[0]).intern());
        this.e = (TextView) findViewById2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context, @NotNull AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Object[] objArr = new Object[1];
        e(6 - (Process.myTid() >> 22), true, 304 - Gravity.getAbsoluteGravity(0, 0), TextUtils.getOffsetBefore("", 0) + 7, "\n\ufff7\u0006\u0000\u0001\ufff5\u0006", objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(-((byte) KeyEvent.getModifierMetaStateMask()), false, 305 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 4 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), "\u0004\ufff3\u0006\u0006", objArr2);
        Intrinsics.checkNotNullParameter(attributeSet, ((String) objArr2[0]).intern());
        LayoutInflater.from(getContext()).inflate(R.layout.labels_view, (ViewGroup) this, true);
        View findViewById = findViewById(R.id.title_text);
        Object[] objArr3 = new Object[1];
        e(2 - View.MeasureSpec.getSize(0), false, 287 - TextUtils.indexOf((CharSequence) "", '0', 0), 29 - Color.green(0), "\u0016ￋ\b\u000b\u0010\u0006\ufff8\u000b\u0007\u0019￤\u001b￫\u0006ￊ\ufff4\uffd0\u000b\u0006\uffd0\u0016\u000b\u0016\u000e\u0007\u0001\u0016\u0007\u001a", objArr3);
        Intrinsics.checkNotNullExpressionValue(findViewById, ((String) objArr3[0]).intern());
        this.c = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.message_text);
        Object[] objArr4 = new Object[1];
        e(View.combineMeasuredStates(0, 0) + 2, false, 287 - Process.getGidForName(""), 31 - View.resolveSize(0, 0), "\u0016ￋ\b\u000b\u0010\u0006\ufff8\u000b\u0007\u0019￤\u001b￫\u0006ￊ\ufff4\uffd0\u000b\u0006\uffd0\u000f\u0007\u0015\u0015\u0003\t\u0007\u0001\u0016\u0007\u001a", objArr4);
        Intrinsics.checkNotNullExpressionValue(findViewById2, ((String) objArr4[0]).intern());
        this.e = (TextView) findViewById2;
    }
}
