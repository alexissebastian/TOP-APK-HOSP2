package com.facebook.react.uimanager;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.util.Pools;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class o extends com.facebook.react.uimanager.events.c<o> {
    private static final Pools.SynchronizedPool<o> m = new Pools.SynchronizedPool<>(20);
    private int i;
    private int j;
    private int k;
    private int l;

    private o() {
    }

    @Deprecated
    public static o t(int i, int i2, int i3, int i4, int i5) {
        return u(-1, i, i2, i3, i4, i5);
    }

    public static o u(int i, int i2, int i3, int i4, int i5, int i6) {
        o acquire = m.acquire();
        if (acquire == null) {
            acquire = new o();
        }
        acquire.s(i, i2, i3, i4, i5, i6);
        return acquire;
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("x", p.a(this.i));
        createMap.putDouble("y", p.a(this.j));
        createMap.putDouble("width", p.a(this.k));
        createMap.putDouble("height", p.a(this.l));
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putMap("layout", createMap);
        createMap2.putInt(TypedValues.AttributesType.S_TARGET, n());
        return createMap2;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topLayout";
    }

    @Override // com.facebook.react.uimanager.events.c
    public void r() {
        m.release(this);
    }

    protected void s(int i, int i2, int i3, int i4, int i5, int i6) {
        super.p(i, i2);
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.l = i6;
    }
}
