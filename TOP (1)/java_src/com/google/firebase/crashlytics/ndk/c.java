package com.google.firebase.crashlytics.ndk;

import java.io.File;
import java.io.FilenameFilter;
/* loaded from: classes3.dex */
public final /* synthetic */ class c implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ c f13932a = new c();

    private /* synthetic */ c() {
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean endsWith;
        endsWith = str.toLowerCase().endsWith(".apk");
        return endsWith;
    }
}
