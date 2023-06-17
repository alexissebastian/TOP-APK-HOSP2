package com.facebook.react.uimanager.events;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class ReactEventEmitter implements RCTModernEventEmitter {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "ReactEventEmitter";
    @Nullable
    private RCTModernEventEmitter mFabricEventEmitter = null;
    @Nullable
    private RCTEventEmitter mRCTEventEmitter = null;
    private final ReactApplicationContext mReactContext;

    public ReactEventEmitter(ReactApplicationContext reactApplicationContext) {
        this.mReactContext = reactApplicationContext;
    }

    @Nullable
    private RCTEventEmitter getEventEmitter(int i) {
        int a2 = util.u9.a.a(i);
        if (this.mRCTEventEmitter == null) {
            if (this.mReactContext.hasActiveReactInstance()) {
                this.mRCTEventEmitter = (RCTEventEmitter) this.mReactContext.getJSModule(RCTEventEmitter.class);
            } else {
                ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException("Cannot get RCTEventEmitter from Context for reactTag: " + i + " - uiManagerType: " + a2 + " - No active Catalyst instance!"));
            }
        }
        return this.mRCTEventEmitter;
    }

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveEvent(int i, String str, @Nullable WritableMap writableMap) {
        receiveEvent(-1, i, str, writableMap);
    }

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveTouches(String str, WritableArray writableArray, WritableArray writableArray2) {
        RCTModernEventEmitter rCTModernEventEmitter;
        util.i9.a.a(writableArray.size() > 0);
        int i = writableArray.getMap(0).getInt(TypedValues.AttributesType.S_TARGET);
        int a2 = util.u9.a.a(i);
        if (a2 == 2 && (rCTModernEventEmitter = this.mFabricEventEmitter) != null) {
            rCTModernEventEmitter.receiveTouches(str, writableArray, writableArray2);
        } else if (a2 == 1 && getEventEmitter(i) != null) {
            this.mRCTEventEmitter.receiveTouches(str, writableArray, writableArray2);
        } else {
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException("Cannot find EventEmitter for receivedTouches: ReactTag[" + i + "] UIManagerType[" + a2 + "] EventName[" + str + "]"));
        }
    }

    public void register(int i, RCTModernEventEmitter rCTModernEventEmitter) {
        this.mFabricEventEmitter = rCTModernEventEmitter;
    }

    public void unregister(int i) {
        if (i == 1) {
            this.mRCTEventEmitter = null;
        } else {
            this.mFabricEventEmitter = null;
        }
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    public void receiveEvent(int i, int i2, String str, boolean z, int i3, @Nullable WritableMap writableMap) {
        receiveEvent(i, i2, str, writableMap);
    }

    public void register(int i, RCTEventEmitter rCTEventEmitter) {
        this.mRCTEventEmitter = rCTEventEmitter;
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    public void receiveEvent(int i, int i2, String str, @Nullable WritableMap writableMap) {
        RCTModernEventEmitter rCTModernEventEmitter;
        int a2 = util.u9.a.a(i2);
        if (a2 == 2 && (rCTModernEventEmitter = this.mFabricEventEmitter) != null) {
            rCTModernEventEmitter.receiveEvent(i, i2, str, writableMap);
        } else if (a2 == 1 && getEventEmitter(i2) != null) {
            this.mRCTEventEmitter.receiveEvent(i2, str, writableMap);
        } else {
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException("Cannot find EventEmitter for receiveEvent: SurfaceId[" + i + "] ReactTag[" + i2 + "] UIManagerType[" + a2 + "] EventName[" + str + "]"));
        }
    }
}
