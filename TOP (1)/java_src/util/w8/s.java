package util.w8;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public interface s<K, V> extends com.facebook.common.memory.b {

    /* loaded from: classes2.dex */
    public interface a {
    }

    void a(K k);

    @Nullable
    com.facebook.common.references.a<V> b(K k, com.facebook.common.references.a<V> aVar);

    int c(util.n7.l<K> lVar);

    boolean d(util.n7.l<K> lVar);

    @Nullable
    com.facebook.common.references.a<V> get(K k);
}
