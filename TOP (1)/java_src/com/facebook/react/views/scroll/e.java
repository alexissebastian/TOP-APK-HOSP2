package com.facebook.react.views.scroll;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.d;
import com.facebook.react.uimanager.k;
import com.facebook.react.uimanager.p;
import com.facebook.react.uimanager.t;
import com.facebook.react.uimanager.u;
import com.facebook.react.uimanager.x;
import java.lang.reflect.Field;
import java.util.List;
/* loaded from: classes2.dex */
public class e extends ScrollView implements t, ViewGroup.OnHierarchyChangeListener, View.OnLayoutChangeListener, x {
    @Nullable
    private static Field d1 = null;
    private static boolean e1 = false;
    @Nullable
    private Rect A0;
    @Nullable
    private String B0;
    private boolean C0;
    private boolean D0;
    @Nullable
    private Runnable E0;
    private boolean F0;
    private boolean G0;
    private boolean H0;
    @Nullable
    private com.facebook.react.views.scroll.a I0;
    @Nullable
    private String J0;
    @Nullable
    private Drawable K0;
    private int L0;
    private boolean M0;
    private int N0;
    private float O0;
    @Nullable
    private List<Integer> P0;
    private boolean Q0;
    private boolean R0;
    @Nullable
    private View S0;
    private com.facebook.react.views.view.e T0;
    private int U0;
    private int V0;
    private final com.facebook.react.uimanager.d W0;
    @Nullable
    private ValueAnimator X0;
    private int Y0;
    private int Z0;
    private int a1;
    private int b1;
    private int c1;
    private final com.facebook.react.views.scroll.b k0;
    @Nullable
    private final OverScroller w0;
    private final j x0;
    private final Rect y0;
    private boolean z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        private boolean k0 = false;
        private boolean w0 = true;
        private int x0 = 0;

        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.z0) {
                e.this.z0 = false;
                this.x0 = 0;
                this.w0 = true;
            } else {
                e.this.B();
                int i = this.x0 + 1;
                this.x0 = i;
                this.w0 = i < 3;
                if (!e.this.D0 || this.k0) {
                    if (e.this.H0) {
                        g.h(e.this);
                    }
                    e.this.l();
                } else {
                    this.k0 = true;
                    e.this.o(0);
                    ViewCompat.postOnAnimationDelayed(e.this, this, 20L);
                }
            }
            if (!this.w0) {
                e.this.E0 = null;
            } else {
                ViewCompat.postOnAnimationDelayed(e.this, this, 20L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            e.this.scrollTo(((Integer) valueAnimator.getAnimatedValue("scrollX")).intValue(), ((Integer) valueAnimator.getAnimatedValue("scrollY")).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Animator.AnimatorListener {
        c() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            e.this.Y0 = -1;
            e.this.Z0 = -1;
            e.this.X0 = null;
            e.this.B();
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
    public class d implements d.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13781a;
        final /* synthetic */ int b;
        final /* synthetic */ int c;

        d(e eVar, int i, int i2, int i3) {
            this.f13781a = i;
            this.b = i2;
            this.c = i3;
        }

        @Override // com.facebook.react.uimanager.d.a
        public WritableMap a() {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("contentOffsetLeft", p.a(this.f13781a));
            writableNativeMap.putDouble("contentOffsetTop", p.a(this.b));
            writableNativeMap.putDouble("scrollAwayPaddingTop", p.a(this.c));
            return writableNativeMap;
        }
    }

    public e(ReactContext reactContext, @Nullable com.facebook.react.views.scroll.a aVar) {
        super(reactContext);
        this.k0 = new com.facebook.react.views.scroll.b();
        this.x0 = new j();
        this.y0 = new Rect();
        this.B0 = "hidden";
        this.D0 = false;
        this.G0 = true;
        this.I0 = null;
        this.L0 = 0;
        this.M0 = false;
        this.N0 = 0;
        this.O0 = 0.985f;
        this.Q0 = true;
        this.R0 = true;
        this.U0 = -1;
        this.V0 = -1;
        this.W0 = new com.facebook.react.uimanager.d();
        this.a1 = 0;
        this.b1 = -1;
        this.c1 = -1;
        this.I0 = aVar;
        this.T0 = new com.facebook.react.views.view.e(this);
        this.w0 = getOverScrollerFromParent();
        setOnHierarchyChangeListener(this);
        setScrollBarStyle(33554432);
    }

    private void A(int i) {
        if (this.a1 == i) {
            return;
        }
        this.a1 = i;
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean B() {
        return C(getScrollX(), getScrollY());
    }

    private boolean C(int i, int i2) {
        if (util.u9.a.a(getId()) == 1) {
            return false;
        }
        if (i == this.b1 && i2 == this.c1) {
            return false;
        }
        this.b1 = i;
        this.c1 = i2;
        p();
        return true;
    }

    private int getMaxScrollY() {
        return Math.max(0, this.S0.getHeight() - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
    }

    @Nullable
    private OverScroller getOverScrollerFromParent() {
        if (!e1) {
            e1 = true;
            try {
                Field declaredField = ScrollView.class.getDeclaredField("mScroller");
                d1 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                util.o7.a.F("ReactNative", "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = d1;
        OverScroller overScroller = null;
        if (field != null) {
            try {
                Object obj = field.get(this);
                if (obj instanceof OverScroller) {
                    overScroller = (OverScroller) obj;
                } else {
                    util.o7.a.F("ReactNative", "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Failed to get mScroller from ScrollView!", e);
            }
        }
        return overScroller;
    }

    private int getPostAnimationScrollX() {
        ValueAnimator valueAnimator = this.X0;
        return (valueAnimator == null || !valueAnimator.isRunning()) ? getScrollX() : this.Y0;
    }

    private int getPostAnimationScrollY() {
        ValueAnimator valueAnimator = this.X0;
        return (valueAnimator == null || !valueAnimator.isRunning()) ? getScrollY() : this.Z0;
    }

    private int getSnapInterval() {
        int i = this.N0;
        return i != 0 ? i : getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (r()) {
            util.i9.a.c(this.I0);
            util.i9.a.c(this.J0);
            this.I0.b(this.J0);
        }
    }

    private void m() {
        if (r()) {
            util.i9.a.c(this.I0);
            util.i9.a.c(this.J0);
            this.I0.a(this.J0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c0, code lost:
        if (getScrollY() <= r4) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o(int r19) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.scroll.e.o(int):void");
    }

    private void p() {
        this.W0.c(new d(this, this.b1, this.c1, this.a1));
    }

    private void q(int i, int i2) {
        if (this.E0 != null) {
            return;
        }
        if (this.H0) {
            m();
            g.g(this, i, i2);
        }
        this.z0 = false;
        a aVar = new a();
        this.E0 = aVar;
        ViewCompat.postOnAnimationDelayed(this, aVar, 20L);
    }

    private boolean r() {
        String str;
        return (this.I0 == null || (str = this.J0) == null || str.isEmpty()) ? false : true;
    }

    private int s(int i) {
        OverScroller overScroller = new OverScroller(getContext());
        overScroller.setFriction(1.0f - this.O0);
        overScroller.fling(getPostAnimationScrollX(), getPostAnimationScrollY(), 0, i, 0, 0, 0, getMaxScrollY(), 0, ((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2);
        return overScroller.getFinalY();
    }

    private void u(View view) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
        if (computeScrollDeltaToGetChildRectOnScreen != 0) {
            scrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
        }
    }

    private void y(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt != null && childAt.getWidth() != 0 && childAt.getHeight() != 0) {
            this.U0 = -1;
            this.V0 = -1;
            return;
        }
        this.U0 = i;
        this.V0 = i2;
    }

    private void z(int i) {
        double snapInterval = getSnapInterval();
        double postAnimationScrollY = getPostAnimationScrollY();
        double d2 = postAnimationScrollY / snapInterval;
        int floor = (int) Math.floor(d2);
        int ceil = (int) Math.ceil(d2);
        int round = (int) Math.round(d2);
        int round2 = (int) Math.round(s(i) / snapInterval);
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
        if (d3 != postAnimationScrollY) {
            this.z0 = true;
            t(getScrollX(), (int) d3);
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public void draw(Canvas canvas) {
        if (this.L0 != 0) {
            View childAt = getChildAt(0);
            if (this.K0 != null && childAt != null && childAt.getBottom() < getHeight()) {
                this.K0.setBounds(0, childAt.getBottom(), getWidth(), getHeight());
                this.K0.draw(canvas);
            }
        }
        getDrawingRect(this.y0);
        String str = this.B0;
        str.hashCode();
        if (!str.equals("visible")) {
            canvas.clipRect(this.y0);
        }
        super.draw(canvas);
    }

    @Override // android.widget.ScrollView
    public boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (this.G0 || !(keyCode == 19 || keyCode == 20)) {
            return super.executeKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.widget.ScrollView
    public void fling(int i) {
        float signum = Math.signum(this.k0.b());
        if (signum == 0.0f) {
            signum = Math.signum(i);
        }
        int abs = (int) (Math.abs(i) * signum);
        if (this.D0) {
            o(abs);
        } else if (this.w0 != null) {
            this.w0.fling(getScrollX(), getScrollY(), 0, abs, 0, 0, 0, Integer.MAX_VALUE, 0, ((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2);
            ViewCompat.postInvalidateOnAnimation(this);
        } else {
            super.fling(abs);
        }
        q(0, abs);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean getChildVisibleRect(View view, Rect rect, Point point) {
        return super.getChildVisibleRect(view, rect, point);
    }

    @Override // com.facebook.react.uimanager.t
    public void getClippingRect(Rect rect) {
        Rect rect2 = this.A0;
        util.i9.a.c(rect2);
        rect.set(rect2);
    }

    public com.facebook.react.uimanager.d getFabricViewStateManager() {
        return this.W0;
    }

    @Override // com.facebook.react.uimanager.x
    @Nullable
    public String getOverflow() {
        return this.B0;
    }

    @Override // com.facebook.react.uimanager.t
    public boolean getRemoveClippedSubviews() {
        return this.F0;
    }

    public void n() {
        awakenScrollBars();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.F0) {
            updateClippingRect();
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        this.S0 = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
        this.S0.removeOnLayoutChangeListener(this);
        this.S0 = null;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        String str = (String) getTag(util.k9.h.g);
        if (str != null) {
            accessibilityNodeInfo.setViewIdResourceName(str);
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.G0) {
            try {
                if (super.onInterceptTouchEvent(motionEvent)) {
                    com.facebook.react.uimanager.events.h.a(this, motionEvent);
                    g.b(this);
                    this.C0 = true;
                    m();
                    return true;
                }
            } catch (IllegalArgumentException e) {
                util.o7.a.G("ReactNative", "Error intercepting touch event.", e);
            }
            return false;
        }
        return false;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = this.U0;
        if (i5 == -1) {
            i5 = getScrollX();
        }
        int i6 = this.V0;
        if (i6 == -1) {
            i6 = getScrollY();
        }
        scrollTo(i5, i6);
        g.a(this);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.S0 == null) {
            return;
        }
        int scrollY = getScrollY();
        int maxScrollY = getMaxScrollY();
        if (scrollY > maxScrollY) {
            scrollTo(getScrollX(), maxScrollY);
        }
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        k.a(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.widget.ScrollView, android.view.View
    protected void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        int maxScrollY;
        OverScroller overScroller = this.w0;
        if (overScroller != null && this.S0 != null && !overScroller.isFinished() && this.w0.getCurrY() != this.w0.getFinalY() && i2 >= (maxScrollY = getMaxScrollY())) {
            this.w0.abortAnimation();
            i2 = maxScrollY;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.z0 = true;
        if (this.k0.c(i, i2)) {
            if (this.F0) {
                updateClippingRect();
            }
            B();
            g.d(this, this.k0.a(), this.k0.b());
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.F0) {
            updateClippingRect();
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.G0) {
            this.x0.a(motionEvent);
            if ((motionEvent.getAction() & 255) == 1 && this.C0) {
                B();
                float b2 = this.x0.b();
                float c2 = this.x0.c();
                g.c(this, b2, c2);
                this.C0 = false;
                q(Math.round(b2), Math.round(c2));
            }
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (view2 != null) {
            u(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.widget.ScrollView, android.view.View
    public void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
        C(i, i2);
        y(i, i2);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.T0.b(i);
    }

    public void setBorderRadius(float f) {
        this.T0.d(f);
    }

    public void setBorderStyle(@Nullable String str) {
        this.T0.f(str);
    }

    public void setDecelerationRate(float f) {
        this.O0 = f;
        OverScroller overScroller = this.w0;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f);
        }
    }

    public void setDisableIntervalMomentum(boolean z) {
        this.M0 = z;
    }

    public void setEndFillColor(int i) {
        if (i != this.L0) {
            this.L0 = i;
            this.K0 = new ColorDrawable(this.L0);
        }
    }

    public void setOverflow(String str) {
        this.B0 = str;
        invalidate();
    }

    public void setPagingEnabled(boolean z) {
        this.D0 = z;
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (z && this.A0 == null) {
            this.A0 = new Rect();
        }
        this.F0 = z;
        updateClippingRect();
    }

    public void setScrollAwayTopPaddingEnabledUnstable(int i) {
        int childCount = getChildCount();
        util.i9.a.b(childCount == 1, "React Native ScrollView always has exactly 1 child; a content View");
        if (childCount > 0) {
            for (int i2 = 0; i2 < childCount; i2++) {
                getChildAt(i2).setTranslationY(i);
            }
            setPadding(0, 0, 0, i);
        }
        A(i);
        setRemoveClippedSubviews(this.F0);
    }

    public void setScrollEnabled(boolean z) {
        this.G0 = z;
    }

    public void setScrollPerfTag(@Nullable String str) {
        this.J0 = str;
    }

    public void setSendMomentumEvents(boolean z) {
        this.H0 = z;
    }

    public void setSnapInterval(int i) {
        this.N0 = i;
    }

    public void setSnapOffsets(List<Integer> list) {
        this.P0 = list;
    }

    public void setSnapToEnd(boolean z) {
        this.R0 = z;
    }

    public void setSnapToStart(boolean z) {
        this.Q0 = z;
    }

    public void t(int i, int i2) {
        ValueAnimator valueAnimator = this.X0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.Y0 = i;
        this.Z0 = i2;
        ValueAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofInt("scrollX", getScrollX(), i), PropertyValuesHolder.ofInt("scrollY", getScrollY(), i2));
        this.X0 = ofPropertyValuesHolder;
        ofPropertyValuesHolder.setDuration(g.i(getContext()));
        this.X0.addUpdateListener(new b());
        this.X0.addListener(new c());
        this.X0.start();
        C(i, i2);
        y(i, i2);
    }

    @Override // com.facebook.react.uimanager.t
    public void updateClippingRect() {
        if (this.F0) {
            util.i9.a.c(this.A0);
            u.a(this, this.A0);
            View childAt = getChildAt(0);
            if (childAt instanceof t) {
                ((t) childAt).updateClippingRect();
            }
        }
    }

    public void v(int i, float f, float f2) {
        this.T0.c(i, f, f2);
    }

    public void w(float f, int i) {
        this.T0.e(f, i);
    }

    public void x(int i, float f) {
        this.T0.g(i, f);
    }
}
