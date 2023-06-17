package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.firebase.firestore.BuildConfig;
@GwtCompatible(emulated = BuildConfig.USE_EMULATOR_FOR_TESTS)
/* loaded from: classes3.dex */
final class Platform {
    private static final ThreadLocal<char[]> DEST_TL = new ThreadLocal<char[]>() { // from class: com.google.common.escape.Platform.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public char[] initialValue() {
            return new char[1024];
        }
    };

    private Platform() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static char[] charBufferFromThreadLocal() {
        return DEST_TL.get();
    }
}
