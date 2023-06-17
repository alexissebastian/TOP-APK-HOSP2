package com.google.firebase.crashlytics.internal.persistence;

import java.io.File;
import java.io.FilenameFilter;
/* loaded from: classes3.dex */
public final /* synthetic */ class d implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ d f13926a = new d();

    private /* synthetic */ d() {
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean startsWith;
        startsWith = str.startsWith("event");
        return startsWith;
    }
}
