package com.facebook.react.views.switchview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
/* loaded from: classes2.dex */
class a extends SwitchCompat {
    private boolean k0;
    @Nullable
    private Integer w0;
    @Nullable
    private Integer x0;

    public a(Context context) {
        super(context);
        this.k0 = true;
        this.w0 = null;
        this.x0 = null;
    }

    private void e(boolean z) {
        Integer num = this.x0;
        if (num == null && this.w0 == null) {
            return;
        }
        if (!z) {
            num = this.w0;
        }
        d(num);
    }

    void a(Drawable drawable, @Nullable Integer num) {
        if (num == null) {
            drawable.clearColorFilter();
        } else {
            drawable.setColorFilter(num.intValue(), PorterDuff.Mode.MULTIPLY);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(boolean z) {
        if (isChecked() != z) {
            super.setChecked(z);
            e(z);
        }
        this.k0 = true;
    }

    public void c(@Nullable Integer num) {
        a(super.getThumbDrawable(), num);
        if (Build.VERSION.SDK_INT >= 21) {
            ((RippleDrawable) super.getBackground()).setColor(new ColorStateList(new int[][]{new int[]{16842919}}, new int[]{num.intValue()}));
        }
    }

    public void d(@Nullable Integer num) {
        a(super.getTrackDrawable(), num);
    }

    public void f(@Nullable Integer num) {
        if (num == this.w0) {
            return;
        }
        this.w0 = num;
        if (isChecked()) {
            return;
        }
        d(this.w0);
    }

    public void g(@Nullable Integer num) {
        if (num == this.x0) {
            return;
        }
        this.x0 = num;
        if (isChecked()) {
            d(this.x0);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.k0 && isChecked() != z) {
            this.k0 = false;
            super.setChecked(z);
            e(z);
            return;
        }
        super.setChecked(isChecked());
    }
}
