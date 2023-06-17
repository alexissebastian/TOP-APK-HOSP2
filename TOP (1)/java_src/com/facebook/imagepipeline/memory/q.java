package com.facebook.imagepipeline.memory;

import android.util.SparseIntArray;
import com.facebook.imagepipeline.memory.BasePool;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class q extends BasePool<byte[]> implements com.facebook.common.memory.a {
    private final int[] k;

    public q(com.facebook.common.memory.c cVar, d0 d0Var, e0 e0Var) {
        super(cVar, d0Var, e0Var);
        SparseIntArray sparseIntArray = d0Var.c;
        util.n7.k.g(sparseIntArray);
        SparseIntArray sparseIntArray2 = sparseIntArray;
        this.k = new int[sparseIntArray2.size()];
        for (int i = 0; i < sparseIntArray2.size(); i++) {
            this.k[i] = sparseIntArray2.keyAt(i);
        }
        q();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: A */
    public int m(byte[] bArr) {
        util.n7.k.g(bArr);
        return bArr.length;
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    protected int l(int i) {
        int[] iArr;
        if (i > 0) {
            for (int i2 : this.k) {
                if (i2 >= i) {
                    return i2;
                }
            }
            return i;
        }
        throw new BasePool.InvalidSizeException(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    public int n(int i) {
        return i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: y */
    public byte[] e(int i) {
        return new byte[i];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: z */
    public void i(byte[] bArr) {
        util.n7.k.g(bArr);
    }
}
