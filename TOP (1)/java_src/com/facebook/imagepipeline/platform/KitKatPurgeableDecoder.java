package com.facebook.imagepipeline.platform;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imagepipeline.memory.p;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import javax.annotation.concurrent.ThreadSafe;
import util.n7.k;
@util.n7.d
@ThreadSafe
/* loaded from: classes2.dex */
public class KitKatPurgeableDecoder extends DalvikPurgeableDecoder {
    private final p c;

    @util.n7.d
    public KitKatPurgeableDecoder(p pVar) {
        this.c = pVar;
    }

    private static void i(byte[] bArr, int i) {
        bArr[i] = -1;
        bArr[i + 1] = -39;
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    protected Bitmap d(com.facebook.common.references.a<PooledByteBuffer> aVar, BitmapFactory.Options options) {
        PooledByteBuffer c0 = aVar.c0();
        int size = c0.size();
        com.facebook.common.references.a<byte[]> a2 = this.c.a(size);
        try {
            byte[] c02 = a2.c0();
            c0.b(0, c02, 0, size);
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(c02, 0, size, options);
            k.h(decodeByteArray, "BitmapFactory returned null");
            return decodeByteArray;
        } finally {
            com.facebook.common.references.a.b0(a2);
        }
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    protected Bitmap e(com.facebook.common.references.a<PooledByteBuffer> aVar, int i, BitmapFactory.Options options) {
        byte[] bArr = DalvikPurgeableDecoder.f(aVar, i) ? null : DalvikPurgeableDecoder.b;
        PooledByteBuffer c0 = aVar.c0();
        k.b(Boolean.valueOf(i <= c0.size()));
        int i2 = i + 2;
        com.facebook.common.references.a<byte[]> a2 = this.c.a(i2);
        try {
            byte[] c02 = a2.c0();
            c0.b(0, c02, 0, i);
            if (bArr != null) {
                i(c02, i);
                i = i2;
            }
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(c02, 0, i, options);
            k.h(decodeByteArray, "BitmapFactory returned null");
            return decodeByteArray;
        } finally {
            com.facebook.common.references.a.b0(a2);
        }
    }
}
