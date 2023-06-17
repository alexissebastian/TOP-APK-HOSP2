package com.facebook.react.uimanager;

import android.util.SparseBooleanArray;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.views.view.ReactViewManager;
/* loaded from: classes2.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    private final x0 f13737a;
    private final j0 b;
    private final SparseBooleanArray c = new SparseBooleanArray();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final b0 f13738a;
        public final int b;

        a(b0 b0Var, int i) {
            this.f13738a = b0Var;
            this.b = i;
        }
    }

    public n(x0 x0Var, j0 j0Var) {
        this.f13737a = x0Var;
        this.b = j0Var;
    }

    private void a(b0 b0Var, b0 b0Var2, int i) {
        util.i9.a.a(b0Var2.Q() != l.PARENT);
        for (int i2 = 0; i2 < b0Var2.getChildCount(); i2++) {
            b0 childAt = b0Var2.getChildAt(i2);
            util.i9.a.a(childAt.X() == null);
            int j = b0Var.j();
            if (childAt.Q() == l.NONE) {
                d(b0Var, childAt, i);
            } else {
                b(b0Var, childAt, i);
            }
            i += b0Var.j() - j;
        }
    }

    private void b(b0 b0Var, b0 b0Var2, int i) {
        b0Var.l(b0Var2, i);
        this.f13737a.I(b0Var.J(), null, new y0[]{new y0(b0Var2.J(), i)}, null);
        if (b0Var2.Q() != l.PARENT) {
            a(b0Var, b0Var2, i + 1);
        }
    }

    private void c(b0 b0Var, b0 b0Var2, int i) {
        int i2 = b0Var.i(b0Var.getChildAt(i));
        if (b0Var.Q() != l.PARENT) {
            a s = s(b0Var, i2);
            if (s == null) {
                return;
            }
            b0 b0Var3 = s.f13738a;
            i2 = s.b;
            b0Var = b0Var3;
        }
        if (b0Var2.Q() != l.NONE) {
            b(b0Var, b0Var2, i2);
        } else {
            d(b0Var, b0Var2, i2);
        }
    }

    private void d(b0 b0Var, b0 b0Var2, int i) {
        a(b0Var, b0Var2, i);
    }

    private void e(b0 b0Var) {
        int J = b0Var.J();
        if (this.c.get(J)) {
            return;
        }
        this.c.put(J, true);
        int w = b0Var.w();
        int p = b0Var.p();
        for (b0 parent = b0Var.getParent(); parent != null && parent.Q() != l.PARENT; parent = parent.getParent()) {
            if (!parent.M()) {
                w += Math.round(parent.y());
                p += Math.round(parent.v());
            }
        }
        f(b0Var, w, p);
    }

    private void f(b0 b0Var, int i, int i2) {
        if (b0Var.Q() != l.NONE && b0Var.X() != null) {
            this.f13737a.S(b0Var.W().J(), b0Var.J(), i, i2, b0Var.O(), b0Var.D());
            return;
        }
        for (int i3 = 0; i3 < b0Var.getChildCount(); i3++) {
            b0 childAt = b0Var.getChildAt(i3);
            int J = childAt.J();
            if (!this.c.get(J)) {
                this.c.put(J, true);
                f(childAt, childAt.w() + i, childAt.p() + i2);
            }
        }
    }

    public static void j(b0 b0Var) {
        b0Var.K();
    }

    private static boolean n(@Nullable d0 d0Var) {
        if (d0Var == null) {
            return true;
        }
        if (!d0Var.g("collapsable") || d0Var.b("collapsable", true)) {
            ReadableMapKeySetIterator keySetIterator = d0Var.f13709a.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                if (!f1.a(d0Var.f13709a, keySetIterator.nextKey())) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    private void q(b0 b0Var, boolean z) {
        if (b0Var.Q() != l.PARENT) {
            for (int childCount = b0Var.getChildCount() - 1; childCount >= 0; childCount--) {
                q(b0Var.getChildAt(childCount), z);
            }
        }
        b0 X = b0Var.X();
        if (X != null) {
            int k = X.k(b0Var);
            X.x(k);
            this.f13737a.I(X.J(), new int[]{k}, null, z ? new int[]{b0Var.J()} : null);
        }
    }

    private void r(b0 b0Var, @Nullable d0 d0Var) {
        b0 parent = b0Var.getParent();
        if (parent == null) {
            b0Var.B(false);
            return;
        }
        int T = parent.T(b0Var);
        parent.E(T);
        q(b0Var, false);
        b0Var.B(false);
        this.f13737a.C(b0Var.P(), b0Var.J(), b0Var.s(), d0Var);
        parent.r(b0Var, T);
        c(parent, b0Var, T);
        for (int i = 0; i < b0Var.getChildCount(); i++) {
            c(b0Var, b0Var.getChildAt(i), i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Transitioning LayoutOnlyView - tag: ");
        sb.append(b0Var.J());
        sb.append(" - rootTag: ");
        sb.append(b0Var.R());
        sb.append(" - hasProps: ");
        sb.append(d0Var != null);
        sb.append(" - tagsWithLayout.size: ");
        sb.append(this.c.size());
        util.o7.a.n("NativeViewHierarchyOptimizer", sb.toString());
        util.i9.a.a(this.c.size() == 0);
        e(b0Var);
        for (int i2 = 0; i2 < b0Var.getChildCount(); i2++) {
            e(b0Var.getChildAt(i2));
        }
        this.c.clear();
    }

    private a s(b0 b0Var, int i) {
        while (b0Var.Q() != l.PARENT) {
            b0 parent = b0Var.getParent();
            if (parent == null) {
                return null;
            }
            i = i + (b0Var.Q() == l.LEAF ? 1 : 0) + parent.i(b0Var);
            b0Var = parent;
        }
        return new a(b0Var, i);
    }

    public void g(b0 b0Var, m0 m0Var, @Nullable d0 d0Var) {
        b0Var.B(b0Var.s().equals(ReactViewManager.REACT_CLASS) && n(d0Var));
        if (b0Var.Q() != l.NONE) {
            this.f13737a.C(m0Var, b0Var.J(), b0Var.s(), d0Var);
        }
    }

    public void h(b0 b0Var) {
        if (b0Var.Y()) {
            r(b0Var, null);
        }
    }

    public void i(b0 b0Var, int[] iArr, int[] iArr2, y0[] y0VarArr, int[] iArr3) {
        boolean z;
        for (int i : iArr2) {
            int i2 = 0;
            while (true) {
                if (i2 >= iArr3.length) {
                    z = false;
                    break;
                } else if (iArr3[i2] == i) {
                    z = true;
                    break;
                } else {
                    i2++;
                }
            }
            q(this.b.c(i), z);
        }
        for (y0 y0Var : y0VarArr) {
            c(b0Var, this.b.c(y0Var.f13769a), y0Var.b);
        }
    }

    public void k(b0 b0Var, ReadableArray readableArray) {
        for (int i = 0; i < readableArray.size(); i++) {
            c(b0Var, this.b.c(readableArray.getInt(i)), i);
        }
    }

    public void l(b0 b0Var) {
        e(b0Var);
    }

    public void m(b0 b0Var, String str, d0 d0Var) {
        if (b0Var.Y() && !n(d0Var)) {
            r(b0Var, d0Var);
        } else if (b0Var.Y()) {
        } else {
            this.f13737a.T(b0Var.J(), str, d0Var);
        }
    }

    public void o() {
        this.c.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(b0 b0Var) {
        this.c.clear();
    }
}
