package util.w8;

import androidx.annotation.VisibleForTesting;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public interface i<K, V> extends s<K, V>, com.facebook.common.memory.b {

    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class a<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public final K f15956a;
        public final com.facebook.common.references.a<V> b;
        public int c;

        /* renamed from: d  reason: collision with root package name */
        public boolean f15957d;
        @Nullable
        public final b<K> e;

        private a(K k, com.facebook.common.references.a<V> aVar, @Nullable b<K> bVar) {
            util.n7.k.g(k);
            this.f15956a = k;
            com.facebook.common.references.a<V> L = com.facebook.common.references.a.L(aVar);
            util.n7.k.g(L);
            this.b = L;
            this.c = 0;
            this.f15957d = false;
            this.e = bVar;
        }

        @VisibleForTesting
        public static <K, V> a<K, V> a(K k, com.facebook.common.references.a<V> aVar, @Nullable b<K> bVar) {
            return new a<>(k, aVar, bVar);
        }
    }

    /* loaded from: classes2.dex */
    public interface b<K> {
        void a(K k, boolean z);
    }
}
