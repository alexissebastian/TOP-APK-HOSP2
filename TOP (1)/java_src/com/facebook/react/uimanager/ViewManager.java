package com.facebook.react.uimanager;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.b0;
import java.util.Map;
/* loaded from: classes2.dex */
public abstract class ViewManager<T extends View, C extends b0> extends BaseJavaModule {
    /* JADX INFO: Access modifiers changed from: protected */
    public void addEventEmitters(@NonNull m0 m0Var, @NonNull T t) {
    }

    public C createShadowNodeInstance() {
        throw new RuntimeException("ViewManager subclasses must implement createShadowNodeInstance()");
    }

    @NonNull
    public T createView(int i, @NonNull m0 m0Var, @Nullable d0 d0Var, @Nullable l0 l0Var, util.s9.a aVar) {
        T createViewInstance = createViewInstance(i, m0Var, d0Var, l0Var);
        if (createViewInstance instanceof util.s9.d) {
            ((util.s9.d) createViewInstance).setOnInterceptTouchEventListener(aVar);
        }
        return createViewInstance;
    }

    @NonNull
    protected T createViewInstance(int i, @NonNull m0 m0Var, @Nullable d0 d0Var, @Nullable l0 l0Var) {
        Object updateState;
        T createViewInstance = createViewInstance(m0Var);
        createViewInstance.setId(i);
        addEventEmitters(m0Var, createViewInstance);
        if (d0Var != null) {
            updateProperties(createViewInstance, d0Var);
        }
        if (l0Var != null && (updateState = updateState(createViewInstance, d0Var, l0Var)) != null) {
            updateExtraData(createViewInstance, updateState);
        }
        return createViewInstance;
    }

    @NonNull
    protected abstract T createViewInstance(@NonNull m0 m0Var);

    @Nullable
    public Map<String, Integer> getCommandsMap() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public a1<T> getDelegate() {
        return null;
    }

    @Nullable
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        return null;
    }

    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return null;
    }

    @Nullable
    public Map<String, Object> getExportedViewConstants() {
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public abstract String getName();

    public Map<String, String> getNativeProps() {
        return b1.e(getClass(), getShadowNodeClass());
    }

    public abstract Class<? extends C> getShadowNodeClass();

    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, com.facebook.yoga.n nVar, float f2, com.facebook.yoga.n nVar2, @Nullable float[] fArr) {
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onAfterUpdateTransaction(@NonNull T t) {
    }

    public void onDropViewInstance(@NonNull T t) {
    }

    @Deprecated
    public void receiveCommand(@NonNull T t, int i, @Nullable ReadableArray readableArray) {
    }

    public void receiveCommand(@NonNull T t, String str, @Nullable ReadableArray readableArray) {
    }

    public void setPadding(T t, int i, int i2, int i3, int i4) {
    }

    public abstract void updateExtraData(@NonNull T t, Object obj);

    public void updateProperties(@NonNull T t, d0 d0Var) {
        a1<T> delegate = getDelegate();
        if (delegate != null) {
            b1.h(delegate, t, d0Var);
        } else {
            b1.g(this, t, d0Var);
        }
        onAfterUpdateTransaction(t);
    }

    @Nullable
    public Object updateState(@NonNull T t, d0 d0Var, @Nullable l0 l0Var) {
        return null;
    }

    @NonNull
    public C createShadowNodeInstance(@NonNull ReactApplicationContext reactApplicationContext) {
        return createShadowNodeInstance();
    }
}
