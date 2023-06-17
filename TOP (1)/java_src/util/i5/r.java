package util.i5;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    private final Set<util.l5.d> f15109a = Collections.newSetFromMap(new WeakHashMap());
    private final List<util.l5.d> b = new ArrayList();
    private boolean c;

    public boolean a(@Nullable util.l5.d dVar) {
        boolean z = true;
        if (dVar == null) {
            return true;
        }
        boolean remove = this.f15109a.remove(dVar);
        if (!this.b.remove(dVar) && !remove) {
            z = false;
        }
        if (z) {
            dVar.clear();
        }
        return z;
    }

    public void b() {
        for (util.l5.d dVar : util.p5.k.j(this.f15109a)) {
            a(dVar);
        }
        this.b.clear();
    }

    public boolean c() {
        return this.c;
    }

    public void d() {
        this.c = true;
        for (util.l5.d dVar : util.p5.k.j(this.f15109a)) {
            if (dVar.isRunning() || dVar.isComplete()) {
                dVar.clear();
                this.b.add(dVar);
            }
        }
    }

    public void e() {
        this.c = true;
        for (util.l5.d dVar : util.p5.k.j(this.f15109a)) {
            if (dVar.isRunning()) {
                dVar.pause();
                this.b.add(dVar);
            }
        }
    }

    public void f() {
        for (util.l5.d dVar : util.p5.k.j(this.f15109a)) {
            if (!dVar.isComplete() && !dVar.e()) {
                dVar.clear();
                if (!this.c) {
                    dVar.h();
                } else {
                    this.b.add(dVar);
                }
            }
        }
    }

    public void g() {
        this.c = false;
        for (util.l5.d dVar : util.p5.k.j(this.f15109a)) {
            if (!dVar.isComplete() && !dVar.isRunning()) {
                dVar.h();
            }
        }
        this.b.clear();
    }

    public void h(@NonNull util.l5.d dVar) {
        this.f15109a.add(dVar);
        if (!this.c) {
            dVar.h();
            return;
        }
        dVar.clear();
        Log.isLoggable("RequestTracker", 2);
        this.b.add(dVar);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f15109a.size() + ", isPaused=" + this.c + "}";
    }
}
