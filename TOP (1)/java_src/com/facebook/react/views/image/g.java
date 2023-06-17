package com.facebook.react.views.image;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class g<INFO> extends util.l8.g implements util.i8.d<INFO> {

    /* loaded from: classes2.dex */
    private static final class b extends Drawable {
        private b() {
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    public g() {
        super(new b());
    }

    @Override // util.i8.d
    public void a(String str, @Nullable INFO info) {
    }

    @Override // util.i8.d
    public void f(String str) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.l8.g, android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        w(i, 10000);
        return super.onLevelChange(i);
    }

    @Override // util.i8.d
    public void p(String str, Throwable th) {
    }

    public void w(int i, int i2) {
        throw null;
    }
}
