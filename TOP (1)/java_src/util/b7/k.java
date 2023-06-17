package util.b7;

import java.util.ArrayList;
/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    private final ArrayList<c> f14774a;
    private final String b;

    public k() {
        this("");
    }

    public void a(c cVar) {
        this.f14774a.add(cVar);
    }

    public Iterable<c> b() {
        return this.f14774a;
    }

    public String c() {
        return this.b;
    }

    public int d() {
        return this.f14774a.size();
    }

    public k(String str) {
        this.f14774a = new ArrayList<>();
        this.b = str;
    }
}
