package util.i5;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class t implements m {
    private final Set<util.m5.j<?>> k0 = Collections.newSetFromMap(new WeakHashMap());

    public void h() {
        this.k0.clear();
    }

    @NonNull
    public List<util.m5.j<?>> i() {
        return util.p5.k.j(this.k0);
    }

    public void j(@NonNull util.m5.j<?> jVar) {
        this.k0.add(jVar);
    }

    public void k(@NonNull util.m5.j<?> jVar) {
        this.k0.remove(jVar);
    }

    @Override // util.i5.m
    public void onDestroy() {
        for (util.m5.j jVar : util.p5.k.j(this.k0)) {
            jVar.onDestroy();
        }
    }

    @Override // util.i5.m
    public void onStart() {
        for (util.m5.j jVar : util.p5.k.j(this.k0)) {
            jVar.onStart();
        }
    }

    @Override // util.i5.m
    public void onStop() {
        for (util.m5.j jVar : util.p5.k.j(this.k0)) {
            jVar.onStop();
        }
    }
}
