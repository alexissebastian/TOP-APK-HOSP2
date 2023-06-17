package util.p8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import javax.annotation.Nullable;
import util.n7.j;
import util.o8.b;
import util.p8.a;
/* loaded from: classes.dex */
public class c<DH extends util.o8.b> extends ImageView {
    private static boolean A0 = false;
    private final a.C0288a k0;
    private float w0;
    private b<DH> x0;
    private boolean y0;
    private boolean z0;

    public c(Context context) {
        super(context);
        this.k0 = new a.C0288a();
        this.w0 = 0.0f;
        this.y0 = false;
        this.z0 = false;
        c(context);
    }

    private void c(Context context) {
        boolean d2;
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("DraweeView#init");
            }
            if (this.y0) {
                if (d2) {
                    return;
                }
                return;
            }
            boolean z = true;
            this.y0 = true;
            this.x0 = b.e(null, context);
            if (Build.VERSION.SDK_INT >= 21) {
                ColorStateList imageTintList = getImageTintList();
                if (imageTintList == null) {
                    if (util.f9.b.d()) {
                        util.f9.b.b();
                        return;
                    }
                    return;
                }
                setColorFilter(imageTintList.getDefaultColor());
            }
            if (!A0 || context.getApplicationInfo().targetSdkVersion < 24) {
                z = false;
            }
            this.z0 = z;
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    private void d() {
        Drawable drawable;
        if (!this.z0 || (drawable = getDrawable()) == null) {
            return;
        }
        drawable.setVisible(getVisibility() == 0, false);
    }

    public static void setGlobalLegacyVisibilityHandlingEnabled(boolean z) {
        A0 = z;
    }

    protected void a() {
        this.x0.k();
    }

    protected void b() {
        this.x0.l();
    }

    protected void e() {
        a();
    }

    protected void f() {
        b();
    }

    public float getAspectRatio() {
        return this.w0;
    }

    @Nullable
    public util.o8.a getController() {
        return this.x0.g();
    }

    public DH getHierarchy() {
        return this.x0.h();
    }

    @Nullable
    public Drawable getTopLevelDrawable() {
        return this.x0.i();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        d();
        e();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
        f();
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        d();
        e();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        a.C0288a c0288a = this.k0;
        c0288a.f15667a = i;
        c0288a.b = i2;
        a.b(c0288a, this.w0, getLayoutParams(), getPaddingLeft() + getPaddingRight(), getPaddingTop() + getPaddingBottom());
        a.C0288a c0288a2 = this.k0;
        super.onMeasure(c0288a2.f15667a, c0288a2.b);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        d();
        f();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.x0.m(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        d();
    }

    public void setAspectRatio(float f) {
        if (f == this.w0) {
            return;
        }
        this.w0 = f;
        requestLayout();
    }

    public void setController(@Nullable util.o8.a aVar) {
        this.x0.o(aVar);
        super.setImageDrawable(this.x0.i());
    }

    public void setHierarchy(DH dh) {
        this.x0.p(dh);
        super.setImageDrawable(this.x0.i());
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageBitmap(Bitmap bitmap) {
        c(getContext());
        this.x0.o(null);
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageDrawable(@Nullable Drawable drawable) {
        c(getContext());
        this.x0.o(null);
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageResource(int i) {
        c(getContext());
        this.x0.o(null);
        super.setImageResource(i);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageURI(Uri uri) {
        c(getContext());
        this.x0.o(null);
        super.setImageURI(uri);
    }

    public void setLegacyVisibilityHandlingEnabled(boolean z) {
        this.z0 = z;
    }

    @Override // android.view.View
    public String toString() {
        j.b c = j.c(this);
        b<DH> bVar = this.x0;
        c.b("holder", bVar != null ? bVar.toString() : "<no holder set>");
        return c.toString();
    }

    public c(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k0 = new a.C0288a();
        this.w0 = 0.0f;
        this.y0 = false;
        this.z0 = false;
        c(context);
    }

    public c(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k0 = new a.C0288a();
        this.w0 = 0.0f;
        this.y0 = false;
        this.z0 = false;
        c(context);
    }
}
