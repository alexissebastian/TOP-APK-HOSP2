package androidx.camera.core.impl;

import androidx.camera.core.impl.Config;
import java.util.Comparator;
/* loaded from: classes.dex */
public final /* synthetic */ class s implements Comparator {
    public static final /* synthetic */ s k0 = new s();

    private /* synthetic */ s() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compareTo;
        compareTo = ((Config.Option) obj).getId().compareTo(((Config.Option) obj2).getId());
        return compareTo;
    }
}
