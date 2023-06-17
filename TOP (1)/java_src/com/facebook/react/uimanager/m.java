package com.facebook.react.uimanager;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.PopupMenu;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.systrace.b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import javax.annotation.concurrent.NotThreadSafe;
@NotThreadSafe
/* loaded from: classes2.dex */
public class m {
    private static final String l = "m";

    /* renamed from: a  reason: collision with root package name */
    private final SparseArray<View> f13731a;
    private final SparseArray<ViewManager> b;
    private final SparseBooleanArray c;

    /* renamed from: d  reason: collision with root package name */
    private final c1 f13732d;
    private final util.s9.a e;
    private final RootViewManager f;
    private final util.w9.e g;
    private final RectF h;
    private boolean i;
    private PopupMenu j;
    private HashMap<Integer, Set<Integer>> k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements util.w9.f {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ViewGroupManager f13733a;
        final /* synthetic */ ViewGroup b;
        final /* synthetic */ View c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Set f13734d;
        final /* synthetic */ int e;

        a(ViewGroupManager viewGroupManager, ViewGroup viewGroup, View view, Set set, int i) {
            this.f13733a = viewGroupManager;
            this.b = viewGroup;
            this.c = view;
            this.f13734d = set;
            this.e = i;
        }

        @Override // util.w9.f
        public void onAnimationEnd() {
            UiThreadUtil.assertOnUiThread();
            this.f13733a.removeView(this.b, this.c);
            m.this.n(this.c);
            this.f13734d.remove(Integer.valueOf(this.c.getId()));
            if (this.f13734d.isEmpty()) {
                m.this.k.remove(Integer.valueOf(this.e));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b implements PopupMenu.OnMenuItemClickListener, PopupMenu.OnDismissListener {

        /* renamed from: a  reason: collision with root package name */
        final Callback f13735a;
        boolean b;

        /* synthetic */ b(Callback callback, a aVar) {
            this(callback);
        }

        @Override // android.widget.PopupMenu.OnDismissListener
        public void onDismiss(PopupMenu popupMenu) {
            if (this.b) {
                return;
            }
            this.f13735a.invoke("dismissed");
            this.b = true;
        }

        @Override // android.widget.PopupMenu.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (this.b) {
                return false;
            }
            this.f13735a.invoke("itemSelected", Integer.valueOf(menuItem.getOrder()));
            this.b = true;
            return true;
        }

        private b(Callback callback) {
            this.b = false;
            this.f13735a = callback;
        }
    }

    public m(c1 c1Var) {
        this(c1Var, new RootViewManager());
    }

    private void D(View view, int i, int i2, int i3, int i4) {
        if (this.i && this.g.h(view)) {
            this.g.b(view, i, i2, i3, i4);
        } else {
            view.layout(i, i2, i3 + i, i4 + i2);
        }
    }

    private boolean d(@Nullable int[] iArr, int i) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    private void g(View view, int[] iArr) {
        this.h.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        s(view, this.h);
        iArr[0] = Math.round(this.h.left);
        iArr[1] = Math.round(this.h.top);
        RectF rectF = this.h;
        iArr[2] = Math.round(rectF.right - rectF.left);
        RectF rectF2 = this.h;
        iArr[3] = Math.round(rectF2.bottom - rectF2.top);
    }

    private static String i(ViewGroup viewGroup, ViewGroupManager viewGroupManager, @Nullable int[] iArr, @Nullable y0[] y0VarArr, @Nullable int[] iArr2) {
        StringBuilder sb = new StringBuilder();
        if (viewGroup != null) {
            sb.append("View tag:" + viewGroup.getId() + " View Type:" + viewGroup.getClass().toString() + "\n");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("  children(");
            sb2.append(viewGroupManager.getChildCount(viewGroup));
            sb2.append("): [\n");
            sb.append(sb2.toString());
            for (int i = 0; viewGroupManager.getChildAt(viewGroup, i) != null; i += 16) {
                int i2 = 0;
                while (true) {
                    int i3 = i + i2;
                    if (viewGroupManager.getChildAt(viewGroup, i3) != null && i2 < 16) {
                        sb.append(viewGroupManager.getChildAt(viewGroup, i3).getId() + ",");
                        i2++;
                    }
                }
                sb.append("\n");
            }
            sb.append(" ],\n");
        }
        if (iArr != null) {
            sb.append("  indicesToRemove(" + iArr.length + "): [\n");
            for (int i4 = 0; i4 < iArr.length; i4 += 16) {
                int i5 = 0;
                while (true) {
                    int i6 = i4 + i5;
                    if (i6 < iArr.length && i5 < 16) {
                        sb.append(iArr[i6] + ",");
                        i5++;
                    }
                }
                sb.append("\n");
            }
            sb.append(" ],\n");
        }
        if (y0VarArr != null) {
            sb.append("  viewsToAdd(" + y0VarArr.length + "): [\n");
            for (int i7 = 0; i7 < y0VarArr.length; i7 += 16) {
                int i8 = 0;
                while (true) {
                    int i9 = i7 + i8;
                    if (i9 < y0VarArr.length && i8 < 16) {
                        sb.append("[" + y0VarArr[i9].b + "," + y0VarArr[i9].f13769a + "],");
                        i8++;
                    }
                }
                sb.append("\n");
            }
            sb.append(" ],\n");
        }
        if (iArr2 != null) {
            sb.append("  tagsToDelete(" + iArr2.length + "): [\n");
            for (int i10 = 0; i10 < iArr2.length; i10 += 16) {
                int i11 = 0;
                while (true) {
                    int i12 = i10 + i11;
                    if (i12 < iArr2.length && i11 < 16) {
                        sb.append(iArr2[i12] + ",");
                        i11++;
                    }
                }
                sb.append("\n");
            }
            sb.append(" ]\n");
        }
        return sb.toString();
    }

    private Set<Integer> p(int i) {
        if (this.k == null) {
            this.k = new HashMap<>();
        }
        if (!this.k.containsKey(Integer.valueOf(i))) {
            this.k.put(Integer.valueOf(i), new HashSet());
        }
        return this.k.get(Integer.valueOf(i));
    }

    private m0 q(int i) {
        View view = this.f13731a.get(i);
        if (view != null) {
            return (m0) view.getContext();
        }
        throw new JSApplicationIllegalArgumentException("Could not find view with tag " + i);
    }

    private void s(View view, RectF rectF) {
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            matrix.mapRect(rectF);
        }
        rectF.offset(view.getLeft(), view.getTop());
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            rectF.offset(-view2.getScrollX(), -view2.getScrollY());
            Matrix matrix2 = view2.getMatrix();
            if (!matrix2.isIdentity()) {
                matrix2.mapRect(rectF);
            }
            rectF.offset(view2.getLeft(), view2.getTop());
            parent = view2.getParent();
        }
    }

    public void A(boolean z) {
        this.i = z;
    }

    public synchronized void B(int i, ReadableArray readableArray, Callback callback, Callback callback2) {
        UiThreadUtil.assertOnUiThread();
        View view = this.f13731a.get(i);
        if (view == null) {
            callback2.invoke("Can't display popup. Could not find view with tag " + i);
            return;
        }
        PopupMenu popupMenu = new PopupMenu(q(i), view);
        this.j = popupMenu;
        Menu menu = popupMenu.getMenu();
        for (int i2 = 0; i2 < readableArray.size(); i2++) {
            menu.add(0, 0, i2, readableArray.getString(i2));
        }
        b bVar = new b(callback, null);
        this.j.setOnMenuItemClickListener(bVar);
        this.j.setOnDismissListener(bVar);
        this.j.show();
    }

    public synchronized void C(int i, int i2, int i3, int i4, int i5, int i6) {
        UiThreadUtil.assertOnUiThread();
        b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "NativeViewHierarchyManager_updateLayout");
        a2.a("parentTag", i);
        a2.a("tag", i2);
        a2.c();
        View w = w(i2);
        w.measure(View.MeasureSpec.makeMeasureSpec(i5, 1073741824), View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
        ViewParent parent = w.getParent();
        if (parent instanceof h0) {
            parent.requestLayout();
        }
        if (!this.c.get(i)) {
            ViewManager viewManager = this.b.get(i);
            if (viewManager instanceof g) {
                g gVar = (g) viewManager;
                if (gVar != null && !gVar.needsCustomLayoutForChildren()) {
                    D(w, i3, i4, i5, i6);
                }
            } else {
                throw new IllegalViewOperationException("Trying to use view with tag " + i + " as a parent, but its Manager doesn't implement IViewManagerWithChildren");
            }
        } else {
            D(w, i3, i4, i5, i6);
        }
        com.facebook.systrace.a.g(0L);
    }

    public synchronized void E(int i, d0 d0Var) {
        UiThreadUtil.assertOnUiThread();
        try {
            ViewManager x = x(i);
            View w = w(i);
            if (d0Var != null) {
                x.updateProperties(w, d0Var);
            }
        } catch (IllegalViewOperationException e) {
            String str = l;
            util.o7.a.j(str, "Unable to update properties for view tag " + i, e);
        }
    }

    public synchronized void F(int i, Object obj) {
        UiThreadUtil.assertOnUiThread();
        x(i).updateExtraData(w(i), obj);
    }

    public synchronized void b(int i, View view) {
        c(i, view);
    }

    protected final synchronized void c(int i, View view) {
        if (view.getId() != -1) {
            String str = l;
            util.o7.a.i(str, "Trying to add a root view with an explicit id (" + view.getId() + ") already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView.");
        }
        this.f13731a.put(i, view);
        this.b.put(i, this.f);
        this.c.put(i, true);
        view.setId(i);
    }

    public void e() {
        this.e.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        this.g.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(ReadableMap readableMap, Callback callback) {
        this.g.e(readableMap, callback);
    }

    public synchronized void j(m0 m0Var, int i, String str, @Nullable d0 d0Var) {
        UiThreadUtil.assertOnUiThread();
        b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "NativeViewHierarchyManager_createView");
        a2.a("tag", i);
        a2.b("className", str);
        a2.c();
        ViewManager a3 = this.f13732d.a(str);
        this.f13731a.put(i, a3.createView(i, m0Var, d0Var, null, this.e));
        this.b.put(i, a3);
        com.facebook.systrace.a.g(0L);
    }

    public void k() {
        PopupMenu popupMenu = this.j;
        if (popupMenu != null) {
            popupMenu.dismiss();
        }
    }

    @Deprecated
    public synchronized void l(int i, int i2, @Nullable ReadableArray readableArray) {
        UiThreadUtil.assertOnUiThread();
        View view = this.f13731a.get(i);
        if (view != null) {
            x(i).receiveCommand((ViewManager) view, i2, readableArray);
        } else {
            throw new RetryableMountingLayerException("Trying to send command to a non-existing view with tag [" + i + "] and command " + i2);
        }
    }

    public synchronized void m(int i, String str, @Nullable ReadableArray readableArray) {
        UiThreadUtil.assertOnUiThread();
        View view = this.f13731a.get(i);
        if (view != null) {
            ViewManager x = x(i);
            a1 delegate = x.getDelegate();
            if (delegate != null) {
                delegate.b(view, str, readableArray);
            } else {
                x.receiveCommand((ViewManager) view, str, readableArray);
            }
        } else {
            throw new RetryableMountingLayerException("Trying to send command to a non-existing view with tag [" + i + "] and command " + str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void n(View view) {
        UiThreadUtil.assertOnUiThread();
        if (view == null) {
            return;
        }
        if (this.b.get(view.getId()) == null) {
            return;
        }
        if (!this.c.get(view.getId())) {
            x(view.getId()).onDropViewInstance(view);
        }
        ViewManager viewManager = this.b.get(view.getId());
        if ((view instanceof ViewGroup) && (viewManager instanceof ViewGroupManager)) {
            ViewGroup viewGroup = (ViewGroup) view;
            ViewGroupManager viewGroupManager = (ViewGroupManager) viewManager;
            for (int childCount = viewGroupManager.getChildCount(viewGroup) - 1; childCount >= 0; childCount--) {
                View childAt = viewGroupManager.getChildAt(viewGroup, childCount);
                if (childAt == null) {
                    util.o7.a.i(l, "Unable to drop null child view");
                } else if (this.f13731a.get(childAt.getId()) != null) {
                    n(childAt);
                }
            }
            viewGroupManager.removeAllViews(viewGroup);
        }
        this.f13731a.remove(view.getId());
        this.b.remove(view.getId());
    }

    public synchronized int o(int i, float f, float f2) {
        View view;
        UiThreadUtil.assertOnUiThread();
        view = this.f13731a.get(i);
        if (view != null) {
        } else {
            throw new JSApplicationIllegalArgumentException("Could not find view with tag " + i);
        }
        return n0.c(f, f2, (ViewGroup) view);
    }

    public synchronized void r(int i, @Nullable int[] iArr, @Nullable y0[] y0VarArr, @Nullable int[] iArr2) {
        int i2;
        int[] iArr3 = iArr;
        synchronized (this) {
            UiThreadUtil.assertOnUiThread();
            Set<Integer> p = p(i);
            ViewGroup viewGroup = (ViewGroup) this.f13731a.get(i);
            ViewGroupManager viewGroupManager = (ViewGroupManager) x(i);
            if (viewGroup != null) {
                int childCount = viewGroupManager.getChildCount(viewGroup);
                if (iArr3 != null) {
                    int length = iArr3.length - 1;
                    while (length >= 0) {
                        int i3 = iArr3[length];
                        if (i3 >= 0) {
                            if (viewGroupManager.getChildAt(viewGroup, i3) == null) {
                                if (this.c.get(i) && viewGroupManager.getChildCount(viewGroup) == 0) {
                                    return;
                                }
                                throw new IllegalViewOperationException("Trying to remove a view index above child count " + i3 + " view tag: " + i + "\n detail: " + i(viewGroup, viewGroupManager, iArr3, y0VarArr, iArr2));
                            } else if (i3 < childCount) {
                                View childAt = viewGroupManager.getChildAt(viewGroup, i3);
                                if (!this.i || !this.g.h(childAt) || !d(iArr2, childAt.getId())) {
                                    viewGroupManager.removeViewAt(viewGroup, i3);
                                }
                                length--;
                                childCount = i3;
                            } else {
                                throw new IllegalViewOperationException("Trying to remove an out of order view index:" + i3 + " view tag: " + i + "\n detail: " + i(viewGroup, viewGroupManager, iArr3, y0VarArr, iArr2));
                            }
                        } else {
                            throw new IllegalViewOperationException("Trying to remove a negative view index:" + i3 + " view tag: " + i + "\n detail: " + i(viewGroup, viewGroupManager, iArr3, y0VarArr, iArr2));
                        }
                    }
                }
                if (iArr2 != null) {
                    int i4 = 0;
                    while (i4 < iArr2.length) {
                        int i5 = iArr2[i4];
                        View view = this.f13731a.get(i5);
                        if (view != null) {
                            if (this.i && this.g.h(view)) {
                                p.add(Integer.valueOf(i5));
                                i2 = i4;
                                this.g.c(view, new a(viewGroupManager, viewGroup, view, p, i));
                            } else {
                                i2 = i4;
                                n(view);
                            }
                            i4 = i2 + 1;
                            iArr3 = iArr;
                        } else {
                            throw new IllegalViewOperationException("Trying to destroy unknown view tag: " + i5 + "\n detail: " + i(viewGroup, viewGroupManager, iArr, y0VarArr, iArr2));
                        }
                    }
                }
                int[] iArr4 = iArr3;
                if (y0VarArr != null) {
                    for (y0 y0Var : y0VarArr) {
                        View view2 = this.f13731a.get(y0Var.f13769a);
                        if (view2 != null) {
                            int i6 = y0Var.b;
                            if (!p.isEmpty()) {
                                i6 = 0;
                                int i7 = 0;
                                while (i6 < viewGroup.getChildCount() && i7 != y0Var.b) {
                                    if (!p.contains(Integer.valueOf(viewGroup.getChildAt(i6).getId()))) {
                                        i7++;
                                    }
                                    i6++;
                                }
                            }
                            viewGroupManager.addView(viewGroup, view2, i6);
                        } else {
                            throw new IllegalViewOperationException("Trying to add unknown view tag: " + y0Var.f13769a + "\n detail: " + i(viewGroup, viewGroupManager, iArr4, y0VarArr, iArr2));
                        }
                    }
                }
                if (p.isEmpty()) {
                    this.k.remove(Integer.valueOf(i));
                }
                return;
            }
            throw new IllegalViewOperationException("Trying to manageChildren view with tag " + i + " which doesn't exist\n detail: " + i(viewGroup, viewGroupManager, iArr3, y0VarArr, iArr2));
        }
    }

    public synchronized void t(int i, int[] iArr) {
        UiThreadUtil.assertOnUiThread();
        View view = this.f13731a.get(i);
        if (view != null) {
            View view2 = (View) i0.a(view);
            if (view2 != null) {
                g(view2, iArr);
                int i2 = iArr[0];
                int i3 = iArr[1];
                g(view, iArr);
                iArr[0] = iArr[0] - i2;
                iArr[1] = iArr[1] - i3;
            } else {
                throw new NoSuchNativeViewException("Native view " + i + " is no longer on screen");
            }
        } else {
            throw new NoSuchNativeViewException("No native view for " + i + " currently exists");
        }
    }

    public synchronized void u(int i, int[] iArr) {
        UiThreadUtil.assertOnUiThread();
        View view = this.f13731a.get(i);
        if (view != null) {
            view.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            view.getWindowVisibleDisplayFrame(rect);
            iArr[0] = iArr[0] - rect.left;
            iArr[1] = iArr[1] - rect.top;
            iArr[2] = view.getWidth();
            iArr[3] = view.getHeight();
        } else {
            throw new NoSuchNativeViewException("No native view for " + i + " currently exists");
        }
    }

    public synchronized void v(int i) {
        UiThreadUtil.assertOnUiThread();
        if (!this.c.get(i)) {
            SoftAssertions.assertUnreachable("View with tag " + i + " is not registered as a root view");
        }
        n(this.f13731a.get(i));
        this.c.delete(i);
    }

    public final synchronized View w(int i) {
        View view;
        view = this.f13731a.get(i);
        if (view == null) {
            throw new IllegalViewOperationException("Trying to resolve view with tag " + i + " which doesn't exist");
        }
        return view;
    }

    public final synchronized ViewManager x(int i) {
        ViewManager viewManager;
        viewManager = this.b.get(i);
        if (viewManager == null) {
            throw new IllegalViewOperationException("ViewManager for tag " + i + " could not be found.\n");
        }
        return viewManager;
    }

    public void y(int i, int i2) {
        View view = this.f13731a.get(i);
        if (view != null) {
            view.sendAccessibilityEvent(i2);
            return;
        }
        throw new JSApplicationIllegalArgumentException("Could not find view with tag " + i);
    }

    public synchronized void z(int i, int i2, boolean z) {
        if (!z) {
            this.e.d(i2, null);
            return;
        }
        View view = this.f13731a.get(i);
        if (i2 != i && (view instanceof ViewParent)) {
            this.e.d(i2, (ViewParent) view);
            return;
        }
        if (this.c.get(i)) {
            SoftAssertions.assertUnreachable("Cannot block native responder on " + i + " that is a root view");
        }
        this.e.d(i2, view.getParent());
    }

    public m(c1 c1Var, RootViewManager rootViewManager) {
        this.e = new util.s9.a();
        this.g = new util.w9.e();
        this.h = new RectF();
        this.f13732d = c1Var;
        this.f13731a = new SparseArray<>();
        this.b = new SparseArray<>();
        this.c = new SparseBooleanArray();
        this.f = rootViewManager;
    }
}
