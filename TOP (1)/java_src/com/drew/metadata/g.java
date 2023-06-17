package com.drew.metadata;
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private final int f13434a;
    private final b b;

    public g(int i, b bVar) {
        this.f13434a = i;
        this.b = bVar;
    }

    public String a() {
        return this.b.f(this.f13434a);
    }

    public String b() {
        return this.b.v(this.f13434a);
    }

    public int c() {
        return this.f13434a;
    }

    public String toString() {
        String a2 = a();
        if (a2 == null) {
            a2 = this.b.r(c()) + " (unable to formulate description)";
        }
        return "[" + this.b.n() + "] " + b() + " - " + a2;
    }
}
