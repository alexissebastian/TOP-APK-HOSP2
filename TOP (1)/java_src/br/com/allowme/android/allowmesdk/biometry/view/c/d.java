package br.com.allowme.android.allowmesdk.biometry.view.c;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.internal.view.SupportMenu;
import com.BV.LinearGradient.LinearGradientManager;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.face.Face;
import com.google.mlkit.vision.face.FaceContour;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\u0018\u00002\u00020?B'\b\u0007\u0012\u0006\u00109\u001a\u000208\u0012\n\b\u0002\u0010;\u001a\u0004\u0018\u00010:\u0012\b\b\u0002\u0010<\u001a\u00020\u0006¢\u0006\u0004\b=\u0010>J\u0017\u0010\u0012\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\u0012\u0010$J\u0017\u0010\t\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\t\u0010$J\u0017\u0010\u0004\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\u0004\u0010$J\u0017\u0010\u000e\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\u000e\u0010$J\u0017\u0010\u000b\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\u000b\u0010$J\u0017\u0010%\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b%\u0010$J\u0017\u0010\u000b\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u000b\u0010&J\u0017\u0010\u0012\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0012\u0010&J\u0015\u0010(\u001a\u00020#2\u0006\u0010'\u001a\u00020\u000f¢\u0006\u0004\b(\u0010)J\u0015\u0010+\u001a\u00020#2\u0006\u0010*\u001a\u00020\n¢\u0006\u0004\b+\u0010,J\u001d\u0010/\u001a\u00020#2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019¢\u0006\u0004\b/\u00100J\u001d\u00101\u001a\u00020#2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019¢\u0006\u0004\b1\u00100J\u001d\u00102\u001a\u00020#2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019¢\u0006\u0004\b2\u00100J\u001d\u00103\u001a\u00020#2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019¢\u0006\u0004\b3\u00100J\u0017\u00106\u001a\u00020#2\u0006\u00105\u001a\u000204H\u0007¢\u0006\u0004\b6\u00107J\u0017\u0010\t\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\t\u0010&J\u0017\u0010\u000e\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u000e\u0010&R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0003R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0003R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0016R$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u001aR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u001aR$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0003R\u0014\u0010\u001d\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0003R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0016"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/view/c/d;", "Landroid/graphics/Paint;", "t", "Landroid/graphics/Paint;", "e", "", "", "l", "Ljava/util/List;", "b", "Lcom/google/mlkit/vision/face/Face;", "d", "Lcom/google/mlkit/vision/face/Face;", "k", "c", "Landroid/graphics/RectF;", "g", "Landroid/graphics/RectF;", "a", "m", "i", "", "F", "h", "Lkotlin/Pair;", "Landroid/graphics/PointF;", "Lkotlin/Pair;", "j", "f", "n", "o", "I", "q", "Landroid/graphics/Canvas;", "p0", "", "(Landroid/graphics/Canvas;)V", "onDraw", "(F)F", "rectF", "setFaceCouchMarkRect", "(Landroid/graphics/RectF;)V", OptionalModuleUtils.FACE, "setFaces", "(Lcom/google/mlkit/vision/face/Face;)V", LinearGradientManager.PROP_START_POS, LinearGradientManager.PROP_END_POS, "setMaxCloseFramed", "(Landroid/graphics/PointF;Landroid/graphics/PointF;)V", "setMaxFarFramed", "setMinCloseFramed", "setMinFarFramed", "Landroid/util/Size;", "size", "setPreviewSize", "(Landroid/util/Size;)V", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/View;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d extends View {
    private static char p = 46815;
    private static char q = 2905;
    private static char r = 18014;
    private static char s = 14457;
    private static int w = 0;
    private static int x = 1;

    /* renamed from: a  reason: collision with root package name */
    private int f12692a;
    private float b;
    private int c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private Face f12693d;
    private float e;
    @Nullable
    private Pair<? extends PointF, ? extends PointF> f;
    @Nullable
    private RectF g;
    @Nullable
    private Pair<? extends PointF, ? extends PointF> h;
    @Nullable
    private Pair<? extends PointF, ? extends PointF> i;
    @Nullable
    private Pair<? extends PointF, ? extends PointF> j;
    @NotNull
    private final Paint k;
    @NotNull
    private final List<Integer> l;
    @NotNull
    private final Paint m;
    @NotNull
    private final Paint n;
    @NotNull
    private final Paint o;
    @NotNull
    private final Paint t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public d(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Object[] objArr = new Object[1];
        e("硏핢䈛∔\ueb21믞\uf5b1暈", 7 - View.combineMeasuredStates(0, 0), objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public d(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Object[] objArr = new Object[1];
        e("硏핢䈛∔\ueb21믞\uf5b1暈", AndroidCharacter.getMirror('0') - ')', objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
    }

    public /* synthetic */ d(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a(Canvas canvas) {
        int i = w + 111;
        int i2 = i % 128;
        x = i2;
        int i3 = i % 2;
        RectF rectF = this.g;
        if ((rectF == null ? 'X' : '\n') != 'X') {
            canvas.drawRect(rectF, this.o);
            return;
        }
        int i4 = i2 + 67;
        w = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 34 / 0;
        }
    }

    private final void b(Canvas canvas) {
        int i = w;
        int i2 = i + 53;
        x = i2 % 128;
        int i3 = i2 % 2;
        Face face = this.f12693d;
        if (!(face != null)) {
            int i4 = i + 109;
            int i5 = i4 % 128;
            x = i5;
            int i6 = i4 % 2;
            int i7 = i5 + 39;
            w = i7 % 128;
            int i8 = i7 % 2;
            return;
        }
        Rect boundingBox = face.getBoundingBox();
        Object[] objArr = new Object[1];
        e("⦻냹緔ꊌ\ue410⩗ത頟咴툻즀즚\ue6b6蝴", 14 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
        Intrinsics.checkNotNullExpressionValue(boundingBox, ((String) objArr[0]).intern());
        canvas.drawRect(b(boundingBox.left), c(boundingBox.top), b(boundingBox.right), c(boundingBox.bottom), this.n);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        if ((r1 == null ? '1' : 'X') != 'X') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        if ((r1 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        r11.drawLine(r1.getFirst().x, r1.getFirst().y, r1.getSecond().x, r1.getSecond().y, r10.m);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        r0 = r0 + 99;
        br.com.allowme.android.allowmesdk.biometry.view.c.d.w = r0 % 128;
        r0 = r0 % 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void c(android.graphics.Canvas r11) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.c.d.c(android.graphics.Canvas):void");
    }

    private final void d(Canvas canvas) {
        int i = x + 47;
        w = i % 128;
        int i2 = i % 2;
        this.b = getWidth() / this.c;
        this.e = getHeight() / this.f12692a;
        b(canvas);
        e(canvas);
        a(canvas);
        c(canvas);
        int i3 = x + 73;
        w = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    private final void e(Canvas canvas) {
        Face face;
        int i = w + 75;
        x = i % 128;
        if (i % 2 == 0) {
            face = this.f12693d;
            int i2 = 43 / 0;
            if (face == null) {
                return;
            }
        } else {
            face = this.f12693d;
            if (!(face != null)) {
                return;
            }
        }
        Iterator<Integer> it = this.l.iterator();
        while (true) {
            Object[] objArr = null;
            if ((it.hasNext() ? (char) 5 : ':') == ':') {
                int i3 = w + 47;
                x = i3 % 128;
                if (i3 % 2 == 0) {
                    super.hashCode();
                    return;
                }
                return;
            }
            FaceContour contour = face.getContour(it.next().intValue());
            if (!(contour != null)) {
                return;
            }
            Iterator<PointF> it2 = contour.getPoints().iterator();
            while (it2.hasNext()) {
                int i4 = x + 119;
                w = i4 % 128;
                if (i4 % 2 != 0) {
                    PointF next = it2.next();
                    canvas.drawCircle(b(next.x), c(next.y), 5.0f, this.k);
                    int length = objArr.length;
                } else {
                    PointF next2 = it2.next();
                    canvas.drawCircle(b(next2.x), c(next2.y), 5.0f, this.k);
                }
            }
        }
    }

    @Override // android.view.View
    protected final void onDraw(@NotNull Canvas canvas) {
        int i = w + 81;
        x = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e("鏋\uf0d1準恾얙䋜", 6 - TextUtils.getTrimmedLength(""), objArr);
        Intrinsics.checkNotNullParameter(canvas, ((String) objArr[0]).intern());
        super.onDraw(canvas);
        d(canvas);
        int i3 = w + 25;
        x = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    public final void setFaceCouchMarkRect(@NotNull RectF rectF) {
        int i = w + 61;
        x = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e("孴\ud992뎙ꂇ砹歹", Drawable.resolveOpacity(0, 0) + 5, objArr);
        Intrinsics.checkNotNullParameter(rectF, ((String) objArr[0]).intern());
        this.g = rectF;
        postInvalidate();
        int i3 = x + 9;
        w = i3 % 128;
        int i4 = i3 % 2;
    }

    public final void setFaces(@NotNull Face face) {
        int i = w + 81;
        x = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            e("⻈隕䍓쀆", ExpandableListView.getPackedPositionGroup(0L) * 4, objArr);
            Intrinsics.checkNotNullParameter(face, ((String) objArr[0]).intern());
        } else {
            Object[] objArr2 = new Object[1];
            e("⻈隕䍓쀆", ExpandableListView.getPackedPositionGroup(0L) + 4, objArr2);
            Intrinsics.checkNotNullParameter(face, ((String) objArr2[0]).intern());
        }
        this.f12693d = face;
        postInvalidate();
    }

    public final void setMaxCloseFramed(@NotNull PointF pointF, @NotNull PointF pointF2) {
        int i = x + 41;
        w = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e("ຈ酜颏딋簜챁돿䲛䈛∔", 10 - ExpandableListView.getPackedPositionGroup(0L), objArr);
        Intrinsics.checkNotNullParameter(pointF, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("圌\ue621\udd83雷돿䲛䈛∔", ((Process.getThreadPriority(0) + 20) >> 6) + 8, objArr2);
        Intrinsics.checkNotNullParameter(pointF2, ((String) objArr2[0]).intern());
        this.i = TuplesKt.to(pointF, pointF2);
        postInvalidate();
        int i3 = w + 121;
        x = i3 % 128;
        int i4 = i3 % 2;
    }

    public final void setMaxFarFramed(@NotNull PointF pointF, @NotNull PointF pointF2) {
        int i = x + 29;
        w = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e("ຈ酜颏딋簜챁돿䲛䈛∔", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 10, objArr);
        Intrinsics.checkNotNullParameter(pointF, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("圌\ue621\udd83雷돿䲛䈛∔", 8 - (ViewConfiguration.getScrollBarSize() >> 8), objArr2);
        Intrinsics.checkNotNullParameter(pointF2, ((String) objArr2[0]).intern());
        this.f = TuplesKt.to(pointF, pointF2);
        postInvalidate();
        int i3 = x + 83;
        w = i3 % 128;
        int i4 = i3 % 2;
    }

    public final void setMinCloseFramed(@NotNull PointF pointF, @NotNull PointF pointF2) {
        int i = x + 75;
        w = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e("ຈ酜颏딋簜챁돿䲛䈛∔", 9 - Process.getGidForName(""), objArr);
        Intrinsics.checkNotNullParameter(pointF, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("圌\ue621\udd83雷돿䲛䈛∔", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 8, objArr2);
        Intrinsics.checkNotNullParameter(pointF2, ((String) objArr2[0]).intern());
        this.h = TuplesKt.to(pointF, pointF2);
        postInvalidate();
        int i3 = x + 23;
        w = i3 % 128;
        int i4 = i3 % 2;
    }

    public final void setMinFarFramed(@NotNull PointF pointF, @NotNull PointF pointF2) {
        int i = w + 55;
        x = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e("ຈ酜颏딋簜챁돿䲛䈛∔", 10 - TextUtils.indexOf("", "", 0), objArr);
        Intrinsics.checkNotNullParameter(pointF, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("圌\ue621\udd83雷돿䲛䈛∔", 9 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr2);
        Intrinsics.checkNotNullParameter(pointF2, ((String) objArr2[0]).intern());
        this.j = TuplesKt.to(pointF, pointF2);
        postInvalidate();
        int i3 = x + 125;
        w = i3 % 128;
        if ((i3 % 2 != 0 ? '2' : 'A') != 'A') {
            Object obj = null;
            super.hashCode();
        }
    }

    public final void setPreviewSize(@NotNull Size size) {
        int i = x + 79;
        w = i % 128;
        if (!(i % 2 == 0)) {
            Object[] objArr = new Object[1];
            e("詯☒\u2bf6퐀", (ViewConfiguration.getDoubleTapTimeout() >>> 43) * 4, objArr);
            Intrinsics.checkNotNullParameter(size, ((String) objArr[0]).intern());
        } else {
            Object[] objArr2 = new Object[1];
            e("詯☒\u2bf6퐀", (ViewConfiguration.getDoubleTapTimeout() >> 16) + 4, objArr2);
            Intrinsics.checkNotNullParameter(size, ((String) objArr2[0]).intern());
        }
        this.c = size.getHeight();
        this.f12692a = size.getWidth();
        int i2 = x + 53;
        w = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public d(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        List<Integer> listOf;
        Object[] objArr = new Object[1];
        e("硏핢䈛∔\ueb21믞\uf5b1暈", 8 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        this.b = 1.0f;
        this.e = 1.0f;
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new Integer[]{6, 7, 8, 9, 10, 11});
        this.l = listOf;
        Paint paint = new Paint(1);
        paint.setColor(SupportMenu.CATEGORY_MASK);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(5.0f);
        this.n = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(-16711936);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(5.0f);
        this.o = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(SupportMenu.CATEGORY_MASK);
        paint3.setStyle(Paint.Style.FILL);
        paint3.setStrokeWidth(5.0f);
        this.k = paint3;
        Paint paint4 = new Paint(1);
        paint4.setColor(-16776961);
        paint4.setStyle(Paint.Style.FILL);
        paint4.setStrokeWidth(5.0f);
        this.m = paint4;
        Paint paint5 = new Paint(1);
        paint5.setColor(-65281);
        paint5.setStyle(Paint.Style.FILL);
        paint5.setStrokeWidth(5.0f);
        this.t = paint5;
    }

    private final float a(float f) {
        int i = w + 23;
        int i2 = i % 128;
        x = i2;
        int i3 = i % 2;
        float f2 = f * this.e;
        int i4 = i2 + 93;
        w = i4 % 128;
        int i5 = i4 % 2;
        return f2;
    }

    private final float d(float f) {
        int i = x + 27;
        w = i % 128;
        return (i % 2 != 0 ? '@' : (char) 31) != 31 ? f + this.b : f * this.b;
    }

    private final float b(float f) {
        int i = w + 57;
        x = i % 128;
        int i2 = i % 2;
        float width = getWidth() - d(f);
        int i3 = x + 45;
        w = i3 % 128;
        if (i3 % 2 == 0) {
            return width;
        }
        int i4 = 57 / 0;
        return width;
    }

    private final float c(float f) {
        int i = w + 105;
        x = i % 128;
        int i2 = i % 2;
        float a2 = a(f);
        int i3 = w + 5;
        x = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 21 : '[') != 21) {
            return a2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r11, int r12, java.lang.Object[] r13) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            java.lang.Object r0 = d.d.b.o.e
            monitor-enter(r0)
            int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
            char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
            r2 = 0
            d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
            r3 = 2
            char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
        L14:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
            if (r4 >= r5) goto L76
            char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 1
            char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r5 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
            r4 = 58224(0xe370, float:8.1589E-41)
            r6 = 0
        L28:
            r7 = 16
            if (r6 >= r7) goto L65
            char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.biometry.view.c.d.q     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.view.c.d.s     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
            char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.biometry.view.c.d.r     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.view.c.d.p     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
            r7 = 40503(0x9e37, float:5.6757E-41)
            int r4 = r4 - r7
            int r6 = r6 + 1
            goto L28
        L65:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
            int r6 = r4 + 1
            char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 2
            d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
            goto L14
        L76:
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
            r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r13[r2] = r11
            return
        L7f:
            r11 = move-exception
            monitor-exit(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.c.d.e(java.lang.String, int, java.lang.Object[]):void");
    }
}
