package util.r8;

import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;
import util.r8.b;
/* loaded from: classes.dex */
public class d<I> extends a<I> {
    private final List<b<I>> k0 = new ArrayList(2);

    private synchronized void c0(String str, Throwable th) {
    }

    @Override // util.r8.b
    public void G(String str, @Nullable Throwable th, @Nullable b.a aVar) {
        int size = this.k0.size();
        for (int i = 0; i < size; i++) {
            try {
                b<I> bVar = this.k0.get(i);
                if (bVar != null) {
                    bVar.G(str, th, aVar);
                }
            } catch (Exception e) {
                c0("ForwardingControllerListener2 exception in onFailure", e);
            }
        }
    }

    @Override // util.r8.b
    public void L(String str, @Nullable I i, @Nullable b.a aVar) {
        int size = this.k0.size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                b<I> bVar = this.k0.get(i2);
                if (bVar != null) {
                    bVar.L(str, i, aVar);
                }
            } catch (Exception e) {
                c0("ForwardingControllerListener2 exception in onFinalImageSet", e);
            }
        }
    }

    public synchronized void b0(b<I> bVar) {
        this.k0.add(bVar);
    }

    @Override // util.r8.b
    public void d(String str, @Nullable b.a aVar) {
        int size = this.k0.size();
        for (int i = 0; i < size; i++) {
            try {
                b<I> bVar = this.k0.get(i);
                if (bVar != null) {
                    bVar.d(str, aVar);
                }
            } catch (Exception e) {
                c0("ForwardingControllerListener2 exception in onRelease", e);
            }
        }
    }

    public synchronized void d0(b<I> bVar) {
        int indexOf = this.k0.indexOf(bVar);
        if (indexOf != -1) {
            this.k0.remove(indexOf);
        }
    }

    @Override // util.r8.b
    public void z(String str, @Nullable Object obj, @Nullable b.a aVar) {
        int size = this.k0.size();
        for (int i = 0; i < size; i++) {
            try {
                b<I> bVar = this.k0.get(i);
                if (bVar != null) {
                    bVar.z(str, obj, aVar);
                }
            } catch (Exception e) {
                c0("ForwardingControllerListener2 exception in onSubmit", e);
            }
        }
    }
}
