package com.facebook.react.modules.debug;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.modules.core.a;
import com.facebook.react.uimanager.UIManagerModule;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Map;
import java.util.TreeMap;
import kotlin.time.DurationKt;
/* loaded from: classes2.dex */
public class b extends a.AbstractC0076a {
    @Nullable
    private com.facebook.react.modules.core.a b;
    private final ReactContext c;

    /* renamed from: d  reason: collision with root package name */
    private final UIManagerModule f13661d;
    private final com.facebook.react.modules.debug.a e;
    private boolean f = false;
    private long g = -1;
    private long h = -1;
    private int i = 0;
    private int j = 0;
    private int k = 0;
    private int l = 0;
    private boolean m = false;
    @Nullable
    private TreeMap<Long, C0080b> n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        final /* synthetic */ b k0;

        a(b bVar) {
            this.k0 = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.b = com.facebook.react.modules.core.a.d();
            b.this.b.e(this.k0);
        }
    }

    /* renamed from: com.facebook.react.modules.debug.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0080b {

        /* renamed from: a  reason: collision with root package name */
        public final int f13662a;
        public final int b;
        public final int c;

        /* renamed from: d  reason: collision with root package name */
        public final double f13663d;
        public final double e;
        public final int f;

        public C0080b(int i, int i2, int i3, int i4, double d2, double d3, int i5) {
            this.f13662a = i;
            this.b = i2;
            this.c = i3;
            this.f13663d = d2;
            this.e = d3;
            this.f = i5;
        }
    }

    public b(ReactContext reactContext) {
        this.c = reactContext;
        NativeModule nativeModule = reactContext.getNativeModule(UIManagerModule.class);
        util.i9.a.c(nativeModule);
        this.f13661d = (UIManagerModule) nativeModule;
        this.e = new com.facebook.react.modules.debug.a();
    }

    @Override // com.facebook.react.modules.core.a.AbstractC0076a
    public void a(long j) {
        if (this.f) {
            return;
        }
        if (this.g == -1) {
            this.g = j;
        }
        long j2 = this.h;
        this.h = j;
        if (this.e.e(j2, j)) {
            this.l++;
        }
        this.i++;
        int e = e();
        if ((e - this.j) - 1 >= 4) {
            this.k++;
        }
        if (this.m) {
            util.i9.a.c(this.n);
            this.n.put(Long.valueOf(System.currentTimeMillis()), new C0080b(i(), j(), e, this.k, f(), h(), k()));
        }
        this.j = e;
        com.facebook.react.modules.core.a aVar = this.b;
        if (aVar != null) {
            aVar.e(this);
        }
    }

    public int e() {
        return (int) ((k() / 16.9d) + 1.0d);
    }

    public double f() {
        return this.h == this.g ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : (i() * 1.0E9d) / (this.h - this.g);
    }

    @Nullable
    public C0080b g(long j) {
        util.i9.a.d(this.n, "FPS was not recorded at each frame!");
        Map.Entry<Long, C0080b> floorEntry = this.n.floorEntry(Long.valueOf(j));
        if (floorEntry == null) {
            return null;
        }
        return floorEntry.getValue();
    }

    public double h() {
        return this.h == this.g ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : (j() * 1.0E9d) / (this.h - this.g);
    }

    public int i() {
        return this.i - 1;
    }

    public int j() {
        return this.l - 1;
    }

    public int k() {
        return ((int) (this.h - this.g)) / DurationKt.NANOS_IN_MILLIS;
    }

    public void l() {
        this.f = false;
        this.c.getCatalystInstance().addBridgeIdleDebugListener(this.e);
        this.f13661d.setViewHierarchyUpdateDebugListener(this.e);
        UiThreadUtil.runOnUiThread(new a(this));
    }

    public void m() {
        this.n = new TreeMap<>();
        this.m = true;
        l();
    }

    public void n() {
        this.f = true;
        this.c.getCatalystInstance().removeBridgeIdleDebugListener(this.e);
        this.f13661d.setViewHierarchyUpdateDebugListener(null);
    }
}
