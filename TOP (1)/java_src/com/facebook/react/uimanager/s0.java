package com.facebook.react.uimanager;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JSIModuleType;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
/* loaded from: classes2.dex */
public class s0 {

    /* renamed from: a  reason: collision with root package name */
    private static final String f13747a = "com.facebook.react.uimanager.s0";

    @Nullable
    public static com.facebook.react.uimanager.events.d a(ReactContext reactContext, int i) {
        if (reactContext.isBridgeless()) {
            if (reactContext instanceof m0) {
                reactContext = ((m0) reactContext).b();
            }
            return ((com.facebook.react.uimanager.events.g) reactContext).getEventDispatcher();
        }
        UIManager g = g(reactContext, i, false);
        if (g == null) {
            String str = f13747a;
            ReactSoftExceptionLogger.logSoftException(str, new ReactNoCrashSoftException("Unable to find UIManager for UIManagerType " + i));
            return null;
        }
        com.facebook.react.uimanager.events.d dVar = (com.facebook.react.uimanager.events.d) g.getEventDispatcher();
        if (dVar == null) {
            String str2 = f13747a;
            ReactSoftExceptionLogger.logSoftException(str2, new IllegalStateException("Cannot get EventDispatcher for UIManagerType " + i));
        }
        return dVar;
    }

    @Nullable
    public static com.facebook.react.uimanager.events.d b(ReactContext reactContext, int i) {
        com.facebook.react.uimanager.events.d a2 = a(reactContext, util.u9.a.a(i));
        if (a2 == null) {
            String str = f13747a;
            ReactSoftExceptionLogger.logSoftException(str, new IllegalStateException("Cannot get EventDispatcher for reactTag " + i));
        }
        return a2;
    }

    public static ReactContext c(View view) {
        Context context = view.getContext();
        if (!(context instanceof ReactContext) && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return (ReactContext) context;
    }

    public static int d(Context context) {
        if (context instanceof m0) {
            return ((m0) context).c();
        }
        return -1;
    }

    public static int e(View view) {
        int id = view.getId();
        if (util.u9.a.a(id) == 1) {
            return -1;
        }
        Context context = view.getContext();
        if (!(context instanceof m0) && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        int d2 = d(context);
        if (d2 == -1) {
            String str = f13747a;
            ReactSoftExceptionLogger.logSoftException(str, new IllegalStateException("Fabric View [" + id + "] does not have SurfaceId associated with it"));
        }
        return d2;
    }

    @Nullable
    public static UIManager f(ReactContext reactContext, int i) {
        return g(reactContext, i, true);
    }

    @Nullable
    private static UIManager g(ReactContext reactContext, int i, boolean z) {
        if (reactContext.isBridgeless()) {
            UIManager uIManager = (UIManager) reactContext.getJSIModule(JSIModuleType.UIManager);
            if (uIManager == null) {
                ReactSoftExceptionLogger.logSoftException(f13747a, new ReactNoCrashSoftException("Cannot get UIManager because the instance hasn't been initialized yet."));
                return null;
            }
            return uIManager;
        } else if (!reactContext.hasCatalystInstance()) {
            ReactSoftExceptionLogger.logSoftException(f13747a, new ReactNoCrashSoftException("Cannot get UIManager because the context doesn't contain a CatalystInstance."));
            return null;
        } else {
            if (!reactContext.hasActiveReactInstance()) {
                ReactSoftExceptionLogger.logSoftException(f13747a, new ReactNoCrashSoftException("Cannot get UIManager because the context doesn't contain an active CatalystInstance."));
                if (z) {
                    return null;
                }
            }
            CatalystInstance catalystInstance = reactContext.getCatalystInstance();
            try {
                if (i == 2) {
                    return (UIManager) catalystInstance.getJSIModule(JSIModuleType.UIManager);
                }
                return (UIManager) catalystInstance.getNativeModule(UIManagerModule.class);
            } catch (IllegalArgumentException unused) {
                String str = f13747a;
                ReactSoftExceptionLogger.logSoftException(str, new ReactNoCrashSoftException("Cannot get UIManager for UIManagerType: " + i));
                return (UIManager) catalystInstance.getNativeModule(UIManagerModule.class);
            }
        }
    }

    @Nullable
    public static UIManager h(ReactContext reactContext, int i) {
        return f(reactContext, util.u9.a.a(i));
    }
}
