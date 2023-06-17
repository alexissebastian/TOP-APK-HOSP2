package util.n7;

import java.util.ArrayList;
import java.util.Collections;
/* loaded from: classes.dex */
public class f<E> extends ArrayList<E> {
    private f(int i) {
        super(i);
    }

    public static <E> f<E> a(E... eArr) {
        f<E> fVar = new f<>(eArr.length);
        Collections.addAll(fVar, eArr);
        return fVar;
    }
}
