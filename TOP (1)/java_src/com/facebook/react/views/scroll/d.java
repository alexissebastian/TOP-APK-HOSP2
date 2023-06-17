package com.facebook.react.views.scroll;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.HorizontalScrollView;
import android.widget.OverScroller;
import androidx.annotation.Nullable;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.d;
import com.facebook.react.uimanager.k;
import com.facebook.react.uimanager.p;
import com.facebook.react.uimanager.t;
import com.facebook.react.uimanager.u;
import com.facebook.react.uimanager.x;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes2.dex */
public class d extends HorizontalScrollView implements t, x {
    private static boolean f1 = false;
    @Nullable
    private static Field i1;
    private final Rect A0;
    private boolean B0;
    @Nullable
    private Rect C0;
    @Nullable
    private String D0;
    private boolean E0;
    private boolean F0;
    @Nullable
    private Runnable G0;
    private boolean H0;
    private boolean I0;
    private boolean J0;
    @Nullable
    private com.facebook.react.views.scroll.a K0;
    @Nullable
    private String L0;
    @Nullable
    private Drawable M0;
    private int N0;
    private boolean O0;
    private int P0;
    private float Q0;
    @Nullable
    private List<Integer> R0;
    private boolean S0;
    private boolean T0;
    private com.facebook.react.views.view.e U0;
    private boolean V0;
    private int W0;
    private int X0;
    private final com.facebook.react.uimanager.d Y0;
    @Nullable
    private ValueAnimator Z0;
    private int a1;
    private int b1;
    private int c1;
    private int d1;
    private final Rect e1;
    private int k0;
    private int w0;
    private final com.facebook.react.views.scroll.b x0;
    @Nullable
    private final OverScroller y0;
    private final j z0;
    private static String g1 = d.class.getSimpleName();
    private static int h1 = Integer.MIN_VALUE;
    private static boolean j1 = false;

    /* loaded from: classes2.dex */
    class a extends AccessibilityDelegateCompat {
        a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setScrollable(d.this.I0);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setScrollable(d.this.I0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        private boolean k0 = false;
        private boolean w0 = true;
        private int x0 = 0;

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (d.this.B0) {
                d.this.B0 = false;
                this.x0 = 0;
                this.w0 = true;
            } else {
                d.this.F();
                int i = this.x0 + 1;
                this.x0 = i;
                this.w0 = i < 3;
                if (!d.this.F0 || this.k0) {
                    if (d.this.J0) {
                        g.h(d.this);
                    }
                    d.this.m();
                } else {
                    this.k0 = true;
                    d.this.p(0);
                    ViewCompat.postOnAnimationDelayed(d.this, this, 20L);
                }
            }
            if (!this.w0) {
                d.this.G0 = null;
            } else {
                ViewCompat.postOnAnimationDelayed(d.this, this, 20L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            d.this.scrollTo(((Integer) valueAnimator.getAnimatedValue("scrollX")).intValue(), ((Integer) valueAnimator.getAnimatedValue("scrollY")).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.facebook.react.views.scroll.d$d  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0086d implements Animator.AnimatorListener {
        C0086d() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d.this.a1 = -1;
            d.this.b1 = -1;
            d.this.Z0 = null;
            d.this.F();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements d.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13780a;
        final /* synthetic */ int b;

        e(d dVar, int i, int i2) {
            this.f13780a = i;
            this.b = i2;
        }

        @Override // com.facebook.react.uimanager.d.a
        public WritableMap a() {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("contentOffsetLeft", p.a(this.f13780a));
            writableNativeMap.putDouble("contentOffsetTop", p.a(this.b));
            writableNativeMap.putDouble("scrollAwayPaddingTop", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            return writableNativeMap;
        }
    }

    public d(Context context, @Nullable com.facebook.react.views.scroll.a aVar) {
        super(context);
        this.w0 = h1;
        this.x0 = new com.facebook.react.views.scroll.b();
        this.z0 = new j();
        this.A0 = new Rect();
        this.D0 = "hidden";
        this.F0 = false;
        this.I0 = true;
        this.K0 = null;
        this.N0 = 0;
        this.O0 = false;
        this.P0 = 0;
        this.Q0 = 0.985f;
        this.S0 = true;
        this.T0 = true;
        this.V0 = false;
        this.W0 = -1;
        this.X0 = -1;
        this.Y0 = new com.facebook.react.uimanager.d();
        this.a1 = 0;
        this.b1 = 0;
        this.c1 = -1;
        this.d1 = -1;
        this.e1 = new Rect();
        this.U0 = new com.facebook.react.views.view.e(this);
        this.K0 = aVar;
        ViewCompat.setAccessibilityDelegate(this, new a());
        this.y0 = getOverScrollerFromParent();
        this.k0 = com.facebook.react.modules.i18nmanager.a.d().g(context) ? 1 : 0;
    }

    private void C(int i, int i2) {
        if (f1) {
            util.o7.a.q(g1, "setPendingContentOffsets[%d] x %d y %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i2));
        }
        View contentView = getContentView();
        if (contentView != null && contentView.getWidth() != 0 && contentView.getHeight() != 0) {
            this.W0 = -1;
            this.X0 = -1;
            return;
        }
        this.W0 = i;
        this.X0 = i2;
    }

    private void D(int i) {
        if (f1) {
            util.o7.a.p(g1, "smoothScrollAndSnap[%d] velocity %d", Integer.valueOf(getId()), Integer.valueOf(i));
        }
        double snapInterval = getSnapInterval();
        double postAnimationScrollX = getPostAnimationScrollX();
        double d2 = postAnimationScrollX / snapInterval;
        int floor = (int) Math.floor(d2);
        int ceil = (int) Math.ceil(d2);
        int round = (int) Math.round(d2);
        int round2 = (int) Math.round(w(i) / snapInterval);
        if (i > 0 && ceil == floor) {
            ceil++;
        } else if (i < 0 && floor == ceil) {
            floor--;
        }
        if (i > 0 && round < ceil && round2 > floor) {
            round = ceil;
        } else if (i < 0 && round > floor && round2 < ceil) {
            round = floor;
        }
        double d3 = round * snapInterval;
        if (d3 != postAnimationScrollX) {
            this.B0 = true;
            x((int) d3, getScrollY());
        }
    }

    private void E(int i) {
        if (f1) {
            util.o7.a.p(g1, "smoothScrollToNextPage[%d] direction %d", Integer.valueOf(getId()), Integer.valueOf(i));
        }
        int width = getWidth();
        int scrollX = getScrollX();
        int i2 = scrollX / width;
        if (scrollX % width != 0) {
            i2++;
        }
        int i3 = i == 17 ? i2 - 1 : i2 + 1;
        if (i3 < 0) {
            i3 = 0;
        }
        x(i3 * width, getScrollY());
        r(0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        G(getScrollX(), getScrollY());
    }

    private void G(int i, int i2) {
        int i3;
        if (f1) {
            util.o7.a.q(g1, "updateStateOnScroll[%d] scrollX %d scrollY %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i2));
        }
        if (i == this.c1 && i2 == this.d1) {
            return;
        }
        this.c1 = i;
        this.d1 = i2;
        if (this.k0 == 1) {
            View contentView = getContentView();
            i3 = -(((contentView != null ? contentView.getWidth() : 0) - i) - getWidth());
        } else {
            i3 = i;
        }
        if (f1) {
            util.o7.a.r(g1, "updateStateOnScroll[%d] scrollX %d scrollY %d fabricScrollX", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
        }
        this.Y0.c(new e(this, i3, i2));
    }

    private View getContentView() {
        return getChildAt(0);
    }

    @Nullable
    private OverScroller getOverScrollerFromParent() {
        if (!j1) {
            j1 = true;
            try {
                Field declaredField = HorizontalScrollView.class.getDeclaredField("mScroller");
                i1 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                util.o7.a.F(g1, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = i1;
        OverScroller overScroller = null;
        if (field != null) {
            try {
                Object obj = field.get(this);
                if (obj instanceof OverScroller) {
                    overScroller = (OverScroller) obj;
                } else {
                    util.o7.a.F(g1, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
                }
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("Failed to get mScroller from HorizontalScrollView!", e2);
            }
        }
        return overScroller;
    }

    private int getPostAnimationScrollX() {
        ValueAnimator valueAnimator = this.Z0;
        return (valueAnimator == null || !valueAnimator.isRunning()) ? getScrollX() : this.a1;
    }

    private int getPostAnimationScrollY() {
        ValueAnimator valueAnimator = this.Z0;
        return (valueAnimator == null || !valueAnimator.isRunning()) ? getScrollY() : this.b1;
    }

    private int getSnapInterval() {
        int i = this.P0;
        return i != 0 ? i : getWidth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        if (u()) {
            util.i9.a.c(this.K0);
            util.i9.a.c(this.L0);
            this.K0.b(this.L0);
        }
    }

    private void n() {
        if (u()) {
            util.i9.a.c(this.K0);
            util.i9.a.c(this.L0);
            this.K0.a(this.L0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(int i) {
        int i2;
        int i3;
        int floor;
        int min;
        int i4;
        if (f1) {
            util.o7.a.p(g1, "smoothScrollAndSnap[%d] velocityX %d", Integer.valueOf(getId()), Integer.valueOf(i));
        }
        if (getChildCount() <= 0) {
            return;
        }
        if (this.P0 == 0 && this.R0 == null) {
            D(i);
            return;
        }
        int max = Math.max(0, computeHorizontalScrollRange() - getWidth());
        int w = w(i);
        if (this.O0) {
            w = getScrollX();
        }
        int width = (getWidth() - ViewCompat.getPaddingStart(this)) - ViewCompat.getPaddingEnd(this);
        if (this.k0 == 1) {
            w = max - w;
            i2 = -i;
        } else {
            i2 = i;
        }
        List<Integer> list = this.R0;
        if (list != null && !list.isEmpty()) {
            i4 = this.R0.get(0).intValue();
            List<Integer> list2 = this.R0;
            i3 = list2.get(list2.size() - 1).intValue();
            min = max;
            floor = 0;
            for (int i5 = 0; i5 < this.R0.size(); i5++) {
                int intValue = this.R0.get(i5).intValue();
                if (intValue <= w && w - intValue < w - floor) {
                    floor = intValue;
                }
                if (intValue >= w && intValue - w < min - w) {
                    min = intValue;
                }
            }
        } else {
            double snapInterval = getSnapInterval();
            double d2 = w / snapInterval;
            i3 = max;
            floor = (int) (Math.floor(d2) * snapInterval);
            min = Math.min((int) (Math.ceil(d2) * snapInterval), max);
            i4 = 0;
        }
        int i6 = w - floor;
        int i7 = min - w;
        int i8 = i6 < i7 ? floor : min;
        int scrollX = getScrollX();
        if (this.k0 == 1) {
            scrollX = max - scrollX;
        }
        if (this.T0 || w < i3) {
            if (this.S0 || w > i4) {
                if (i2 > 0) {
                    i2 += (int) (i7 * 10.0d);
                    w = min;
                } else if (i2 < 0) {
                    i2 -= (int) (i6 * 10.0d);
                    w = floor;
                } else {
                    w = i8;
                }
            } else if (scrollX > i4) {
                w = i4;
            }
        } else if (scrollX < i3) {
            w = i3;
        }
        int min2 = Math.min(Math.max(0, w), max);
        if (this.k0 == 1) {
            min2 = max - min2;
            i2 = -i2;
        }
        int i9 = min2;
        OverScroller overScroller = this.y0;
        if (overScroller != null) {
            this.B0 = true;
            overScroller.fling(getScrollX(), getScrollY(), i2 != 0 ? i2 : i9 - getScrollX(), 0, i9, i9, 0, 0, (i9 == 0 || i9 == max) ? width / 2 : 0, 0);
            postInvalidateOnAnimation();
            return;
        }
        x(i9, getScrollY());
    }

    private int q(View view) {
        view.getDrawingRect(this.e1);
        offsetDescendantRectToMyCoords(view, this.e1);
        return computeScrollDeltaToGetChildRectOnScreen(this.e1);
    }

    private void r(int i, int i2) {
        if (f1) {
            util.o7.a.q(g1, "handlePostTouchScrolling[%d] velocityX %d velocityY %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i2));
        }
        if (this.G0 != null) {
            return;
        }
        if (this.J0) {
            g.g(this, i, i2);
        }
        this.B0 = false;
        b bVar = new b();
        this.G0 = bVar;
        ViewCompat.postOnAnimationDelayed(this, bVar, 20L);
    }

    private boolean s(View view) {
        int q = q(view);
        view.getDrawingRect(this.e1);
        return q != 0 && Math.abs(q) < this.e1.width() / 2;
    }

    private boolean t(View view) {
        int q = q(view);
        view.getDrawingRect(this.e1);
        return q != 0 && Math.abs(q) < this.e1.width();
    }

    private boolean u() {
        String str;
        return (this.K0 == null || (str = this.L0) == null || str.isEmpty()) ? false : true;
    }

    private boolean v(View view) {
        return q(view) == 0;
    }

    private int w(int i) {
        OverScroller overScroller = new OverScroller(getContext());
        overScroller.setFriction(1.0f - this.Q0);
        overScroller.fling(getPostAnimationScrollX(), getPostAnimationScrollY(), i, 0, 0, Math.max(0, computeHorizontalScrollRange() - getWidth()), 0, 0, ((getWidth() - ViewCompat.getPaddingStart(this)) - ViewCompat.getPaddingEnd(this)) / 2, 0);
        return overScroller.getFinalX();
    }

    private void y(View view) {
        int q = q(view);
        if (q != 0) {
            scrollBy(q, 0);
        }
    }

    public void A(float f, int i) {
        this.U0.e(f, i);
    }

    public void B(int i, float f) {
        this.U0.g(i, f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        if (this.F0 && !this.V0) {
            ArrayList arrayList2 = new ArrayList();
            super.addFocusables(arrayList2, i, i2);
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                if (v(view) || t(view) || view.isFocused()) {
                    arrayList.add(view);
                }
            }
            return;
        }
        super.addFocusables(arrayList, i, i2);
    }

    @Override // android.widget.HorizontalScrollView
    public boolean arrowScroll(int i) {
        if (this.F0) {
            boolean z = true;
            this.V0 = true;
            if (getChildCount() > 0) {
                View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus(), i);
                View contentView = getContentView();
                if (contentView != null && findNextFocus != null && findNextFocus.getParent() == contentView) {
                    if (!v(findNextFocus) && !s(findNextFocus)) {
                        E(i);
                    }
                    findNextFocus.requestFocus();
                } else {
                    E(i);
                }
            } else {
                z = false;
            }
            this.V0 = false;
            return z;
        }
        return super.arrowScroll(i);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void draw(Canvas canvas) {
        if (this.N0 != 0) {
            View contentView = getContentView();
            if (this.M0 != null && contentView != null && contentView.getRight() < getWidth()) {
                this.M0.setBounds(contentView.getRight(), 0, getWidth(), getHeight());
                this.M0.draw(canvas);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.HorizontalScrollView
    public boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (this.I0 || !(keyCode == 21 || keyCode == 22)) {
            return super.executeKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView
    public void fling(int i) {
        if (f1) {
            util.o7.a.p(g1, "fling[%d] velocityX %d", Integer.valueOf(getId()), Integer.valueOf(i));
        }
        int abs = (int) (Math.abs(i) * Math.signum(this.x0.a()));
        if (this.F0) {
            p(abs);
        } else if (this.y0 != null) {
            this.y0.fling(getScrollX(), getScrollY(), abs, 0, 0, Integer.MAX_VALUE, 0, 0, ((getWidth() - ViewCompat.getPaddingStart(this)) - ViewCompat.getPaddingEnd(this)) / 2, 0);
            ViewCompat.postInvalidateOnAnimation(this);
        } else {
            super.fling(abs);
        }
        r(abs, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean getChildVisibleRect(View view, Rect rect, Point point) {
        return super.getChildVisibleRect(view, rect, point);
    }

    @Override // com.facebook.react.uimanager.t
    public void getClippingRect(Rect rect) {
        Rect rect2 = this.C0;
        util.i9.a.c(rect2);
        rect.set(rect2);
    }

    public com.facebook.react.uimanager.d getFabricViewStateManager() {
        return this.Y0;
    }

    @Override // com.facebook.react.uimanager.x
    @Nullable
    public String getOverflow() {
        return this.D0;
    }

    @Override // com.facebook.react.uimanager.t
    public boolean getRemoveClippedSubviews() {
        return this.H0;
    }

    public void o() {
        awakenScrollBars();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.H0) {
            updateClippingRect();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (f1) {
            util.o7.a.o(g1, "onDraw[%d]", Integer.valueOf(getId()));
        }
        getDrawingRect(this.A0);
        String str = this.D0;
        str.hashCode();
        if (!str.equals("visible")) {
            canvas.clipRect(this.A0);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.I0) {
            try {
                if (super.onInterceptTouchEvent(motionEvent)) {
                    com.facebook.react.uimanager.events.h.a(this, motionEvent);
                    g.b(this);
                    this.E0 = true;
                    n();
                    return true;
                }
            } catch (IllegalArgumentException e2) {
                util.o7.a.G("ReactNative", "Error intercepting touch event.", e2);
            }
            return false;
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        OverScroller overScroller;
        if (f1) {
            util.o7.a.s(g1, "onLayout[%d] l %d t %d r %d b %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        int i5 = this.w0;
        if (i5 != h1 && (overScroller = this.y0) != null && i5 != overScroller.getFinalX() && !this.y0.isFinished()) {
            if (f1) {
                util.o7.a.p(g1, "onLayout[%d] scroll hack enabled: reset to previous scrollX position of %d", Integer.valueOf(getId()), Integer.valueOf(this.w0));
            }
            OverScroller overScroller2 = this.y0;
            overScroller2.startScroll(this.w0, overScroller2.getFinalY(), 0, 0);
            this.y0.forceFinished(true);
            this.w0 = h1;
        }
        int i6 = this.W0;
        if (i6 == -1) {
            i6 = getScrollX();
        }
        int i7 = this.X0;
        if (i7 == -1) {
            i7 = getScrollY();
        }
        scrollTo(i6, i7);
        g.a(this);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        OverScroller overScroller;
        k.a(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (f1) {
            util.o7.a.q(g1, "onMeasure[%d] measured width: %d measured height: %d", Integer.valueOf(getId()), Integer.valueOf(size), Integer.valueOf(size2));
        }
        boolean z = getMeasuredHeight() != size2;
        setMeasuredDimension(size, size2);
        if (!z || (overScroller = this.y0) == null) {
            return;
        }
        this.w0 = overScroller.getCurrX();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    protected void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        int computeHorizontalScrollRange;
        if (f1) {
            util.o7.a.s(g1, "onOverScrolled[%d] scrollX %d scrollY %d clampedX %b clampedY %b", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(z2));
        }
        OverScroller overScroller = this.y0;
        if (overScroller != null && !overScroller.isFinished() && this.y0.getCurrX() != this.y0.getFinalX() && i >= (computeHorizontalScrollRange = computeHorizontalScrollRange() - getWidth())) {
            this.y0.abortAnimation();
            i = computeHorizontalScrollRange;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i, int i2, int i3, int i4) {
        if (f1) {
            util.o7.a.s(g1, "onScrollChanged[%d] x %d y %d oldx %d oldy %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        super.onScrollChanged(i, i2, i3, i4);
        this.B0 = true;
        if (this.x0.c(i, i2)) {
            if (this.H0) {
                updateClippingRect();
            }
            F();
            g.d(this, this.x0.a(), this.x0.b());
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.H0) {
            updateClippingRect();
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.I0) {
            this.z0.a(motionEvent);
            if ((motionEvent.getAction() & 255) == 1 && this.E0) {
                F();
                float b2 = this.z0.b();
                float c2 = this.z0.c();
                g.c(this, b2, c2);
                this.E0 = false;
                r(Math.round(b2), Math.round(c2));
            }
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView
    public boolean pageScroll(int i) {
        boolean pageScroll = super.pageScroll(i);
        if (this.F0 && pageScroll) {
            r(0, 0);
        }
        return pageScroll;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (view2 != null && !this.F0) {
            y(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void scrollTo(int i, int i2) {
        if (f1) {
            util.o7.a.q(g1, "scrollTo[%d] x %d y %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i2));
        }
        super.scrollTo(i, i2);
        G(i, i2);
        C(i, i2);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.U0.b(i);
    }

    public void setBorderRadius(float f) {
        this.U0.d(f);
    }

    public void setBorderStyle(@Nullable String str) {
        this.U0.f(str);
    }

    public void setDecelerationRate(float f) {
        this.Q0 = f;
        OverScroller overScroller = this.y0;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f);
        }
    }

    public void setDisableIntervalMomentum(boolean z) {
        this.O0 = z;
    }

    public void setEndFillColor(int i) {
        if (i != this.N0) {
            this.N0 = i;
            this.M0 = new ColorDrawable(this.N0);
        }
    }

    public void setOverflow(String str) {
        this.D0 = str;
        invalidate();
    }

    public void setPagingEnabled(boolean z) {
        this.F0 = z;
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (z && this.C0 == null) {
            this.C0 = new Rect();
        }
        this.H0 = z;
        updateClippingRect();
    }

    public void setScrollEnabled(boolean z) {
        this.I0 = z;
    }

    public void setScrollPerfTag(@Nullable String str) {
        this.L0 = str;
    }

    public void setSendMomentumEvents(boolean z) {
        this.J0 = z;
    }

    public void setSnapInterval(int i) {
        this.P0 = i;
    }

    public void setSnapOffsets(List<Integer> list) {
        this.R0 = list;
    }

    public void setSnapToEnd(boolean z) {
        this.T0 = z;
    }

    public void setSnapToStart(boolean z) {
        this.S0 = z;
    }

    @Override // com.facebook.react.uimanager.t
    public void updateClippingRect() {
        if (this.H0) {
            util.i9.a.c(this.C0);
            u.a(this, this.C0);
            View contentView = getContentView();
            if (contentView instanceof t) {
                ((t) contentView).updateClippingRect();
            }
        }
    }

    public void x(int i, int i2) {
        if (f1) {
            util.o7.a.q(g1, "reactSmoothScrollTo[%d] x %d y %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i2));
        }
        ValueAnimator valueAnimator = this.Z0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.a1 = i;
        this.b1 = i2;
        ValueAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofInt("scrollX", getScrollX(), i), PropertyValuesHolder.ofInt("scrollY", getScrollY(), i2));
        this.Z0 = ofPropertyValuesHolder;
        ofPropertyValuesHolder.setDuration(g.i(getContext()));
        this.Z0.addUpdateListener(new c());
        this.Z0.addListener(new C0086d());
        this.Z0.start();
        G(i, i2);
        C(i, i2);
    }

    public void z(int i, float f, float f2) {
        this.U0.c(i, f, f2);
    }
}
