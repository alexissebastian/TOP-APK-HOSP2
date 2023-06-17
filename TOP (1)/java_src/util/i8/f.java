package util.i8;

import android.graphics.drawable.Animatable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes.dex */
public class f<INFO> implements d<INFO> {
    private final List<d<? super INFO>> k0 = new ArrayList(2);

    private synchronized void d(String str, Throwable th) {
    }

    @Override // util.i8.d
    public void a(String str, @Nullable INFO info) {
        int size = this.k0.size();
        for (int i = 0; i < size; i++) {
            try {
                d<? super INFO> dVar = this.k0.get(i);
                if (dVar != null) {
                    dVar.a(str, info);
                }
            } catch (Exception e) {
                d("InternalListener exception in onIntermediateImageSet", e);
            }
        }
    }

    public synchronized void b(d<? super INFO> dVar) {
        this.k0.add(dVar);
    }

    public synchronized void c() {
        this.k0.clear();
    }

    @Override // util.i8.d
    public synchronized void e(String str, Throwable th) {
        int size = this.k0.size();
        for (int i = 0; i < size; i++) {
            try {
                d<? super INFO> dVar = this.k0.get(i);
                if (dVar != null) {
                    dVar.e(str, th);
                }
            } catch (Exception e) {
                d("InternalListener exception in onFailure", e);
            }
        }
    }

    @Override // util.i8.d
    public synchronized void f(String str) {
        int size = this.k0.size();
        for (int i = 0; i < size; i++) {
            try {
                d<? super INFO> dVar = this.k0.get(i);
                if (dVar != null) {
                    dVar.f(str);
                }
            } catch (Exception e) {
                d("InternalListener exception in onRelease", e);
            }
        }
    }

    @Override // util.i8.d
    public synchronized void k(String str, @Nullable INFO info, @Nullable Animatable animatable) {
        int size = this.k0.size();
        for (int i = 0; i < size; i++) {
            try {
                d<? super INFO> dVar = this.k0.get(i);
                if (dVar != null) {
                    dVar.k(str, info, animatable);
                }
            } catch (Exception e) {
                d("InternalListener exception in onFinalImageSet", e);
            }
        }
    }

    @Override // util.i8.d
    public synchronized void o(String str, Object obj) {
        int size = this.k0.size();
        for (int i = 0; i < size; i++) {
            try {
                d<? super INFO> dVar = this.k0.get(i);
                if (dVar != null) {
                    dVar.o(str, obj);
                }
            } catch (Exception e) {
                d("InternalListener exception in onSubmit", e);
            }
        }
    }

    @Override // util.i8.d
    public void p(String str, Throwable th) {
        int size = this.k0.size();
        for (int i = 0; i < size; i++) {
            try {
                d<? super INFO> dVar = this.k0.get(i);
                if (dVar != null) {
                    dVar.p(str, th);
                }
            } catch (Exception e) {
                d("InternalListener exception in onIntermediateImageFailed", e);
            }
        }
    }
}
