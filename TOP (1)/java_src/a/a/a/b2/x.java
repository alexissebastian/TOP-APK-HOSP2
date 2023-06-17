package a.a.a.b2;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class x<E> {
    @NotNull
    public static final Object a(Object obj, E e) {
        if (!a.a.a.e0.f11863a || (!(e instanceof List))) {
            if (obj == null) {
                return e;
            }
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(e);
                return obj;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(obj);
            arrayList.add(e);
            return arrayList;
        }
        throw new AssertionError();
    }
}
