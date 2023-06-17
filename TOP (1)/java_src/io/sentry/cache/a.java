package io.sentry.cache;

import java.io.File;
import java.util.Comparator;
/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Comparator {
    public static final /* synthetic */ a k0 = new a();

    private /* synthetic */ a() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare;
        compare = Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
        return compare;
    }
}
