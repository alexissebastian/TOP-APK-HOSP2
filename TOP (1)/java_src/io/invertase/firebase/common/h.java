package io.invertase.firebase.common;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.MainThread;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* loaded from: classes3.dex */
public class h {
    private static h g = new h();

    /* renamed from: d  reason: collision with root package name */
    private ReactContext f14572d;
    private int f;

    /* renamed from: a  reason: collision with root package name */
    private final List<util.tb.a> f14571a = new ArrayList();
    private final Handler b = new Handler(Looper.getMainLooper());
    private final HashMap<String, Integer> c = new HashMap<>();
    private Boolean e = Boolean.FALSE;

    @MainThread
    private boolean c(util.tb.a aVar) {
        ReactContext reactContext;
        if (this.e.booleanValue() && (reactContext = this.f14572d) != null && reactContext.hasActiveCatalystInstance()) {
            try {
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.f14572d.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("rnfb_" + aVar.b(), aVar.a());
                return true;
            } catch (Exception e) {
                Log.wtf("RNFB_EMITTER", "Error sending Event " + aVar.b(), e);
            }
        }
        return false;
    }

    public static h e() {
        return g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ void g(ReactContext reactContext) {
        this.f14572d = reactContext;
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ void j(Boolean bool) {
        this.e = bool;
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ void l(util.tb.a aVar) {
        synchronized (this.c) {
            if (!this.c.containsKey(aVar.b()) || !c(aVar)) {
                this.f14571a.add(aVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public void p() {
        synchronized (this.c) {
            Iterator it = new ArrayList(this.f14571a).iterator();
            while (it.hasNext()) {
                util.tb.a aVar = (util.tb.a) it.next();
                if (this.c.containsKey(aVar.b())) {
                    this.f14571a.remove(aVar);
                    o(aVar);
                }
            }
        }
    }

    public void a(String str) {
        synchronized (this.c) {
            this.f++;
            if (!this.c.containsKey(str)) {
                this.c.put(str, 1);
            } else {
                this.c.put(str, Integer.valueOf(this.c.get(str).intValue() + 1));
            }
        }
        this.b.post(new Runnable() { // from class: io.invertase.firebase.common.c
            @Override // java.lang.Runnable
            public final void run() {
                h.this.p();
            }
        });
    }

    public void b(final ReactContext reactContext) {
        this.b.post(new Runnable() { // from class: io.invertase.firebase.common.a
            @Override // java.lang.Runnable
            public final void run() {
                h.this.g(reactContext);
            }
        });
    }

    public WritableMap d() {
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        createMap.putInt("listeners", this.f);
        createMap.putInt("queued", this.f14571a.size());
        synchronized (this.c) {
            for (Map.Entry<String, Integer> entry : this.c.entrySet()) {
                createMap2.putInt(entry.getKey(), entry.getValue().intValue());
            }
        }
        createMap.putMap("events", createMap2);
        return createMap;
    }

    public void m(final Boolean bool) {
        this.b.post(new Runnable() { // from class: io.invertase.firebase.common.d
            @Override // java.lang.Runnable
            public final void run() {
                h.this.j(bool);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void n(java.lang.String r6, java.lang.Boolean r7) {
        /*
            r5 = this;
            java.util.HashMap<java.lang.String, java.lang.Integer> r0 = r5.c
            monitor-enter(r0)
            java.util.HashMap<java.lang.String, java.lang.Integer> r1 = r5.c     // Catch: java.lang.Throwable -> L41
            boolean r1 = r1.containsKey(r6)     // Catch: java.lang.Throwable -> L41
            if (r1 == 0) goto L3f
            java.util.HashMap<java.lang.String, java.lang.Integer> r1 = r5.c     // Catch: java.lang.Throwable -> L41
            java.lang.Object r1 = r1.get(r6)     // Catch: java.lang.Throwable -> L41
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L41
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L41
            r2 = 1
            if (r1 <= r2) goto L2d
            boolean r3 = r7.booleanValue()     // Catch: java.lang.Throwable -> L41
            if (r3 == 0) goto L21
            goto L2d
        L21:
            java.util.HashMap<java.lang.String, java.lang.Integer> r3 = r5.c     // Catch: java.lang.Throwable -> L41
            int r4 = r1 + (-1)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L41
            r3.put(r6, r4)     // Catch: java.lang.Throwable -> L41
            goto L32
        L2d:
            java.util.HashMap<java.lang.String, java.lang.Integer> r3 = r5.c     // Catch: java.lang.Throwable -> L41
            r3.remove(r6)     // Catch: java.lang.Throwable -> L41
        L32:
            int r6 = r5.f     // Catch: java.lang.Throwable -> L41
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L41
            if (r7 == 0) goto L3b
            goto L3c
        L3b:
            r1 = 1
        L3c:
            int r6 = r6 - r1
            r5.f = r6     // Catch: java.lang.Throwable -> L41
        L3f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            return
        L41:
            r6 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.invertase.firebase.common.h.n(java.lang.String, java.lang.Boolean):void");
    }

    public void o(final util.tb.a aVar) {
        this.b.post(new Runnable() { // from class: io.invertase.firebase.common.b
            @Override // java.lang.Runnable
            public final void run() {
                h.this.l(aVar);
            }
        });
    }
}
