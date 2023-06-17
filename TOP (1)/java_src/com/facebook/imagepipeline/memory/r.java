package com.facebook.imagepipeline.memory;

import android.graphics.Bitmap;
import androidx.annotation.VisibleForTesting;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class r implements d {

    /* renamed from: a  reason: collision with root package name */
    protected final a0<Bitmap> f13497a = new e();
    private final int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private final e0 f13498d;
    private int e;

    public r(int i, int i2, e0 e0Var, @Nullable com.facebook.common.memory.c cVar) {
        this.b = i;
        this.c = i2;
        this.f13498d = e0Var;
        if (cVar != null) {
            cVar.a(this);
        }
    }

    @VisibleForTesting
    private Bitmap e(int i) {
        this.f13498d.d(i);
        return Bitmap.createBitmap(1, i, Bitmap.Config.ALPHA_8);
    }

    private synchronized void h(int i) {
        Bitmap pop;
        while (this.e > i && (pop = this.f13497a.pop()) != null) {
            int a2 = this.f13497a.a(pop);
            this.e -= a2;
            this.f13498d.b(a2);
        }
    }

    @Override // com.facebook.common.memory.e
    /* renamed from: f */
    public synchronized Bitmap get(int i) {
        int i2 = this.e;
        int i3 = this.b;
        if (i2 > i3) {
            h(i3);
        }
        Bitmap bitmap = this.f13497a.get(i);
        if (bitmap != null) {
            int a2 = this.f13497a.a(bitmap);
            this.e -= a2;
            this.f13498d.e(a2);
            return bitmap;
        }
        return e(i);
    }

    @Override // com.facebook.common.memory.e, com.facebook.common.references.h
    /* renamed from: g */
    public void release(Bitmap bitmap) {
        int a2 = this.f13497a.a(bitmap);
        if (a2 <= this.c) {
            this.f13498d.c(a2);
            this.f13497a.put(bitmap);
            synchronized (this) {
                this.e += a2;
            }
        }
    }
}
