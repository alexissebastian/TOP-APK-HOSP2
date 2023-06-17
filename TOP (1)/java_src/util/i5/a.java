package util.i5;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
class a implements l {

    /* renamed from: a  reason: collision with root package name */
    private final Set<m> f15104a = Collections.newSetFromMap(new WeakHashMap());
    private boolean b;
    private boolean c;

    @Override // util.i5.l
    public void a(@NonNull m mVar) {
        this.f15104a.remove(mVar);
    }

    @Override // util.i5.l
    public void b(@NonNull m mVar) {
        this.f15104a.add(mVar);
        if (this.c) {
            mVar.onDestroy();
        } else if (this.b) {
            mVar.onStart();
        } else {
            mVar.onStop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        this.c = true;
        for (m mVar : util.p5.k.j(this.f15104a)) {
            mVar.onDestroy();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        this.b = true;
        for (m mVar : util.p5.k.j(this.f15104a)) {
            mVar.onStart();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        this.b = false;
        for (m mVar : util.p5.k.j(this.f15104a)) {
            mVar.onStop();
        }
    }
}
