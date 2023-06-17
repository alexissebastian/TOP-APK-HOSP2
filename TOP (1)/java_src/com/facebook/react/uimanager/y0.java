package com.facebook.react.uimanager;

import java.util.Comparator;
/* loaded from: classes2.dex */
public class y0 {
    public static Comparator<y0> c = new a();

    /* renamed from: a  reason: collision with root package name */
    public final int f13769a;
    public final int b;

    /* loaded from: classes2.dex */
    static class a implements Comparator<y0> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(y0 y0Var, y0 y0Var2) {
            return y0Var.b - y0Var2.b;
        }
    }

    public y0(int i, int i2) {
        this.f13769a = i;
        this.b = i2;
    }

    public boolean equals(Object obj) {
        if (obj == null || obj.getClass() != y0.class) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return this.b == y0Var.b && this.f13769a == y0Var.f13769a;
    }

    public String toString() {
        return "[" + this.f13769a + ", " + this.b + "]";
    }
}
