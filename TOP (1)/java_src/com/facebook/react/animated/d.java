package com.facebook.react.animated;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes2.dex */
abstract class d {

    /* renamed from: a  reason: collision with root package name */
    boolean f13617a = false;
    s b;
    Callback c;

    /* renamed from: d  reason: collision with root package name */
    int f13618d;

    public void a(ReadableMap readableMap) {
        throw new JSApplicationCausedNativeException("Animation config for " + getClass().getSimpleName() + " cannot be reset");
    }

    public abstract void b(long j);
}