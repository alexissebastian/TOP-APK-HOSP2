package com.facebook.react.bridge;

import androidx.annotation.Nullable;
import androidx.core.util.Pools;
/* loaded from: classes2.dex */
public class DynamicFromArray implements Dynamic {
    private static final Pools.SimplePool<DynamicFromArray> sPool = new Pools.SimplePool<>(10);
    @Nullable
    private ReadableArray mArray;
    private int mIndex = -1;

    private DynamicFromArray() {
    }

    public static DynamicFromArray create(ReadableArray readableArray, int i) {
        DynamicFromArray acquire = sPool.acquire();
        if (acquire == null) {
            acquire = new DynamicFromArray();
        }
        acquire.mArray = readableArray;
        acquire.mIndex = i;
        return acquire;
    }

    @Override // com.facebook.react.bridge.Dynamic
    public ReadableArray asArray() {
        ReadableArray readableArray = this.mArray;
        if (readableArray != null) {
            return readableArray.getArray(this.mIndex);
        }
        throw new IllegalStateException("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public boolean asBoolean() {
        ReadableArray readableArray = this.mArray;
        if (readableArray != null) {
            return readableArray.getBoolean(this.mIndex);
        }
        throw new IllegalStateException("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public double asDouble() {
        ReadableArray readableArray = this.mArray;
        if (readableArray != null) {
            return readableArray.getDouble(this.mIndex);
        }
        throw new IllegalStateException("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public int asInt() {
        ReadableArray readableArray = this.mArray;
        if (readableArray != null) {
            return readableArray.getInt(this.mIndex);
        }
        throw new IllegalStateException("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public ReadableMap asMap() {
        ReadableArray readableArray = this.mArray;
        if (readableArray != null) {
            return readableArray.getMap(this.mIndex);
        }
        throw new IllegalStateException("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public String asString() {
        ReadableArray readableArray = this.mArray;
        if (readableArray != null) {
            return readableArray.getString(this.mIndex);
        }
        throw new IllegalStateException("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public ReadableType getType() {
        ReadableArray readableArray = this.mArray;
        if (readableArray != null) {
            return readableArray.getType(this.mIndex);
        }
        throw new IllegalStateException("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public boolean isNull() {
        ReadableArray readableArray = this.mArray;
        if (readableArray != null) {
            return readableArray.isNull(this.mIndex);
        }
        throw new IllegalStateException("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public void recycle() {
        this.mArray = null;
        this.mIndex = -1;
        sPool.release(this);
    }
}
