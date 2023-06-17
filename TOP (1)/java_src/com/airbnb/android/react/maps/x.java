package com.airbnb.android.react.maps;

import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.LinkedList;
/* loaded from: classes.dex */
public class x {
    private static x f;
    private LinkedList<g> b = new LinkedList<>();
    private boolean c = false;
    private LinkedList<g> e = new LinkedList<>();

    /* renamed from: a  reason: collision with root package name */
    private Handler f13258a = new Handler(Looper.myLooper());

    /* renamed from: d  reason: collision with root package name */
    private Runnable f13259d = new a();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            x.this.c = false;
            x.this.h();
            if (x.this.b.size() > 0) {
                x.this.f13258a.postDelayed(x.this.f13259d, 40L);
            }
        }
    }

    private x() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static x f() {
        if (f == null) {
            synchronized (x.class) {
                f = new x();
            }
        }
        return f;
    }

    public void e(g gVar) {
        this.b.add(gVar);
        if (this.c) {
            return;
        }
        this.c = true;
        this.f13258a.postDelayed(this.f13259d, 40L);
    }

    public void g(g gVar) {
        this.b.remove(gVar);
    }

    public void h() {
        Iterator<g> it = this.b.iterator();
        while (it.hasNext()) {
            g next = it.next();
            if (!next.y()) {
                this.e.add(next);
            }
        }
        if (this.e.size() > 0) {
            this.b.removeAll(this.e);
            this.e.clear();
        }
    }
}
