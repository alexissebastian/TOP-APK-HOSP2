package com.facebook.react.fabric.events;

import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.fabric.c;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import java.util.HashSet;
import util.o7.a;
/* loaded from: classes2.dex */
public class FabricEventEmitter implements RCTModernEventEmitter {
    private static final String TAG = "FabricEventEmitter";
    @NonNull
    private final c mUIManager;

    public FabricEventEmitter(@NonNull c cVar) {
    }

    private WritableArray copyWritableArray(@NonNull WritableArray writableArray) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (int i = 0; i < writableArray.size(); i++) {
            writableNativeArray.pushMap(getWritableMap(writableArray.getMap(i)));
        }
        return writableNativeArray;
    }

    @NonNull
    private WritableMap getWritableMap(@NonNull ReadableMap readableMap) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.merge(readableMap);
        return writableNativeMap;
    }

    @NonNull
    private Pair<WritableArray, WritableArray> removeTouchesAtIndices(@NonNull WritableArray writableArray, @NonNull WritableArray writableArray2) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        WritableNativeArray writableNativeArray2 = new WritableNativeArray();
        HashSet hashSet = new HashSet();
        for (int i = 0; i < writableArray2.size(); i++) {
            int i2 = writableArray2.getInt(i);
            writableNativeArray.pushMap(getWritableMap(writableArray.getMap(i2)));
            hashSet.add(Integer.valueOf(i2));
        }
        for (int i3 = 0; i3 < writableArray.size(); i3++) {
            if (!hashSet.contains(Integer.valueOf(i3))) {
                writableNativeArray2.pushMap(getWritableMap(writableArray.getMap(i3)));
            }
        }
        return new Pair<>(writableNativeArray, writableNativeArray2);
    }

    @NonNull
    private Pair<WritableArray, WritableArray> touchSubsequence(@NonNull WritableArray writableArray, @NonNull WritableArray writableArray2) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (int i = 0; i < writableArray2.size(); i++) {
            writableNativeArray.pushMap(getWritableMap(writableArray.getMap(writableArray2.getInt(i))));
        }
        return new Pair<>(writableNativeArray, writableArray);
    }

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveEvent(int i, @NonNull String str, @Nullable WritableMap writableMap) {
        receiveEvent(-1, i, str, writableMap);
    }

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveTouches(@NonNull String str, @NonNull WritableArray writableArray, @NonNull WritableArray writableArray2) {
        Pair<WritableArray, WritableArray> removeTouchesAtIndices;
        int i;
        if (!"topTouchEnd".equalsIgnoreCase(str) && !"topTouchCancel".equalsIgnoreCase(str)) {
            removeTouchesAtIndices = touchSubsequence(writableArray, writableArray2);
        } else {
            removeTouchesAtIndices = removeTouchesAtIndices(writableArray, writableArray2);
        }
        WritableArray writableArray3 = (WritableArray) removeTouchesAtIndices.first;
        WritableArray writableArray4 = (WritableArray) removeTouchesAtIndices.second;
        for (int i2 = 0; i2 < writableArray3.size(); i2++) {
            WritableMap writableMap = getWritableMap(writableArray3.getMap(i2));
            writableMap.putArray("changedTouches", copyWritableArray(writableArray3));
            writableMap.putArray("touches", copyWritableArray(writableArray4));
            int i3 = writableMap.getInt("targetSurface");
            int i4 = writableMap.getInt(TypedValues.AttributesType.S_TARGET);
            if (i4 < 1) {
                a.i(TAG, "A view is reporting that a touch occurred on tag zero.");
                i = 0;
            } else {
                i = i4;
            }
            receiveEvent(i3, i, str, false, 0, writableMap);
        }
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    public void receiveEvent(int i, int i2, String str, @Nullable WritableMap writableMap) {
        receiveEvent(i, i2, str, false, 0, writableMap);
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    public void receiveEvent(int i, int i2, String str, boolean z, int i3, @Nullable WritableMap writableMap) {
        com.facebook.systrace.a.c(0L, "FabricEventEmitter.receiveEvent('" + str + "')");
        this.mUIManager.a(i, i2, str, z, i3, writableMap);
        throw null;
    }
}
