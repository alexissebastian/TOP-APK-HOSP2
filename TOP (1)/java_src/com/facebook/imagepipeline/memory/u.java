package com.facebook.imagepipeline.memory;

import android.util.SparseIntArray;
import com.facebook.imagepipeline.memory.BasePool;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public abstract class u extends BasePool<t> {
    private final int[] k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(com.facebook.common.memory.c cVar, d0 d0Var, e0 e0Var) {
        super(cVar, d0Var, e0Var);
        SparseIntArray sparseIntArray = d0Var.c;
        util.n7.k.g(sparseIntArray);
        SparseIntArray sparseIntArray2 = sparseIntArray;
        this.k = new int[sparseIntArray2.size()];
        int i = 0;
        while (true) {
            int[] iArr = this.k;
            if (i < iArr.length) {
                iArr[i] = sparseIntArray2.keyAt(i);
                i++;
            } else {
                q();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: A */
    public int m(t tVar) {
        util.n7.k.g(tVar);
        return tVar.getSize();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int B() {
        return this.k[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: C */
    public boolean s(t tVar) {
        util.n7.k.g(tVar);
        return !tVar.isClosed();
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

    @Override // com.facebook.imagepipeline.memory.BasePool
    protected int n(int i) {
        return i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: y */
    public abstract t e(int i);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: z */
    public void i(t tVar) {
        util.n7.k.g(tVar);
        tVar.close();
    }
}
