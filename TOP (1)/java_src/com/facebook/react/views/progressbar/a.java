package com.facebook.react.views.progressbar;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
/* loaded from: classes2.dex */
class a extends FrameLayout {
    @Nullable
    private Integer k0;
    private boolean w0;
    private boolean x0;
    private double y0;
    @Nullable
    private ProgressBar z0;

    public a(Context context) {
        super(context);
        this.w0 = true;
        this.x0 = true;
    }

    private void c(ProgressBar progressBar) {
        Drawable progressDrawable;
        if (progressBar.isIndeterminate()) {
            progressDrawable = progressBar.getIndeterminateDrawable();
        } else {
            progressDrawable = progressBar.getProgressDrawable();
        }
        if (progressDrawable == null) {
            return;
        }
        Integer num = this.k0;
        if (num != null) {
            progressDrawable.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        } else {
            progressDrawable.clearColorFilter();
        }
    }

    public void a() {
        ProgressBar progressBar = this.z0;
        if (progressBar != null) {
            progressBar.setIndeterminate(this.w0);
            c(this.z0);
            this.z0.setProgress((int) (this.y0 * 1000.0d));
            if (this.x0) {
                this.z0.setVisibility(0);
                return;
            } else {
                this.z0.setVisibility(4);
                return;
            }
        }
        throw new JSApplicationIllegalArgumentException("setStyle() not called");
    }

    public void b(boolean z) {
        this.x0 = z;
    }

    public void d(@Nullable Integer num) {
        this.k0 = num;
    }

    public void e(boolean z) {
        this.w0 = z;
    }

    public void f(double d2) {
        this.y0 = d2;
    }

    public void g(@Nullable String str) {
        ProgressBar createProgressBar = ReactProgressBarViewManager.createProgressBar(getContext(), ReactProgressBarViewManager.getStyleFromString(str));
        this.z0 = createProgressBar;
        createProgressBar.setMax(1000);
        removeAllViews();
        addView(this.z0, new ViewGroup.LayoutParams(-1, -1));
    }
}
