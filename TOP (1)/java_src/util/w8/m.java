package util.w8;

import com.facebook.common.memory.PooledByteBuffer;
/* loaded from: classes2.dex */
public class m {

    /* loaded from: classes2.dex */
    static class a implements y<PooledByteBuffer> {
        a() {
        }

        @Override // util.w8.y
        /* renamed from: b */
        public int a(PooledByteBuffer pooledByteBuffer) {
            return pooledByteBuffer.size();
        }
    }

    public static i<util.i7.d, PooledByteBuffer> a(util.n7.n<t> nVar, com.facebook.common.memory.c cVar) {
        r rVar = new r(new a(), new v(), nVar, null);
        cVar.a(rVar);
        return rVar;
    }
}
