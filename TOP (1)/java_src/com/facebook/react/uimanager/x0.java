package com.facebook.react.uimanager;

import android.os.SystemClock;
import android.view.View;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.modules.core.g;
import com.facebook.react.uimanager.q0;
import com.facebook.systrace.b;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
public class x0 {
    private static final String A = "x0";
    private final com.facebook.react.uimanager.m b;
    private final j e;
    private final ReactApplicationContext f;
    @Nullable
    private util.v9.a k;
    private long o;
    private long p;
    private long q;
    private long r;
    private long s;
    private long t;
    private long u;
    private long v;
    private long w;
    private long x;
    private long y;
    private long z;

    /* renamed from: a  reason: collision with root package name */
    private final int[] f13749a = new int[4];
    private final Object c = new Object();

    /* renamed from: d  reason: collision with root package name */
    private final Object f13750d = new Object();
    private ArrayList<h> g = new ArrayList<>();
    private ArrayList<u> h = new ArrayList<>();
    @GuardedBy("mDispatchRunnablesLock")
    private ArrayList<Runnable> i = new ArrayList<>();
    @GuardedBy("mNonBatchedOperationsLock")
    private ArrayDeque<u> j = new ArrayDeque<>();
    private boolean l = false;
    private boolean m = false;
    private boolean n = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        final /* synthetic */ long A0;
        final /* synthetic */ long B0;
        final /* synthetic */ long C0;
        final /* synthetic */ int k0;
        final /* synthetic */ ArrayList w0;
        final /* synthetic */ ArrayDeque x0;
        final /* synthetic */ ArrayList y0;
        final /* synthetic */ long z0;

        a(int i, ArrayList arrayList, ArrayDeque arrayDeque, ArrayList arrayList2, long j, long j2, long j3, long j4) {
            this.k0 = i;
            this.w0 = arrayList;
            this.x0 = arrayDeque;
            this.y0 = arrayList2;
            this.z0 = j;
            this.A0 = j2;
            this.B0 = j3;
            this.C0 = j4;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "DispatchUI");
            a2.a("BatchId", this.k0);
            a2.c();
            try {
                try {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    ArrayList arrayList = this.w0;
                    if (arrayList != null) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            h hVar = (h) it.next();
                            try {
                                hVar.c();
                            } catch (RetryableMountingLayerException e) {
                                if (hVar.a() == 0) {
                                    hVar.b();
                                    x0.this.g.add(hVar);
                                } else {
                                    ReactSoftExceptionLogger.logSoftException(x0.A, new ReactNoCrashSoftException(e));
                                }
                            } catch (Throwable th) {
                                ReactSoftExceptionLogger.logSoftException(x0.A, th);
                            }
                        }
                    }
                    ArrayDeque arrayDeque = this.x0;
                    if (arrayDeque != null) {
                        Iterator it2 = arrayDeque.iterator();
                        while (it2.hasNext()) {
                            ((u) it2.next()).execute();
                        }
                    }
                    ArrayList arrayList2 = this.y0;
                    if (arrayList2 != null) {
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            ((u) it3.next()).execute();
                        }
                    }
                    if (x0.this.n && x0.this.p == 0) {
                        x0.this.p = this.z0;
                        x0.this.q = SystemClock.uptimeMillis();
                        x0.this.r = this.A0;
                        x0.this.s = this.B0;
                        x0.this.t = uptimeMillis;
                        x0 x0Var = x0.this;
                        x0Var.u = x0Var.q;
                        x0.this.x = this.C0;
                        com.facebook.systrace.a.b(0L, "delayBeforeDispatchViewUpdates", 0, x0.this.p * 1000000);
                        com.facebook.systrace.a.f(0L, "delayBeforeDispatchViewUpdates", 0, x0.this.s * 1000000);
                        com.facebook.systrace.a.b(0L, "delayBeforeBatchRunStart", 0, x0.this.s * 1000000);
                        com.facebook.systrace.a.f(0L, "delayBeforeBatchRunStart", 0, x0.this.t * 1000000);
                    }
                    x0.this.b.f();
                    if (x0.this.k != null) {
                        x0.this.k.a();
                    }
                } catch (Exception e2) {
                    x0.this.m = true;
                    throw e2;
                }
            } finally {
                com.facebook.systrace.a.g(0L);
            }
        }
    }

    /* loaded from: classes2.dex */
    class b extends GuardedRunnable {
        b(ReactContext reactContext) {
            super(reactContext);
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            x0.this.U();
        }
    }

    /* loaded from: classes2.dex */
    private final class c extends y {
        private final int b;
        private final boolean c;

        /* renamed from: d  reason: collision with root package name */
        private final boolean f13751d;

        public c(int i, int i2, boolean z, boolean z2) {
            super(x0.this, i);
            this.b = i2;
            this.f13751d = z;
            this.c = z2;
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            if (!this.f13751d) {
                x0.this.b.z(this.f13768a, this.b, this.c);
            } else {
                x0.this.b.e();
            }
        }
    }

    /* loaded from: classes2.dex */
    private class d implements u {

        /* renamed from: a  reason: collision with root package name */
        private final ReadableMap f13752a;
        private final Callback b;

        /* synthetic */ d(x0 x0Var, ReadableMap readableMap, Callback callback, a aVar) {
            this(readableMap, callback);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            x0.this.b.h(this.f13752a, this.b);
        }

        private d(ReadableMap readableMap, Callback callback) {
            this.f13752a = readableMap;
            this.b = callback;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class e extends y {
        private final m0 b;
        private final String c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private final d0 f13753d;

        public e(m0 m0Var, int i, String str, @Nullable d0 d0Var) {
            super(x0.this, i);
            this.b = m0Var;
            this.c = str;
            this.f13753d = d0Var;
            com.facebook.systrace.a.j(0L, "createView", this.f13768a);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            com.facebook.systrace.a.d(0L, "createView", this.f13768a);
            x0.this.b.j(this.b, this.f13768a, this.c, this.f13753d);
        }
    }

    /* loaded from: classes2.dex */
    private final class f implements u {
        private f() {
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            x0.this.b.k();
        }

        /* synthetic */ f(x0 x0Var, a aVar) {
            this();
        }
    }

    @Deprecated
    /* loaded from: classes2.dex */
    private final class g extends y implements h {
        private final int b;
        @Nullable
        private final ReadableArray c;

        /* renamed from: d  reason: collision with root package name */
        private int f13755d;

        public g(int i, int i2, @Nullable ReadableArray readableArray) {
            super(x0.this, i);
            this.f13755d = 0;
            this.b = i2;
            this.c = readableArray;
        }

        @Override // com.facebook.react.uimanager.x0.h
        @UiThread
        public int a() {
            return this.f13755d;
        }

        @Override // com.facebook.react.uimanager.x0.h
        @UiThread
        public void b() {
            this.f13755d++;
        }

        @Override // com.facebook.react.uimanager.x0.h
        public void c() {
            x0.this.b.l(this.f13768a, this.b, this.c);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            try {
                x0.this.b.l(this.f13768a, this.b, this.c);
            } catch (Throwable th) {
                ReactSoftExceptionLogger.logSoftException(x0.A, new RuntimeException("Error dispatching View Command", th));
            }
        }
    }

    /* loaded from: classes2.dex */
    private interface h {
        int a();

        void b();

        void c();
    }

    /* loaded from: classes2.dex */
    private final class i extends y implements h {
        private final String b;
        @Nullable
        private final ReadableArray c;

        /* renamed from: d  reason: collision with root package name */
        private int f13756d;

        public i(int i, String str, @Nullable ReadableArray readableArray) {
            super(x0.this, i);
            this.f13756d = 0;
            this.b = str;
            this.c = readableArray;
        }

        @Override // com.facebook.react.uimanager.x0.h
        public int a() {
            return this.f13756d;
        }

        @Override // com.facebook.react.uimanager.x0.h
        @UiThread
        public void b() {
            this.f13756d++;
        }

        @Override // com.facebook.react.uimanager.x0.h
        @UiThread
        public void c() {
            x0.this.b.m(this.f13768a, this.b, this.c);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            try {
                x0.this.b.m(this.f13768a, this.b, this.c);
            } catch (Throwable th) {
                ReactSoftExceptionLogger.logSoftException(x0.A, new RuntimeException("Error dispatching View Command", th));
            }
        }
    }

    /* loaded from: classes2.dex */
    private class j extends com.facebook.react.uimanager.f {
        private final int c;

        /* synthetic */ j(x0 x0Var, ReactContext reactContext, int i, a aVar) {
            this(reactContext, i);
        }

        private void d(long j) {
            u uVar;
            while (16 - ((System.nanoTime() - j) / 1000000) >= this.c) {
                synchronized (x0.this.f13750d) {
                    if (x0.this.j.isEmpty()) {
                        return;
                    }
                    uVar = (u) x0.this.j.pollFirst();
                }
                try {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    uVar.execute();
                    x0.this.o += SystemClock.uptimeMillis() - uptimeMillis;
                } catch (Exception e) {
                    x0.this.m = true;
                    throw e;
                }
            }
        }

        @Override // com.facebook.react.uimanager.f
        public void c(long j) {
            if (x0.this.m) {
                util.o7.a.F("ReactNative", "Not flushing pending UI operations because of previously thrown Exception");
                return;
            }
            com.facebook.systrace.a.c(0L, "dispatchNonBatchedUIOperations");
            try {
                d(j);
                com.facebook.systrace.a.g(0L);
                x0.this.U();
                com.facebook.react.modules.core.g.i().m(g.c.DISPATCH_UI, this);
            } catch (Throwable th) {
                com.facebook.systrace.a.g(0L);
                throw th;
            }
        }

        private j(ReactContext reactContext, int i) {
            super(reactContext);
            this.c = i;
        }
    }

    /* loaded from: classes2.dex */
    private final class k implements u {

        /* renamed from: a  reason: collision with root package name */
        private final int f13758a;
        private final float b;
        private final float c;

        /* renamed from: d  reason: collision with root package name */
        private final Callback f13759d;

        /* synthetic */ k(x0 x0Var, int i, float f, float f2, Callback callback, a aVar) {
            this(i, f, f2, callback);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            try {
                x0.this.b.t(this.f13758a, x0.this.f13749a);
                float f = x0.this.f13749a[0];
                float f2 = x0.this.f13749a[1];
                int o = x0.this.b.o(this.f13758a, this.b, this.c);
                try {
                    x0.this.b.t(o, x0.this.f13749a);
                    this.f13759d.invoke(Integer.valueOf(o), Float.valueOf(com.facebook.react.uimanager.p.a(x0.this.f13749a[0] - f)), Float.valueOf(com.facebook.react.uimanager.p.a(x0.this.f13749a[1] - f2)), Float.valueOf(com.facebook.react.uimanager.p.a(x0.this.f13749a[2])), Float.valueOf(com.facebook.react.uimanager.p.a(x0.this.f13749a[3])));
                } catch (IllegalViewOperationException unused) {
                    this.f13759d.invoke(new Object[0]);
                }
            } catch (IllegalViewOperationException unused2) {
                this.f13759d.invoke(new Object[0]);
            }
        }

        private k(int i, float f, float f2, Callback callback) {
            this.f13758a = i;
            this.b = f;
            this.c = f2;
            this.f13759d = callback;
        }
    }

    /* loaded from: classes2.dex */
    private final class l implements u {

        /* renamed from: a  reason: collision with root package name */
        private final b0 f13760a;
        private final q0.b b;

        /* synthetic */ l(x0 x0Var, b0 b0Var, q0.b bVar, a aVar) {
            this(x0Var, b0Var, bVar);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            this.b.a(this.f13760a);
        }

        private l(x0 x0Var, b0 b0Var, q0.b bVar) {
            this.f13760a = b0Var;
            this.b = bVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class m extends y {
        @Nullable
        private final int[] b;
        @Nullable
        private final y0[] c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private final int[] f13761d;

        public m(int i, @Nullable int[] iArr, @Nullable y0[] y0VarArr, @Nullable int[] iArr2) {
            super(x0.this, i);
            this.b = iArr;
            this.c = y0VarArr;
            this.f13761d = iArr2;
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            x0.this.b.r(this.f13768a, this.b, this.c, this.f13761d);
        }
    }

    /* loaded from: classes2.dex */
    private final class n implements u {

        /* renamed from: a  reason: collision with root package name */
        private final int f13762a;
        private final Callback b;

        /* synthetic */ n(x0 x0Var, int i, Callback callback, a aVar) {
            this(i, callback);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            try {
                x0.this.b.u(this.f13762a, x0.this.f13749a);
                this.b.invoke(Float.valueOf(com.facebook.react.uimanager.p.a(x0.this.f13749a[0])), Float.valueOf(com.facebook.react.uimanager.p.a(x0.this.f13749a[1])), Float.valueOf(com.facebook.react.uimanager.p.a(x0.this.f13749a[2])), Float.valueOf(com.facebook.react.uimanager.p.a(x0.this.f13749a[3])));
            } catch (NoSuchNativeViewException unused) {
                this.b.invoke(new Object[0]);
            }
        }

        private n(int i, Callback callback) {
            this.f13762a = i;
            this.b = callback;
        }
    }

    /* loaded from: classes2.dex */
    private final class o implements u {

        /* renamed from: a  reason: collision with root package name */
        private final int f13763a;
        private final Callback b;

        /* synthetic */ o(x0 x0Var, int i, Callback callback, a aVar) {
            this(i, callback);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            try {
                x0.this.b.t(this.f13763a, x0.this.f13749a);
                float a2 = com.facebook.react.uimanager.p.a(x0.this.f13749a[0]);
                float a3 = com.facebook.react.uimanager.p.a(x0.this.f13749a[1]);
                this.b.invoke(0, 0, Float.valueOf(com.facebook.react.uimanager.p.a(x0.this.f13749a[2])), Float.valueOf(com.facebook.react.uimanager.p.a(x0.this.f13749a[3])), Float.valueOf(a2), Float.valueOf(a3));
            } catch (NoSuchNativeViewException unused) {
                this.b.invoke(new Object[0]);
            }
        }

        private o(int i, Callback callback) {
            this.f13763a = i;
            this.b = callback;
        }
    }

    /* loaded from: classes2.dex */
    private final class p extends y {
        public p(int i) {
            super(x0.this, i);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            x0.this.b.v(this.f13768a);
        }
    }

    /* loaded from: classes2.dex */
    private final class q extends y {
        private final int b;

        /* synthetic */ q(x0 x0Var, int i, int i2, a aVar) {
            this(i, i2);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            x0.this.b.y(this.f13768a, this.b);
        }

        private q(int i, int i2) {
            super(x0.this, i);
            this.b = i2;
        }
    }

    /* loaded from: classes2.dex */
    private class r implements u {

        /* renamed from: a  reason: collision with root package name */
        private final boolean f13764a;

        /* synthetic */ r(x0 x0Var, boolean z, a aVar) {
            this(z);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            x0.this.b.A(this.f13764a);
        }

        private r(boolean z) {
            this.f13764a = z;
        }
    }

    /* loaded from: classes2.dex */
    private final class s extends y {
        private final ReadableArray b;
        private final Callback c;

        /* renamed from: d  reason: collision with root package name */
        private final Callback f13765d;

        public s(int i, ReadableArray readableArray, Callback callback, Callback callback2) {
            super(x0.this, i);
            this.b = readableArray;
            this.c = callback;
            this.f13765d = callback2;
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            x0.this.b.B(this.f13768a, this.b, this.f13765d, this.c);
        }
    }

    /* loaded from: classes2.dex */
    private class t implements u {

        /* renamed from: a  reason: collision with root package name */
        private final p0 f13766a;

        public t(p0 p0Var) {
            this.f13766a = p0Var;
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            this.f13766a.execute(x0.this.b);
        }
    }

    /* loaded from: classes2.dex */
    public interface u {
        void execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class v extends y {
        private final int b;
        private final int c;

        /* renamed from: d  reason: collision with root package name */
        private final int f13767d;
        private final int e;
        private final int f;

        public v(int i, int i2, int i3, int i4, int i5, int i6) {
            super(x0.this, i2);
            this.b = i;
            this.c = i3;
            this.f13767d = i4;
            this.e = i5;
            this.f = i6;
            com.facebook.systrace.a.j(0L, "updateLayout", this.f13768a);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            com.facebook.systrace.a.d(0L, "updateLayout", this.f13768a);
            x0.this.b.C(this.b, this.f13768a, this.c, this.f13767d, this.e, this.f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class w extends y {
        private final d0 b;

        /* synthetic */ w(x0 x0Var, int i, d0 d0Var, a aVar) {
            this(i, d0Var);
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            x0.this.b.E(this.f13768a, this.b);
        }

        private w(int i, d0 d0Var) {
            super(x0.this, i);
            this.b = d0Var;
        }
    }

    /* loaded from: classes2.dex */
    private final class x extends y {
        private final Object b;

        public x(int i, Object obj) {
            super(x0.this, i);
            this.b = obj;
        }

        @Override // com.facebook.react.uimanager.x0.u
        public void execute() {
            x0.this.b.F(this.f13768a, this.b);
        }
    }

    /* loaded from: classes2.dex */
    private abstract class y implements u {

        /* renamed from: a  reason: collision with root package name */
        public int f13768a;

        public y(x0 x0Var, int i) {
            this.f13768a = i;
        }
    }

    public x0(ReactApplicationContext reactApplicationContext, com.facebook.react.uimanager.m mVar, int i2) {
        this.b = mVar;
        this.e = new j(this, reactApplicationContext, i2 == -1 ? 8 : i2, null);
        this.f = reactApplicationContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        if (this.m) {
            util.o7.a.F("ReactNative", "Not flushing pending UI operations because of previously thrown Exception");
            return;
        }
        synchronized (this.c) {
            if (this.i.isEmpty()) {
                return;
            }
            ArrayList<Runnable> arrayList = this.i;
            this.i = new ArrayList<>();
            long uptimeMillis = SystemClock.uptimeMillis();
            Iterator<Runnable> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().run();
            }
            if (this.n) {
                this.v = SystemClock.uptimeMillis() - uptimeMillis;
                this.w = this.o;
                this.n = false;
                com.facebook.systrace.a.b(0L, "batchedExecutionTime", 0, 1000000 * uptimeMillis);
                com.facebook.systrace.a.e(0L, "batchedExecutionTime", 0);
            }
            this.o = 0L;
        }
    }

    public void A() {
        this.h.add(new c(0, 0, true, false));
    }

    public void B(ReadableMap readableMap, Callback callback) {
        this.h.add(new d(this, readableMap, callback, null));
    }

    public void C(m0 m0Var, int i2, String str, @Nullable d0 d0Var) {
        synchronized (this.f13750d) {
            this.y++;
            this.j.addLast(new e(m0Var, i2, str, d0Var));
        }
    }

    public void D() {
        this.h.add(new f(this, null));
    }

    @Deprecated
    public void E(int i2, int i3, @Nullable ReadableArray readableArray) {
        this.g.add(new g(i2, i3, readableArray));
    }

    public void F(int i2, String str, @Nullable ReadableArray readableArray) {
        this.g.add(new i(i2, str, readableArray));
    }

    public void G(int i2, float f2, float f3, Callback callback) {
        this.h.add(new k(this, i2, f2, f3, callback, null));
    }

    public void H(b0 b0Var, q0.b bVar) {
        this.h.add(new l(this, b0Var, bVar, null));
    }

    public void I(int i2, @Nullable int[] iArr, @Nullable y0[] y0VarArr, @Nullable int[] iArr2) {
        this.h.add(new m(i2, iArr, y0VarArr, iArr2));
    }

    public void J(int i2, Callback callback) {
        this.h.add(new o(this, i2, callback, null));
    }

    public void K(int i2, Callback callback) {
        this.h.add(new n(this, i2, callback, null));
    }

    public void L(int i2) {
        this.h.add(new p(i2));
    }

    public void M(int i2, int i3) {
        this.h.add(new q(this, i2, i3, null));
    }

    public void N(int i2, int i3, boolean z) {
        this.h.add(new c(i2, i3, false, z));
    }

    public void O(boolean z) {
        this.h.add(new r(this, z, null));
    }

    public void P(int i2, ReadableArray readableArray, Callback callback, Callback callback2) {
        this.h.add(new s(i2, readableArray, callback, callback2));
    }

    public void Q(p0 p0Var) {
        this.h.add(new t(p0Var));
    }

    public void R(int i2, Object obj) {
        this.h.add(new x(i2, obj));
    }

    public void S(int i2, int i3, int i4, int i5, int i6, int i7) {
        this.h.add(new v(i2, i3, i4, i5, i6, i7));
    }

    public void T(int i2, String str, d0 d0Var) {
        this.z++;
        this.h.add(new w(this, i2, d0Var, null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.facebook.react.uimanager.m V() {
        return this.b;
    }

    public Map<String, Long> W() {
        HashMap hashMap = new HashMap();
        hashMap.put("CommitStartTime", Long.valueOf(this.p));
        hashMap.put("CommitEndTime", Long.valueOf(this.q));
        hashMap.put("LayoutTime", Long.valueOf(this.r));
        hashMap.put("DispatchViewUpdatesTime", Long.valueOf(this.s));
        hashMap.put("RunStartTime", Long.valueOf(this.t));
        hashMap.put("RunEndTime", Long.valueOf(this.u));
        hashMap.put("BatchedExecutionTime", Long.valueOf(this.v));
        hashMap.put("NonBatchedExecutionTime", Long.valueOf(this.w));
        hashMap.put("NativeModulesThreadCpuTime", Long.valueOf(this.x));
        hashMap.put("CreateViewCount", Long.valueOf(this.y));
        hashMap.put("UpdatePropsCount", Long.valueOf(this.z));
        return hashMap;
    }

    public boolean X() {
        return this.h.isEmpty() && this.g.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Y() {
        this.l = false;
        com.facebook.react.modules.core.g.i().o(g.c.DISPATCH_UI, this.e);
        U();
    }

    public void Z(p0 p0Var) {
        this.h.add(0, new t(p0Var));
    }

    public void a0() {
        this.n = true;
        this.p = 0L;
        this.y = 0L;
        this.z = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b0() {
        this.l = true;
        com.facebook.react.modules.core.g.i().m(g.c.DISPATCH_UI, this.e);
    }

    public void c0(@Nullable util.v9.a aVar) {
        this.k = aVar;
    }

    public void y(int i2, View view) {
        this.b.b(i2, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public void z(int i2, long j2, long j3) {
        long j4;
        long uptimeMillis;
        long currentThreadTimeMillis;
        ArrayList<h> arrayList;
        ArrayList<u> arrayList2;
        ArrayDeque<u> arrayDeque;
        b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "UIViewOperationQueue.dispatchViewUpdates");
        a2.a("batchId", i2);
        a2.c();
        try {
            uptimeMillis = SystemClock.uptimeMillis();
            currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
            j4 = 0;
            ArrayDeque<u> arrayDeque2 = null;
            if (this.g.isEmpty()) {
                arrayList = null;
            } else {
                ArrayList<h> arrayList3 = this.g;
                this.g = new ArrayList<>();
                arrayList = arrayList3;
            }
            if (this.h.isEmpty()) {
                arrayList2 = null;
            } else {
                ArrayList<u> arrayList4 = this.h;
                this.h = new ArrayList<>();
                arrayList2 = arrayList4;
            }
            synchronized (this.f13750d) {
                try {
                    if (!this.j.isEmpty()) {
                        arrayDeque2 = this.j;
                        this.j = new ArrayDeque<>();
                    }
                    arrayDeque = arrayDeque2;
                } catch (Throwable th) {
                    th = th;
                }
            }
            util.v9.a aVar = this.k;
            if (aVar != null) {
                aVar.b();
            }
        } catch (Throwable th2) {
            th = th2;
            j4 = 0;
        }
        try {
            a aVar2 = new a(i2, arrayList, arrayDeque, arrayList2, j2, j3, uptimeMillis, currentThreadTimeMillis);
            j4 = 0;
            b.AbstractC0090b a3 = com.facebook.systrace.b.a(0L, "acquiring mDispatchRunnablesLock");
            a3.a("batchId", i2);
            a3.c();
            synchronized (this.c) {
                com.facebook.systrace.a.g(0L);
                this.i.add(aVar2);
            }
            if (!this.l) {
                UiThreadUtil.runOnUiThread(new b(this.f));
            }
            com.facebook.systrace.a.g(0L);
        } catch (Throwable th3) {
            th = th3;
            j4 = 0;
            com.facebook.systrace.a.g(j4);
            throw th;
        }
    }
}
