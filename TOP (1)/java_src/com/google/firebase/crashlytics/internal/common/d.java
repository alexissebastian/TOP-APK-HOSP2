package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.Comparator;
/* loaded from: classes3.dex */
public final /* synthetic */ class d implements Comparator {
    public static final /* synthetic */ d k0 = new d();

    private /* synthetic */ d() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compareTo;
        compareTo = ((CrashlyticsReport.CustomAttribute) obj).getKey().compareTo(((CrashlyticsReport.CustomAttribute) obj2).getKey());
        return compareTo;
    }
}
