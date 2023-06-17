package com.microsoft.codepush.react;

import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    private long f14128a;
    private long b;

    public i(long j, long j2) {
        this.f14128a = j;
        this.b = j2;
    }

    public WritableMap a() {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        long j = this.f14128a;
        if (j < 2147483647L) {
            writableNativeMap.putInt("totalBytes", (int) j);
            writableNativeMap.putInt("receivedBytes", (int) this.b);
        } else {
            writableNativeMap.putDouble("totalBytes", j);
            writableNativeMap.putDouble("receivedBytes", this.b);
        }
        return writableNativeMap;
    }

    public boolean b() {
        return this.f14128a == this.b;
    }
}
