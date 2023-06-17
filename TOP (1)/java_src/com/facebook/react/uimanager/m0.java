package com.facebook.react.uimanager;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.JSIModule;
import com.facebook.react.bridge.JSIModuleType;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
/* loaded from: classes2.dex */
public class m0 extends ReactContext {

    /* renamed from: a  reason: collision with root package name */
    private final ReactApplicationContext f13736a;
    @Nullable
    private final String b;
    private final int c;

    public m0(ReactApplicationContext reactApplicationContext, Context context, @Nullable String str, int i) {
        super(context);
        if (reactApplicationContext.hasCatalystInstance()) {
            initializeWithInstance(reactApplicationContext.getCatalystInstance());
        }
        this.f13736a = reactApplicationContext;
        this.b = str;
        this.c = i;
    }

    @Nullable
    public String a() {
        return this.b;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void addLifecycleEventListener(LifecycleEventListener lifecycleEventListener) {
        this.f13736a.addLifecycleEventListener(lifecycleEventListener);
    }

    public ReactApplicationContext b() {
        return this.f13736a;
    }

    public int c() {
        return this.c;
    }

    @Override // com.facebook.react.bridge.ReactContext
    @Nullable
    public Activity getCurrentActivity() {
        return this.f13736a.getCurrentActivity();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public JSIModule getJSIModule(JSIModuleType jSIModuleType) {
        if (isBridgeless()) {
            return this.f13736a.getJSIModule(jSIModuleType);
        }
        return super.getJSIModule(jSIModuleType);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasCurrentActivity() {
        return this.f13736a.hasCurrentActivity();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean isBridgeless() {
        return this.f13736a.isBridgeless();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void removeLifecycleEventListener(LifecycleEventListener lifecycleEventListener) {
        this.f13736a.removeLifecycleEventListener(lifecycleEventListener);
    }
}
