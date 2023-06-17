package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
/* loaded from: classes2.dex */
public class j0 {

    /* renamed from: a  reason: collision with root package name */
    private final SparseArray<b0> f13728a = new SparseArray<>();
    private final SparseBooleanArray b = new SparseBooleanArray();
    private final com.facebook.react.common.d c = new com.facebook.react.common.d();

    public void a(b0 b0Var) {
        this.c.a();
        this.f13728a.put(b0Var.J(), b0Var);
    }

    public void b(b0 b0Var) {
        this.c.a();
        int J = b0Var.J();
        this.f13728a.put(J, b0Var);
        this.b.put(J, true);
    }

    public b0 c(int i) {
        this.c.a();
        return this.f13728a.get(i);
    }

    public int d() {
        this.c.a();
        return this.b.size();
    }

    public int e(int i) {
        this.c.a();
        return this.b.keyAt(i);
    }

    public boolean f(int i) {
        this.c.a();
        return this.b.get(i);
    }

    public void g(int i) {
        this.c.a();
        if (!this.b.get(i)) {
            this.f13728a.remove(i);
            return;
        }
        throw new IllegalViewOperationException("Trying to remove root node " + i + " without using removeRootNode!");
    }

    public void h(int i) {
        this.c.a();
        if (i == -1) {
            return;
        }
        if (this.b.get(i)) {
            this.f13728a.remove(i);
            this.b.delete(i);
            return;
        }
        throw new IllegalViewOperationException("View with tag " + i + " is not registered as a root view");
    }
}
