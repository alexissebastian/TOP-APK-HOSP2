package util.f8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class a implements b {

    /* renamed from: a  reason: collision with root package name */
    private final List<b> f14929a;

    public a(b... bVarArr) {
        ArrayList arrayList = new ArrayList(bVarArr.length);
        this.f14929a = arrayList;
        Collections.addAll(arrayList, bVarArr);
    }

    @Override // util.f8.b
    public synchronized void a(String str, int i, boolean z, @Nullable String str2) {
        int size = this.f14929a.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = this.f14929a.get(i2);
            if (bVar != null) {
                try {
                    bVar.a(str, i, z, str2);
                } catch (Exception e) {
                    util.o7.a.j("ForwardingImageOriginListener", "InternalListener exception in onImageLoaded", e);
                }
            }
        }
    }

    public synchronized void b(b bVar) {
        this.f14929a.add(bVar);
    }

    public synchronized void c(b bVar) {
        this.f14929a.remove(bVar);
    }
}
