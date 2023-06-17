package com.gemalto.idp.mobile.core.util;

import java.util.List;
import util.a.y.db.d;
/* loaded from: classes2.dex */
public final class SecureList<T> {

    /* renamed from: ˋ  reason: contains not printable characters */
    private final d<T> f108 = new d<>();

    public SecureList() {
    }

    public synchronized void add(T t) {
        this.f108.m5816((d<T>) t);
    }

    public synchronized void addAll(SecureList<T> secureList) {
        if (secureList != null) {
            if (secureList.size() != 0) {
                for (int i = 0; i < secureList.size(); i++) {
                    this.f108.m5816((d<T>) secureList.get(i));
                }
            }
        }
    }

    public synchronized void clear() {
        this.f108.m5818();
    }

    public synchronized T get(int i) {
        return this.f108.m5817(i);
    }

    public synchronized int indexOf(T t) {
        return this.f108.m5821(t);
    }

    public synchronized boolean isEmpty() {
        return this.f108.m5823();
    }

    public synchronized T remove(int i) {
        return this.f108.m5815(i);
    }

    public synchronized int size() {
        return this.f108.m5820();
    }

    public synchronized T[] toArray(T[] tArr) {
        return this.f108.m5819(tArr);
    }

    public SecureList(List<T> list) {
        if (list == null) {
            return;
        }
        for (T t : list) {
            this.f108.m5816((d<T>) t);
        }
    }
}
