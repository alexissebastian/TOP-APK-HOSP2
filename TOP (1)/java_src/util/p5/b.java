package util.p5;

import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;
/* loaded from: classes.dex */
public final class b<K, V> extends ArrayMap<K, V> {
    private int k0;

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public void clear() {
        this.k0 = 0;
        super.clear();
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public int hashCode() {
        if (this.k0 == 0) {
            this.k0 = super.hashCode();
        }
        return this.k0;
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public V put(K k, V v) {
        this.k0 = 0;
        return (V) super.put(k, v);
    }

    @Override // androidx.collection.SimpleArrayMap
    public void putAll(SimpleArrayMap<? extends K, ? extends V> simpleArrayMap) {
        this.k0 = 0;
        super.putAll(simpleArrayMap);
    }

    @Override // androidx.collection.SimpleArrayMap
    public V removeAt(int i) {
        this.k0 = 0;
        return (V) super.removeAt(i);
    }

    @Override // androidx.collection.SimpleArrayMap
    public V setValueAt(int i, V v) {
        this.k0 = 0;
        return (V) super.setValueAt(i, v);
    }
}
