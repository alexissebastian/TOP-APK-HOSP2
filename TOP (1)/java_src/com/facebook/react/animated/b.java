package com.facebook.react.animated;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes2.dex */
abstract class b {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    List<b> f13615a;
    int b = 0;
    int c = 0;

    /* renamed from: d  reason: collision with root package name */
    int f13616d = -1;

    public final void a(b bVar) {
        if (this.f13615a == null) {
            this.f13615a = new ArrayList(1);
        }
        List<b> list = this.f13615a;
        util.i9.a.c(list);
        list.add(bVar);
        bVar.b(this);
    }

    public void b(b bVar) {
    }

    public void c(b bVar) {
    }

    public abstract String d();

    public String e() {
        String str;
        Iterator<b> it;
        List<b> list = this.f13615a;
        String str2 = "";
        if (list == null || list.size() <= 0) {
            str = "";
        } else {
            str = "";
            while (this.f13615a.iterator().hasNext()) {
                str = str + " " + it.next().f13616d;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(d());
        if (str.length() > 0) {
            str2 = " children: " + str;
        }
        sb.append(str2);
        return sb.toString();
    }

    public final void f(b bVar) {
        if (this.f13615a == null) {
            return;
        }
        bVar.c(this);
        this.f13615a.remove(bVar);
    }

    public void g() {
    }
}
