package com.facebook.react.uimanager;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes2.dex */
public class d0 {

    /* renamed from: a  reason: collision with root package name */
    final ReadableMap f13709a;

    public d0(ReadableMap readableMap) {
        this.f13709a = readableMap;
    }

    @Nullable
    public ReadableArray a(String str) {
        return this.f13709a.getArray(str);
    }

    public boolean b(String str, boolean z) {
        return this.f13709a.isNull(str) ? z : this.f13709a.getBoolean(str);
    }

    public float c(String str, float f) {
        return this.f13709a.isNull(str) ? f : (float) this.f13709a.getDouble(str);
    }

    public int d(String str, int i) {
        return this.f13709a.isNull(str) ? i : this.f13709a.getInt(str);
    }

    @Nullable
    public ReadableMap e(String str) {
        return this.f13709a.getMap(str);
    }

    @Nullable
    public String f(String str) {
        return this.f13709a.getString(str);
    }

    public boolean g(String str) {
        return this.f13709a.hasKey(str);
    }

    public String toString() {
        return "{ " + d0.class.getSimpleName() + ": " + this.f13709a.toString() + " }";
    }
}
