package br.com.allowme.android.allowmesdk.biometry.view.c;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.content.ContextCompat;
import br.com.allowme.android.allowmesdk.R;
import d.d.b.s;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\b\u0001\u0018\u00002\u000200B\u0011\b\u0016\u0012\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*B\u0019\b\u0016\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b)\u0010-B!\b\u0016\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020\u001a¢\u0006\u0004\b)\u0010/J;\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u001d2\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\t\u0010\u001eJ\u0019\u0010!\u001a\u00020 2\b\u0010\u0006\u001a\u0004\u0018\u00010\u001fH\u0015¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0017¢\u0006\u0004\b$\u0010%J#\u0010\u0004\u001a\u00020 *\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0004\u0010&R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058\u0007@BX\u0087\u000e¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0003R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0013R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R\u0016\u0010\f\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u0014\u0010\u0014\u001a\u00020\u00178\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/view/c/b;", "Landroid/graphics/Bitmap;", "h", "Landroid/graphics/Bitmap;", "a", "Landroid/graphics/RectF;", "p0", "j", "Landroid/graphics/RectF;", "d", "()Landroid/graphics/RectF;", "b", "i", "Landroid/graphics/drawable/VectorDrawable;", "g", "Landroid/graphics/drawable/VectorDrawable;", "e", "Landroid/graphics/Paint;", "c", "Landroid/graphics/Paint;", "f", "", "D", "", "F", "p1", "", "p2", "p3", "Lkotlin/Pair;", "(FFII)Lkotlin/Pair;", "Landroid/graphics/Canvas;", "", "onDraw", "(Landroid/graphics/Canvas;)V", "percent", "setScale", "(F)V", "(Landroid/graphics/Canvas;FF)V", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attr", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/View;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b extends View {
    private static int l = 1;
    private static int n;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final Paint f12688a;
    private final float b;
    @NotNull
    private final Paint c;

    /* renamed from: d  reason: collision with root package name */
    private double f12689d;
    @NotNull
    private final Paint e;
    @Nullable
    private final VectorDrawable f;
    @Nullable
    private final VectorDrawable g;
    @Nullable
    private Bitmap h;
    @Nullable
    private Bitmap i;
    @NotNull
    private RectF j;
    private static char[] k = {6533, 37909, 688, 45382, 12275, 56722, 18490, 'a', 36328, 6988, 43174};
    private static long m = 4583363243749248412L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context) {
        super(context);
        Object[] objArr = new Object[1];
        c(Color.green(0) + 7, (char) (6630 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.camera_stroke_width);
        this.b = dimensionPixelSize;
        Paint paint = new Paint();
        paint.setFlags(1);
        this.f12688a = paint;
        Paint paint2 = new Paint();
        paint2.setColor(ContextCompat.getColor(getContext(), R.color.allowMeInternalBorderCameraOverlayColor));
        paint2.setStrokeWidth(dimensionPixelSize);
        paint2.setStyle(Paint.Style.STROKE);
        this.c = paint2;
        Paint paint3 = new Paint(paint2);
        paint3.setFlags(1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.e = paint3;
        this.f12689d = 1.1d;
        Drawable drawable = ContextCompat.getDrawable(getContext(), R.drawable.mask);
        VectorDrawable vectorDrawable = drawable instanceof VectorDrawable ? (VectorDrawable) drawable : null;
        this.f = vectorDrawable;
        Drawable drawable2 = ContextCompat.getDrawable(getContext(), R.drawable.face_vector);
        VectorDrawable vectorDrawable2 = drawable2 instanceof VectorDrawable ? (VectorDrawable) drawable2 : null;
        this.g = vectorDrawable2;
        this.i = vectorDrawable == null ? null : br.com.allowme.android.allowmesdk.biometry.f.d.c(vectorDrawable, this.f12689d);
        this.h = vectorDrawable2 == null ? null : br.com.allowme.android.allowmesdk.biometry.f.d.c(vectorDrawable2, this.f12689d);
        int color = ContextCompat.getColor(getContext(), R.color.allowMeCameraOverlayBackgroundColor);
        int integer = getResources().getInteger(R.integer.camera_transparence_percent);
        paint.setColor(color);
        br.com.allowme.android.allowmesdk.biometry.f.d.c(paint, integer);
        setLayerType(1, null);
        this.j = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
    }

    private final void a(Canvas canvas, float f, float f2) {
        int i = l + 53;
        n = i % 128;
        int i2 = i % 2;
        Bitmap bitmap = this.i;
        if ((bitmap == null ? 'Q' : (char) 28) != 'Q') {
            Pair<Float, Float> d2 = d(f, f2, bitmap.getWidth(), bitmap.getHeight());
            float floatValue = d2.component1().floatValue();
            float floatValue2 = d2.component2().floatValue();
            this.j = new RectF(floatValue, floatValue2, bitmap.getWidth() + floatValue, bitmap.getHeight() + floatValue2);
            canvas.drawBitmap(bitmap, floatValue, floatValue2, this.e);
        }
        Bitmap bitmap2 = this.h;
        if ((bitmap2 == null ? '2' : (char) 20) != 20) {
            int i3 = n + 11;
            l = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        Pair<Float, Float> d3 = d(f, f2, bitmap2.getWidth(), bitmap2.getHeight());
        float floatValue3 = d3.component1().floatValue();
        float floatValue4 = d3.component2().floatValue();
        this.j = new RectF(floatValue3, floatValue4, bitmap2.getWidth() + floatValue3, bitmap2.getHeight() + floatValue4);
        canvas.drawBitmap(bitmap2, floatValue3, floatValue4, this.c);
    }

    private static void c(int i, char c, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((k[i2 + i3] ^ (i3 * m)) ^ c);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    @JvmName(name = "d")
    @NotNull
    public final RectF d() {
        int i = l + 13;
        n = i % 128;
        if (!(i % 2 != 0)) {
            return this.j;
        }
        RectF rectF = this.j;
        Object[] objArr = null;
        int length = objArr.length;
        return rectF;
    }

    @Override // android.view.View
    protected final void onDraw(@Nullable Canvas canvas) {
        int i = n + 51;
        l = i % 128;
        int i2 = i % 2;
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        if (!(canvas != null)) {
            int i3 = l + 121;
            int i4 = i3 % 128;
            n = i4;
            int i5 = i3 % 2;
            int i6 = i4 + 23;
            l = i6 % 128;
            int i7 = i6 % 2;
        } else {
            canvas.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), this.f12688a);
            a(canvas, width, height);
        }
        super.onDraw(canvas);
    }

    public final void setScale(float f) {
        int i = n + 7;
        l = i % 128;
        int i2 = i % 2;
        int measuredWidth = (int) (getMeasuredWidth() * f);
        int i3 = (measuredWidth << 2) / 3;
        VectorDrawable vectorDrawable = this.f;
        Bitmap bitmap = null;
        this.i = vectorDrawable == null ? null : br.com.allowme.android.allowmesdk.biometry.f.d.a(vectorDrawable, measuredWidth, i3);
        VectorDrawable vectorDrawable2 = this.g;
        if (!(vectorDrawable2 == null)) {
            bitmap = br.com.allowme.android.allowmesdk.biometry.f.d.a(vectorDrawable2, measuredWidth, i3);
            int i4 = n + 115;
            l = i4 % 128;
            int i5 = i4 % 2;
        } else {
            int i6 = n + 83;
            l = i6 % 128;
            if ((i6 % 2 == 0 ? (char) 16 : '6') != '6') {
                int i7 = 94 / 0;
            }
        }
        this.h = bitmap;
        postInvalidate();
    }

    private static Pair<Float, Float> d(float f, float f2, int i, int i2) {
        int i3 = l + 85;
        n = i3 % 128;
        int i4 = i3 % 2;
        Pair<Float, Float> pair = TuplesKt.to(Float.valueOf(f - (i / 2)), Float.valueOf(f2 - (i2 / 2)));
        int i5 = n + 41;
        l = i5 % 128;
        int i6 = i5 % 2;
        return pair;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        Object[] objArr = new Object[1];
        c(8 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) (TextUtils.getCapsMode("", 0, 0) + 6630), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(3 - TextUtils.lastIndexOf("", '0', 0), (char) TextUtils.getOffsetBefore("", 0), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 7, objArr2);
        Intrinsics.checkNotNullParameter(attributeSet, ((String) objArr2[0]).intern());
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.camera_stroke_width);
        this.b = dimensionPixelSize;
        Paint paint = new Paint();
        paint.setFlags(1);
        this.f12688a = paint;
        Paint paint2 = new Paint();
        paint2.setColor(ContextCompat.getColor(getContext(), R.color.allowMeInternalBorderCameraOverlayColor));
        paint2.setStrokeWidth(dimensionPixelSize);
        paint2.setStyle(Paint.Style.STROKE);
        this.c = paint2;
        Paint paint3 = new Paint(paint2);
        paint3.setFlags(1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.e = paint3;
        this.f12689d = 1.1d;
        Drawable drawable = ContextCompat.getDrawable(getContext(), R.drawable.mask);
        VectorDrawable vectorDrawable = drawable instanceof VectorDrawable ? (VectorDrawable) drawable : null;
        this.f = vectorDrawable;
        Drawable drawable2 = ContextCompat.getDrawable(getContext(), R.drawable.face_vector);
        VectorDrawable vectorDrawable2 = drawable2 instanceof VectorDrawable ? (VectorDrawable) drawable2 : null;
        this.g = vectorDrawable2;
        this.i = vectorDrawable == null ? null : br.com.allowme.android.allowmesdk.biometry.f.d.c(vectorDrawable, this.f12689d);
        this.h = vectorDrawable2 == null ? null : br.com.allowme.android.allowmesdk.biometry.f.d.c(vectorDrawable2, this.f12689d);
        int color = ContextCompat.getColor(getContext(), R.color.allowMeCameraOverlayBackgroundColor);
        int integer = getResources().getInteger(R.integer.camera_transparence_percent);
        paint.setColor(color);
        br.com.allowme.android.allowmesdk.biometry.f.d.c(paint, integer);
        setLayerType(1, null);
        this.j = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, @NotNull AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Object[] objArr = new Object[1];
        c(7 - View.resolveSizeAndState(0, 0, 0), (char) (6630 - TextUtils.getOffsetBefore("", 0)), ViewConfiguration.getKeyRepeatDelay() >> 16, objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(((byte) KeyEvent.getModifierMetaStateMask()) + 5, (char) (MotionEvent.axisFromString("") + 1), 6 - MotionEvent.axisFromString(""), objArr2);
        Intrinsics.checkNotNullParameter(attributeSet, ((String) objArr2[0]).intern());
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.camera_stroke_width);
        this.b = dimensionPixelSize;
        Paint paint = new Paint();
        paint.setFlags(1);
        this.f12688a = paint;
        Paint paint2 = new Paint();
        paint2.setColor(ContextCompat.getColor(getContext(), R.color.allowMeInternalBorderCameraOverlayColor));
        paint2.setStrokeWidth(dimensionPixelSize);
        paint2.setStyle(Paint.Style.STROKE);
        this.c = paint2;
        Paint paint3 = new Paint(paint2);
        paint3.setFlags(1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.e = paint3;
        this.f12689d = 1.1d;
        Drawable drawable = ContextCompat.getDrawable(getContext(), R.drawable.mask);
        VectorDrawable vectorDrawable = drawable instanceof VectorDrawable ? (VectorDrawable) drawable : null;
        this.f = vectorDrawable;
        Drawable drawable2 = ContextCompat.getDrawable(getContext(), R.drawable.face_vector);
        VectorDrawable vectorDrawable2 = drawable2 instanceof VectorDrawable ? (VectorDrawable) drawable2 : null;
        this.g = vectorDrawable2;
        this.i = vectorDrawable == null ? null : br.com.allowme.android.allowmesdk.biometry.f.d.c(vectorDrawable, this.f12689d);
        this.h = vectorDrawable2 == null ? null : br.com.allowme.android.allowmesdk.biometry.f.d.c(vectorDrawable2, this.f12689d);
        int color = ContextCompat.getColor(getContext(), R.color.allowMeCameraOverlayBackgroundColor);
        int integer = getResources().getInteger(R.integer.camera_transparence_percent);
        paint.setColor(color);
        br.com.allowme.android.allowmesdk.biometry.f.d.c(paint, integer);
        setLayerType(1, null);
        this.j = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
