package com.facebook.imagepipeline.memory;

import android.graphics.Bitmap;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class h extends BasePool<Bitmap> implements d {
    public h(com.facebook.common.memory.c cVar, d0 d0Var, e0 e0Var, boolean z) {
        super(cVar, d0Var, e0Var, z);
        q();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: A */
    public int m(Bitmap bitmap) {
        util.n7.k.g(bitmap);
        return bitmap.getAllocationByteCount();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    @Nullable
    /* renamed from: B */
    public Bitmap o(f<Bitmap> fVar) {
        Bitmap bitmap = (Bitmap) super.o(fVar);
        if (bitmap != null) {
            bitmap.eraseColor(0);
        }
        return bitmap;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: C */
    public boolean s(Bitmap bitmap) {
        util.n7.k.g(bitmap);
        return !bitmap.isRecycled() && bitmap.isMutable();
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    protected int l(int i) {
        return i;
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    protected int n(int i) {
        return i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: y */
    public Bitmap e(int i) {
        return Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: z */
    public void i(Bitmap bitmap) {
        util.n7.k.g(bitmap);
        bitmap.recycle();
    }
}
