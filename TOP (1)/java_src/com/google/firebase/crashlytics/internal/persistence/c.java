package com.google.firebase.crashlytics.internal.persistence;

import java.io.File;
import java.util.Comparator;
/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Comparator {
    public static final /* synthetic */ c k0 = new c();

    private /* synthetic */ c() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int oldestEventFileFirst;
        oldestEventFileFirst = CrashlyticsReportPersistence.oldestEventFileFirst((File) obj, (File) obj2);
        return oldestEventFileFirst;
    }
}
