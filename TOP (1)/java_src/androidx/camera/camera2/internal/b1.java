package androidx.camera.camera2.internal;

import android.util.Size;
import java.util.Comparator;
/* loaded from: classes.dex */
public final /* synthetic */ class b1 implements Comparator {
    public static final /* synthetic */ b1 k0 = new b1();

    private /* synthetic */ b1() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int signum;
        Size size = (Size) obj;
        Size size2 = (Size) obj2;
        signum = Long.signum((size.getWidth() * size.getHeight()) - (size2.getWidth() * size2.getHeight()));
        return signum;
    }
}
