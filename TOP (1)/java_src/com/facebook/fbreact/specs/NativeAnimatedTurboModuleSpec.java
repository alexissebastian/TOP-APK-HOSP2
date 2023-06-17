package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReactModuleWithSpec;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import util.j9.a;
/* loaded from: classes.dex */
public abstract class NativeAnimatedTurboModuleSpec extends ReactContextBaseJavaModule implements ReactModuleWithSpec, TurboModule {
    public NativeAnimatedTurboModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactMethod
    @a
    public abstract void addAnimatedEventToView(double d2, String str, ReadableMap readableMap);

    @ReactMethod
    @a
    public abstract void addListener(String str);

    @ReactMethod
    @a
    public abstract void connectAnimatedNodeToView(double d2, double d3);

    @ReactMethod
    @a
    public abstract void connectAnimatedNodes(double d2, double d3);

    @ReactMethod
    @a
    public abstract void createAnimatedNode(double d2, ReadableMap readableMap);

    @ReactMethod
    @a
    public abstract void disconnectAnimatedNodeFromView(double d2, double d3);

    @ReactMethod
    @a
    public abstract void disconnectAnimatedNodes(double d2, double d3);

    @ReactMethod
    @a
    public abstract void dropAnimatedNode(double d2);

    @ReactMethod
    @a
    public abstract void extractAnimatedNodeOffset(double d2);

    @ReactMethod
    @a
    public abstract void finishOperationBatch();

    @ReactMethod
    @a
    public abstract void flattenAnimatedNodeOffset(double d2);

    @ReactMethod
    @a
    public abstract void getValue(double d2, Callback callback);

    @ReactMethod
    @a
    public abstract void removeAnimatedEventFromView(double d2, String str, double d3);

    @ReactMethod
    @a
    public abstract void removeListeners(double d2);

    @ReactMethod
    @a
    public abstract void restoreDefaultValues(double d2);

    @ReactMethod
    @a
    public abstract void setAnimatedNodeOffset(double d2, double d3);

    @ReactMethod
    @a
    public abstract void setAnimatedNodeValue(double d2, double d3);

    @ReactMethod
    @a
    public abstract void startAnimatingNode(double d2, double d3, ReadableMap readableMap, Callback callback);

    @ReactMethod
    @a
    public abstract void startListeningToAnimatedNodeValue(double d2);

    @ReactMethod
    @a
    public abstract void startOperationBatch();

    @ReactMethod
    @a
    public abstract void stopAnimation(double d2);

    @ReactMethod
    @a
    public abstract void stopListeningToAnimatedNodeValue(double d2);
}
