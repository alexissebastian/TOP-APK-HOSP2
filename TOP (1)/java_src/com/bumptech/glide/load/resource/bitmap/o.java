package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import java.security.MessageDigest;
/* loaded from: classes.dex */
public class o implements com.bumptech.glide.load.m<Drawable> {
    private final com.bumptech.glide.load.m<Bitmap> b;
    private final boolean c;

    public o(com.bumptech.glide.load.m<Bitmap> mVar, boolean z) {
        this.b = mVar;
        this.c = z;
    }

    private com.bumptech.glide.load.engine.u<Drawable> d(Context context, com.bumptech.glide.load.engine.u<Bitmap> uVar) {
        return u.c(context.getResources(), uVar);
    }

    @Override // com.bumptech.glide.load.m
    @NonNull
    public com.bumptech.glide.load.engine.u<Drawable> a(@NonNull Context context, @NonNull com.bumptech.glide.load.engine.u<Drawable> uVar, int i, int i2) {
        util.x4.e h = com.bumptech.glide.c.e(context).h();
        Drawable drawable = uVar.get();
        com.bumptech.glide.load.engine.u<Bitmap> a2 = n.a(h, drawable, i, i2);
        if (a2 == null) {
            if (this.c) {
                throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
            }
            return uVar;
        }
        com.bumptech.glide.load.engine.u<Bitmap> a3 = this.b.a(context, a2, i, i2);
        if (a3.equals(a2)) {
            a3.recycle();
            return uVar;
        }
        return d(context, a3);
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    public com.bumptech.glide.load.m<BitmapDrawable> c() {
        return this;
    }

    @Override // com.bumptech.glide.load.f
    public boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.b.equals(((o) obj).b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.f
    public int hashCode() {
        return this.b.hashCode();
    }
}
