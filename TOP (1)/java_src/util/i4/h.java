package util.i4;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private final List<a<util.m4.n, Path>> f15100a;
    private final List<a<Integer, Integer>> b;
    private final List<util.m4.h> c;

    public h(List<util.m4.h> list) {
        this.c = list;
        this.f15100a = new ArrayList(list.size());
        this.b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.f15100a.add(list.get(i).b().a());
            this.b.add(list.get(i).c().a());
        }
    }

    public List<a<util.m4.n, Path>> a() {
        return this.f15100a;
    }

    public List<util.m4.h> b() {
        return this.c;
    }

    public List<a<Integer, Integer>> c() {
        return this.b;
    }
}
