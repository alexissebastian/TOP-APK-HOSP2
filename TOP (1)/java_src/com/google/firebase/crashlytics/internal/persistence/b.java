package com.google.firebase.crashlytics.internal.persistence;

import java.io.File;
import java.io.FilenameFilter;
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ b f13925a = new b();

    private /* synthetic */ b() {
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean isNormalPriorityEventFile;
        isNormalPriorityEventFile = CrashlyticsReportPersistence.isNormalPriorityEventFile(file, str);
        return isNormalPriorityEventFile;
    }
}
