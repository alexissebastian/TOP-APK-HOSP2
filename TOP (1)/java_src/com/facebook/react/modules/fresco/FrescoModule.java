package com.facebook.react.modules.fresco;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.modules.network.g;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.google.firebase.firestore.BuildConfig;
import java.util.HashSet;
import okhttp3.JavaNetCookieJar;
import okhttp3.OkHttpClient;
import util.x8.h;
import util.x8.i;
@util.p9.a(name = FrescoModule.NAME, needsEagerInit = BuildConfig.USE_EMULATOR_FOR_TESTS)
/* loaded from: classes2.dex */
public class FrescoModule extends ReactContextBaseJavaModule implements LifecycleEventListener, TurboModule {
    public static final String NAME = "FrescoModule";
    private static boolean sHasBeenInitialized = false;
    private final boolean mClearOnDestroy;
    @Nullable
    private i mConfig;
    @Nullable
    private h mImagePipeline;

    public FrescoModule(ReactApplicationContext reactApplicationContext) {
        this(reactApplicationContext, true, (i) null);
    }

    private static i getDefaultConfig(ReactContext reactContext) {
        return getDefaultConfigBuilder(reactContext).K();
    }

    public static i.b getDefaultConfigBuilder(ReactContext reactContext) {
        HashSet hashSet = new HashSet();
        hashSet.add(new c());
        OkHttpClient a2 = g.a();
        ((com.facebook.react.modules.network.a) a2.cookieJar()).b(new JavaNetCookieJar(new com.facebook.react.modules.network.c(reactContext)));
        i.b a3 = util.u8.a.a(reactContext.getApplicationContext(), a2);
        a3.M(new b(a2));
        a3.L(false);
        a3.N(hashSet);
        return a3;
    }

    private h getImagePipeline() {
        if (this.mImagePipeline == null) {
            this.mImagePipeline = util.d8.c.a();
        }
        return this.mImagePipeline;
    }

    public static boolean hasBeenInitialized() {
        return sHasBeenInitialized;
    }

    public void clearSensitiveData() {
        getImagePipeline().a();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        getReactApplicationContext().addLifecycleEventListener(this);
        if (!hasBeenInitialized()) {
            if (this.mConfig == null) {
                this.mConfig = getDefaultConfig(getReactApplicationContext());
            }
            util.d8.c.e(getReactApplicationContext().getApplicationContext(), this.mConfig);
            sHasBeenInitialized = true;
        } else if (this.mConfig != null) {
            util.o7.a.F("ReactNative", "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!");
        }
        this.mConfig = null;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.removeLifecycleEventListener(this);
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        if (hasBeenInitialized() && this.mClearOnDestroy) {
            getImagePipeline().c();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, boolean z) {
        this(reactApplicationContext, z, (i) null);
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, h hVar, boolean z) {
        this(reactApplicationContext, z);
        this.mImagePipeline = hVar;
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, boolean z, @Nullable i iVar) {
        super(reactApplicationContext);
        this.mClearOnDestroy = z;
        this.mConfig = iVar;
    }
}
