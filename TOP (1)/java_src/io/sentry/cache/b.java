package io.sentry.cache;

import java.io.File;
import java.io.FilenameFilter;
/* loaded from: classes4.dex */
public final /* synthetic */ class b implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ b f14613a = new b();

    private /* synthetic */ b() {
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean endsWith;
        endsWith = str.endsWith(EnvelopeCache.SUFFIX_ENVELOPE_FILE);
        return endsWith;
    }
}
