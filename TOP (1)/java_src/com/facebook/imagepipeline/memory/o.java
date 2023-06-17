package com.facebook.imagepipeline.memory;

import android.graphics.Bitmap;
import java.util.Set;
/* loaded from: classes2.dex */
public class o implements d {

    /* renamed from: a  reason: collision with root package name */
    private final Set<Bitmap> f13494a = util.n7.m.b();

    @Override // com.facebook.common.memory.e
    /* renamed from: e */
    public Bitmap get(int i) {
        Bitmap createBitmap = Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
        this.f13494a.add(createBitmap);
        return createBitmap;
    }

    @Override // com.facebook.common.memory.e, com.facebook.common.references.h
    /* renamed from: f */
    public void release(Bitmap bitmap) {
        util.n7.k.g(bitmap);
        this.f13494a.remove(bitmap);
        bitmap.recycle();
    }
}
