package com.scottyab.rootbeer;

import com.scottyab.rootbeer.util.QLog;
/* loaded from: classes3.dex */
public class RootBeerNative {
    private static boolean libraryLoaded = false;

    static {
        try {
            System.loadLibrary("tool-checker");
            libraryLoaded = true;
        } catch (UnsatisfiedLinkError e) {
            QLog.e(e);
        }
    }

    public native int checkForRoot(Object[] objArr);

    public native int setLogDebugMessages(boolean z);

    public boolean wasNativeLibraryLoaded() {
        return libraryLoaded;
    }
}
