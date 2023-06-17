package com.facebook.react.modules.bundleloader;

import androidx.annotation.NonNull;
import com.facebook.fbreact.specs.NativeDevSplitBundleLoaderSpec;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import util.n9.c;
import util.n9.d;
@util.p9.a(name = NativeDevSplitBundleLoaderModule.NAME)
/* loaded from: classes2.dex */
public class NativeDevSplitBundleLoaderModule extends NativeDevSplitBundleLoaderSpec {
    public static final String NAME = "DevSplitBundleLoader";
    private static final String REJECTION_CODE = "E_BUNDLE_LOAD_ERROR";
    private final d mDevSupportManager;

    /* loaded from: classes2.dex */
    class a implements c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Promise f13646a;

        a(NativeDevSplitBundleLoaderModule nativeDevSplitBundleLoaderModule, Promise promise) {
            this.f13646a = promise;
        }
    }

    public NativeDevSplitBundleLoaderModule(ReactApplicationContext reactApplicationContext, d dVar) {
        super(reactApplicationContext);
        this.mDevSupportManager = dVar;
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeDevSplitBundleLoaderSpec
    public void loadBundle(String str, Promise promise) {
        this.mDevSupportManager.w(str, new a(this, promise));
    }
}
