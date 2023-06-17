package com.facebook.react.views.scroll;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.util.Pools;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.p;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes2.dex */
public class h extends com.facebook.react.uimanager.events.c<h> {
    private static String r = "h";
    private static final Pools.SynchronizedPool<h> s = new Pools.SynchronizedPool<>(3);
    private int i;
    private int j;
    private double k;
    private double l;
    private int m;
    private int n;
    private int o;
    private int p;
    @Nullable
    private i q;

    private h() {
    }

    private void s(int i, int i2, i iVar, int i3, int i4, float f, float f2, int i5, int i6, int i7, int i8) {
        super.p(i, i2);
        this.q = iVar;
        this.i = i3;
        this.j = i4;
        this.k = f;
        this.l = f2;
        this.m = i5;
        this.n = i6;
        this.o = i7;
        this.p = i8;
    }

    public static h t(int i, int i2, i iVar, int i3, int i4, float f, float f2, int i5, int i6, int i7, int i8) {
        h acquire = s.acquire();
        if (acquire == null) {
            acquire = new h();
        }
        acquire.s(i, i2, iVar, i3, i4, f, f2, i5, i6, i7, i8);
        return acquire;
    }

    @Deprecated
    public static h u(int i, i iVar, int i2, int i3, float f, float f2, int i4, int i5, int i6, int i7) {
        return t(-1, i, iVar, i2, i3, f, f2, i4, i5, i6, i7);
    }

    @Override // com.facebook.react.uimanager.events.c
    public boolean a() {
        return this.q == i.SCROLL;
    }

    @Override // com.facebook.react.uimanager.events.c
    @Nullable
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("top", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        createMap.putDouble("bottom", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        createMap.putDouble("left", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        createMap.putDouble("right", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putDouble("x", p.a(this.i));
        createMap2.putDouble("y", p.a(this.j));
        WritableMap createMap3 = Arguments.createMap();
        createMap3.putDouble("width", p.a(this.m));
        createMap3.putDouble("height", p.a(this.n));
        WritableMap createMap4 = Arguments.createMap();
        createMap4.putDouble("width", p.a(this.o));
        createMap4.putDouble("height", p.a(this.p));
        WritableMap createMap5 = Arguments.createMap();
        createMap5.putDouble("x", this.k);
        createMap5.putDouble("y", this.l);
        WritableMap createMap6 = Arguments.createMap();
        createMap6.putMap("contentInset", createMap);
        createMap6.putMap("contentOffset", createMap2);
        createMap6.putMap("contentSize", createMap3);
        createMap6.putMap("layoutMeasurement", createMap4);
        createMap6.putMap("velocity", createMap5);
        createMap6.putInt(TypedValues.AttributesType.S_TARGET, n());
        createMap6.putBoolean("responderIgnoreScroll", true);
        return createMap6;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        i iVar = this.q;
        util.i9.a.c(iVar);
        return i.a(iVar);
    }

    @Override // com.facebook.react.uimanager.events.c
    public void r() {
        try {
            s.release(this);
        } catch (IllegalStateException e) {
            ReactSoftExceptionLogger.logSoftException(r, e);
        }
    }
}
