package util.w8;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class p<K, V> implements s<K, V> {

    /* renamed from: a  reason: collision with root package name */
    private final s<K, V> f15962a;
    private final u b;

    public p(s<K, V> sVar, u uVar) {
        this.f15962a = sVar;
        this.b = uVar;
    }

    @Override // util.w8.s
    public void a(K k) {
        this.f15962a.a(k);
    }

    @Override // util.w8.s
    @Nullable
    public com.facebook.common.references.a<V> b(K k, com.facebook.common.references.a<V> aVar) {
        this.b.c(k);
        return this.f15962a.b(k, aVar);
    }

    @Override // util.w8.s
    public int c(util.n7.l<K> lVar) {
        return this.f15962a.c(lVar);
    }

    @Override // util.w8.s
    public boolean d(util.n7.l<K> lVar) {
        return this.f15962a.d(lVar);
    }

    @Override // util.w8.s
    @Nullable
    public com.facebook.common.references.a<V> get(K k) {
        com.facebook.common.references.a<V> aVar = this.f15962a.get(k);
        if (aVar == null) {
            this.b.b(k);
        } else {
            this.b.a(k);
        }
        return aVar;
    }
}
