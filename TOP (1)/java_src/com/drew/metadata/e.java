package com.drew.metadata;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private final List<b> f13432a = new ArrayList();

    public <T extends b> void a(T t) {
        this.f13432a.add(t);
    }

    public Iterable<b> b() {
        return this.f13432a;
    }

    public <T extends b> Collection<T> c(Class<T> cls) {
        ArrayList arrayList = new ArrayList();
        for (b bVar : this.f13432a) {
            if (cls.isAssignableFrom(bVar.getClass())) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public int d() {
        return this.f13432a.size();
    }

    public <T extends b> T e(Class<T> cls) {
        Iterator<b> it = this.f13432a.iterator();
        while (it.hasNext()) {
            T t = (T) it.next();
            if (cls.isAssignableFrom(t.getClass())) {
                return t;
            }
        }
        return null;
    }

    public String toString() {
        int d2 = d();
        Object[] objArr = new Object[2];
        objArr[0] = Integer.valueOf(d2);
        objArr[1] = d2 == 1 ? "directory" : "directories";
        return String.format("Metadata (%d %s)", objArr);
    }
}
