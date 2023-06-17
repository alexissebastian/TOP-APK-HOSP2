package com.facebook.react.uimanager;

import android.os.SystemClock;
import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.systrace.b;
import java.util.Map;
/* loaded from: classes2.dex */
public class q0 {

    /* renamed from: a  reason: collision with root package name */
    protected Object f13742a;
    protected final com.facebook.react.uimanager.events.d b;
    protected final ReactApplicationContext c;

    /* renamed from: d  reason: collision with root package name */
    protected final j0 f13743d;
    private final c1 e;
    private final x0 f;
    private final n g;
    private final int[] h;
    private long i;
    @Nullable
    protected b j;
    private volatile boolean k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        final /* synthetic */ b0 k0;

        a(b0 b0Var) {
            this.k0 = b0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            q0.this.f13743d.b(this.k0);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(b0 b0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q0(ReactApplicationContext reactApplicationContext, c1 c1Var, com.facebook.react.uimanager.events.d dVar, int i) {
        this(reactApplicationContext, c1Var, new x0(reactApplicationContext, new m(c1Var), i), dVar);
    }

    private void A(int i, int[] iArr) {
        b0 c = this.f13743d.c(i);
        if (c != null) {
            b0 parent = c.getParent();
            if (parent != null) {
                B(c, parent, iArr);
                return;
            }
            throw new IllegalViewOperationException("View with tag " + i + " doesn't have a parent!");
        }
        throw new IllegalViewOperationException("No native view for tag " + i + " exists!");
    }

    private void B(b0 b0Var, b0 b0Var2, int[] iArr) {
        int i;
        int i2;
        if (b0Var == b0Var2 || b0Var.M()) {
            i = 0;
            i2 = 0;
        } else {
            i = Math.round(b0Var.y());
            i2 = Math.round(b0Var.v());
            for (b0 parent = b0Var.getParent(); parent != b0Var2; parent = parent.getParent()) {
                util.i9.a.c(parent);
                c(parent);
                i += Math.round(parent.y());
                i2 += Math.round(parent.v());
            }
            c(b0Var2);
        }
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = b0Var.O();
        iArr[3] = b0Var.D();
    }

    private void C(b0 b0Var) {
        if (b0Var.f()) {
            for (int i = 0; i < b0Var.getChildCount(); i++) {
                C(b0Var.getChildAt(i));
            }
            b0Var.V(this.g);
        }
    }

    private void N(b0 b0Var) {
        n.j(b0Var);
        this.f13743d.g(b0Var.J());
        for (int childCount = b0Var.getChildCount() - 1; childCount >= 0; childCount--) {
            N(b0Var.getChildAt(childCount));
        }
        b0Var.h();
    }

    private void c(b0 b0Var) {
        ViewManager a2 = this.e.a(b0Var.s());
        util.i9.a.c(a2);
        ViewManager viewManager = a2;
        if (viewManager instanceof g) {
            g gVar = (g) viewManager;
            if (gVar == null || !gVar.needsCustomLayoutForChildren()) {
                return;
            }
            throw new IllegalViewOperationException("Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it's children (" + b0Var.s() + "). Use measure instead.");
        }
        throw new IllegalViewOperationException("Trying to use view " + b0Var.s() + " as a parent, but its Manager doesn't extends ViewGroupManager");
    }

    private void d(int i, String str) {
        if (this.f13743d.c(i) != null) {
            return;
        }
        throw new IllegalViewOperationException("Unable to execute operation " + str + " on view with tag: " + i + ", since the view does not exists");
    }

    private void o() {
        if (this.f.X()) {
            n(-1);
        }
    }

    private void y(int i, int i2, int[] iArr) {
        b0 c = this.f13743d.c(i);
        b0 c2 = this.f13743d.c(i2);
        if (c != null && c2 != null) {
            if (c != c2) {
                for (b0 parent = c.getParent(); parent != c2; parent = parent.getParent()) {
                    if (parent == null) {
                        throw new IllegalViewOperationException("Tag " + i2 + " is not an ancestor of tag " + i);
                    }
                }
            }
            B(c, c2, iArr);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Tag ");
        if (c != null) {
            i = i2;
        }
        sb.append(i);
        sb.append(" does not exist");
        throw new IllegalViewOperationException(sb.toString());
    }

    public void D() {
        this.k = false;
    }

    public void E() {
    }

    public void F() {
        this.f.Y();
    }

    public void G() {
        this.f.b0();
    }

    public void H(p0 p0Var) {
        this.f.Z(p0Var);
    }

    public void I() {
        this.f.a0();
    }

    public <T extends View> void J(T t, int i, m0 m0Var) {
        synchronized (this.f13742a) {
            b0 h = h();
            h.u(i);
            h.n(m0Var);
            m0Var.runOnNativeModulesQueueThread(new a(h));
            this.f.y(i, t);
        }
    }

    public void K(int i) {
        synchronized (this.f13742a) {
            this.f13743d.h(i);
        }
    }

    public void L(int i) {
        K(i);
        this.f.L(i);
    }

    protected final void M(b0 b0Var) {
        N(b0Var);
        b0Var.dispose();
    }

    public void O(int i) {
        b0 c = this.f13743d.c(i);
        if (c != null) {
            WritableArray createArray = Arguments.createArray();
            for (int i2 = 0; i2 < c.getChildCount(); i2++) {
                createArray.pushInt(i2);
            }
            u(i, null, null, null, null, createArray);
            return;
        }
        throw new IllegalViewOperationException("Trying to remove subviews of an unknown view tag: " + i);
    }

    public void P(int i, int i2) {
        if (!this.f13743d.f(i) && !this.f13743d.f(i2)) {
            b0 c = this.f13743d.c(i);
            if (c != null) {
                b0 parent = c.getParent();
                if (parent != null) {
                    int T = parent.T(c);
                    if (T >= 0) {
                        WritableArray createArray = Arguments.createArray();
                        createArray.pushInt(i2);
                        WritableArray createArray2 = Arguments.createArray();
                        createArray2.pushInt(T);
                        WritableArray createArray3 = Arguments.createArray();
                        createArray3.pushInt(T);
                        u(parent.J(), null, null, createArray, createArray2, createArray3);
                        return;
                    }
                    throw new IllegalStateException("Didn't find child tag in parent");
                }
                throw new IllegalViewOperationException("Node is not attached to a parent: " + i);
            }
            throw new IllegalViewOperationException("Trying to replace unknown view tag: " + i);
        }
        throw new IllegalViewOperationException("Trying to add or replace a root tag!");
    }

    public int Q(int i) {
        if (this.f13743d.f(i)) {
            return i;
        }
        b0 R = R(i);
        if (R != null) {
            return R.R();
        }
        util.o7.a.F("ReactNative", "Warning : attempted to resolve a non-existent react shadow node. reactTag=" + i);
        return 0;
    }

    public final b0 R(int i) {
        return this.f13743d.c(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public final ViewManager S(String str) {
        return this.e.c(str);
    }

    public void T(int i, int i2) {
        this.f.M(i, i2);
    }

    public void U(int i, ReadableArray readableArray) {
        if (this.k) {
            synchronized (this.f13742a) {
                b0 c = this.f13743d.c(i);
                for (int i2 = 0; i2 < readableArray.size(); i2++) {
                    b0 c2 = this.f13743d.c(readableArray.getInt(i2));
                    if (c2 != null) {
                        c.r(c2, i2);
                    } else {
                        throw new IllegalViewOperationException("Trying to add unknown view tag: " + readableArray.getInt(i2));
                    }
                }
                this.g.k(c, readableArray);
            }
        }
    }

    public void V(int i, boolean z) {
        b0 c = this.f13743d.c(i);
        if (c == null) {
            return;
        }
        while (c.Q() == l.NONE) {
            c = c.getParent();
        }
        this.f.N(c.J(), i, z);
    }

    public void W(boolean z) {
        this.f.O(z);
    }

    public void X(@Nullable util.v9.a aVar) {
        this.f.c0(aVar);
    }

    public void Y(int i, Object obj) {
        b0 c = this.f13743d.c(i);
        if (c == null) {
            util.o7.a.F("ReactNative", "Attempt to set local data for view with unknown tag: " + i);
            return;
        }
        c.q(obj);
        o();
    }

    public void Z(int i, ReadableArray readableArray, Callback callback, Callback callback2) {
        d(i, "showPopupMenu");
        this.f.P(i, readableArray, callback, callback2);
    }

    public void a(p0 p0Var) {
        this.f.Q(p0Var);
    }

    public void a0(int i, d0 d0Var) {
        UiThreadUtil.assertOnUiThread();
        this.f.V().E(i, d0Var);
    }

    protected void b(b0 b0Var, float f, float f2) {
        if (b0Var.f()) {
            Iterable<? extends b0> I = b0Var.I();
            if (I != null) {
                for (b0 b0Var2 : I) {
                    b(b0Var2, b0Var.y() + f, b0Var.v() + f2);
                }
            }
            int J = b0Var.J();
            if (!this.f13743d.f(J) && b0Var.g(f, f2, this.f, this.g) && b0Var.S()) {
                this.b.d(o.u(-1, J, b0Var.w(), b0Var.p(), b0Var.O(), b0Var.D()));
            }
            b0Var.a();
            this.g.p(b0Var);
        }
    }

    public void b0(int i, int i2, int i3) {
        b0 c = this.f13743d.c(i);
        if (c == null) {
            util.o7.a.F("ReactNative", "Tried to update size of non-existent tag: " + i);
            return;
        }
        c.N(i2);
        c.b(i3);
        o();
    }

    public void c0(int i, int i2, int i3) {
        b0 c = this.f13743d.c(i);
        if (c == null) {
            util.o7.a.F("ReactNative", "Tried to update non-existent root tag: " + i);
            return;
        }
        d0(c, i2, i3);
    }

    public void d0(b0 b0Var, int i, int i2) {
        b0Var.c(i, i2);
    }

    protected void e(b0 b0Var) {
        b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "cssRoot.calculateLayout");
        a2.a("rootTag", b0Var.J());
        a2.c();
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            int intValue = b0Var.getWidthMeasureSpec().intValue();
            int intValue2 = b0Var.getHeightMeasureSpec().intValue();
            float f = Float.NaN;
            float size = View.MeasureSpec.getMode(intValue) == 0 ? Float.NaN : View.MeasureSpec.getSize(intValue);
            if (View.MeasureSpec.getMode(intValue2) != 0) {
                f = View.MeasureSpec.getSize(intValue2);
            }
            b0Var.U(size, f);
        } finally {
            com.facebook.systrace.a.g(0L);
            this.i = SystemClock.uptimeMillis() - uptimeMillis;
        }
    }

    public void e0(int i, String str, ReadableMap readableMap) {
        if (this.k) {
            if (this.e.a(str) != null) {
                b0 c = this.f13743d.c(i);
                if (c == null) {
                    throw new IllegalViewOperationException("Trying to update non-existent view with tag " + i);
                } else if (readableMap != null) {
                    d0 d0Var = new d0(readableMap);
                    c.C(d0Var);
                    t(c, str, d0Var);
                    return;
                } else {
                    return;
                }
            }
            throw new IllegalViewOperationException("Got unknown view type: " + str);
        }
    }

    public void f() {
        this.f.A();
    }

    protected void f0() {
        com.facebook.systrace.a.c(0L, "UIImplementation.updateViewHierarchy");
        for (int i = 0; i < this.f13743d.d(); i++) {
            try {
                b0 c = this.f13743d.c(this.f13743d.e(i));
                if (c.getWidthMeasureSpec() != null && c.getHeightMeasureSpec() != null) {
                    b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "UIImplementation.notifyOnBeforeLayoutRecursive");
                    a2.a("rootTag", c.J());
                    a2.c();
                    C(c);
                    com.facebook.systrace.a.g(0L);
                    e(c);
                    b.AbstractC0090b a3 = com.facebook.systrace.b.a(0L, "UIImplementation.applyUpdatesRecursive");
                    a3.a("rootTag", c.J());
                    a3.c();
                    b(c, 0.0f, 0.0f);
                    com.facebook.systrace.a.g(0L);
                    b bVar = this.j;
                    if (bVar != null) {
                        this.f.H(c, bVar);
                    }
                }
            } finally {
                com.facebook.systrace.a.g(0L);
            }
        }
    }

    public void g(ReadableMap readableMap, Callback callback) {
        this.f.B(readableMap, callback);
    }

    @Deprecated
    public void g0(int i, int i2, Callback callback) {
        b0 c = this.f13743d.c(i);
        b0 c2 = this.f13743d.c(i2);
        if (c == null || c2 == null) {
            callback.invoke(Boolean.FALSE);
        } else {
            callback.invoke(Boolean.valueOf(c.A(c2)));
        }
    }

    protected b0 h() {
        c0 c0Var = new c0();
        if (com.facebook.react.modules.i18nmanager.a.d().g(this.c)) {
            c0Var.d(com.facebook.yoga.h.RTL);
        }
        c0Var.G("Root");
        return c0Var;
    }

    protected b0 i(String str) {
        return this.e.a(str).createShadowNodeInstance(this.c);
    }

    public void j(int i, String str, int i2, ReadableMap readableMap) {
        if (this.k) {
            synchronized (this.f13742a) {
                b0 i3 = i(str);
                b0 c = this.f13743d.c(i2);
                util.i9.a.d(c, "Root node with tag " + i2 + " doesn't exist");
                i3.u(i);
                i3.G(str);
                i3.m(c.J());
                i3.n(c.P());
                this.f13743d.a(i3);
                d0 d0Var = null;
                if (readableMap != null) {
                    d0Var = new d0(readableMap);
                    i3.C(d0Var);
                }
                s(i3, i2, d0Var);
            }
        }
    }

    public void k() {
        this.f.D();
    }

    @Deprecated
    public void l(int i, int i2, @Nullable ReadableArray readableArray) {
        d(i, "dispatchViewManagerCommand: " + i2);
        this.f.E(i, i2, readableArray);
    }

    public void m(int i, String str, @Nullable ReadableArray readableArray) {
        d(i, "dispatchViewManagerCommand: " + str);
        this.f.F(i, str, readableArray);
    }

    public void n(int i) {
        b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "UIImplementation.dispatchViewUpdates");
        a2.a("batchId", i);
        a2.c();
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            f0();
            this.g.o();
            this.f.z(i, uptimeMillis, this.i);
        } finally {
            com.facebook.systrace.a.g(0L);
        }
    }

    public void p(int i, float f, float f2, Callback callback) {
        this.f.G(i, f, f2, callback);
    }

    public Map<String, Long> q() {
        return this.f.W();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public x0 r() {
        return this.f;
    }

    protected void s(b0 b0Var, int i, @Nullable d0 d0Var) {
        if (b0Var.M()) {
            return;
        }
        this.g.g(b0Var, b0Var.P(), d0Var);
    }

    protected void t(b0 b0Var, String str, d0 d0Var) {
        if (b0Var.M()) {
            return;
        }
        this.g.m(b0Var, str, d0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        if (r25 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        if (r11 != r25.size()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        throw new com.facebook.react.uimanager.IllegalViewOperationException("Size of addChildTags != size of addAtIndices!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u(int r21, @androidx.annotation.Nullable com.facebook.react.bridge.ReadableArray r22, @androidx.annotation.Nullable com.facebook.react.bridge.ReadableArray r23, @androidx.annotation.Nullable com.facebook.react.bridge.ReadableArray r24, @androidx.annotation.Nullable com.facebook.react.bridge.ReadableArray r25, @androidx.annotation.Nullable com.facebook.react.bridge.ReadableArray r26) {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.uimanager.q0.u(int, com.facebook.react.bridge.ReadableArray, com.facebook.react.bridge.ReadableArray, com.facebook.react.bridge.ReadableArray, com.facebook.react.bridge.ReadableArray, com.facebook.react.bridge.ReadableArray):void");
    }

    public void v(int i, Callback callback) {
        if (this.k) {
            this.f.J(i, callback);
        }
    }

    public void w(int i, Callback callback) {
        if (this.k) {
            this.f.K(i, callback);
        }
    }

    public void x(int i, int i2, Callback callback, Callback callback2) {
        if (this.k) {
            try {
                y(i, i2, this.h);
                callback2.invoke(Float.valueOf(p.a(this.h[0])), Float.valueOf(p.a(this.h[1])), Float.valueOf(p.a(this.h[2])), Float.valueOf(p.a(this.h[3])));
            } catch (IllegalViewOperationException e) {
                callback.invoke(e.getMessage());
            }
        }
    }

    public void z(int i, Callback callback, Callback callback2) {
        if (this.k) {
            try {
                A(i, this.h);
                callback2.invoke(Float.valueOf(p.a(this.h[0])), Float.valueOf(p.a(this.h[1])), Float.valueOf(p.a(this.h[2])), Float.valueOf(p.a(this.h[3])));
            } catch (IllegalViewOperationException e) {
                callback.invoke(e.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public q0(ReactApplicationContext reactApplicationContext, c1 c1Var, x0 x0Var, com.facebook.react.uimanager.events.d dVar) {
        this.f13742a = new Object();
        j0 j0Var = new j0();
        this.f13743d = j0Var;
        this.h = new int[4];
        this.i = 0L;
        this.k = true;
        this.c = reactApplicationContext;
        this.e = c1Var;
        this.f = x0Var;
        this.g = new n(x0Var, j0Var);
        this.b = dVar;
    }
}
