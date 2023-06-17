package com.facebook.react.views.view;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
/* loaded from: classes2.dex */
public class e {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private d f13824a;
    private View b;

    public e(View view) {
        this.b = view;
    }

    private d a() {
        if (this.f13824a == null) {
            this.f13824a = new d(this.b.getContext());
            Drawable background = this.b.getBackground();
            ViewCompat.setBackground(this.b, null);
            if (background == null) {
                ViewCompat.setBackground(this.b, this.f13824a);
            } else {
                ViewCompat.setBackground(this.b, new LayerDrawable(new Drawable[]{this.f13824a, background}));
            }
        }
        return this.f13824a;
    }

    public void b(int i) {
        if (i == 0 && this.f13824a == null) {
            return;
        }
        a().x(i);
    }

    public void c(int i, float f, float f2) {
        a().t(i, f, f2);
    }

    public void d(float f) {
        a().y(f);
    }

    public void e(float f, int i) {
        a().z(f, i);
    }

    public void f(@Nullable String str) {
        a().v(str);
    }

    public void g(int i, float f) {
        a().w(i, f);
    }
}
