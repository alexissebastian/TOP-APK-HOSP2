package com.facebook.react.common;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class d {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private Thread f13626a = null;

    public void a() {
        Thread currentThread = Thread.currentThread();
        if (this.f13626a == null) {
            this.f13626a = currentThread;
        }
        util.i9.a.a(this.f13626a == currentThread);
    }
}
