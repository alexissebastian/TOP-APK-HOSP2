package com.facebook.react.turbomodule.core;

import androidx.annotation.Nullable;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.CxxModuleWrapper;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.facebook.soloader.SoLoader;
import java.util.ArrayList;
import java.util.List;
import util.j9.a;
/* loaded from: classes2.dex */
public abstract class TurboModuleManagerDelegate {
    private static volatile boolean sIsSoLibraryLoaded;
    @a
    private final HybridData mHybridData;

    protected TurboModuleManagerDelegate() {
        maybeLoadOtherSoLibraries();
        maybeLoadSoLibrary();
        this.mHybridData = initHybrid();
    }

    private static synchronized void maybeLoadSoLibrary() {
        synchronized (TurboModuleManagerDelegate.class) {
            if (!sIsSoLibraryLoaded) {
                SoLoader.j("turbomodulejsijni");
                sIsSoLibraryLoaded = true;
            }
        }
    }

    public List<String> getEagerInitModuleNames() {
        return new ArrayList();
    }

    @Nullable
    public abstract CxxModuleWrapper getLegacyCxxModule(String str);

    @Nullable
    public abstract TurboModule getModule(String str);

    protected abstract HybridData initHybrid();

    protected synchronized void maybeLoadOtherSoLibraries() {
    }
}
