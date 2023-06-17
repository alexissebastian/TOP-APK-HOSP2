package com.facebook.react.views.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.f0;
import com.facebook.react.uimanager.h0;
import com.facebook.react.uimanager.i0;
import com.facebook.react.uimanager.k;
import com.facebook.react.uimanager.q;
import com.facebook.react.uimanager.t;
import com.facebook.react.uimanager.u;
import com.facebook.react.uimanager.x;
import com.facebook.react.uimanager.y;
import com.facebook.react.uimanager.z0;
import com.facebook.react.views.view.d;
/* loaded from: classes2.dex */
public class f extends ViewGroup implements util.s9.d, t, y, util.s9.c, f0, x {
    private static final int ARRAY_CAPACITY_INCREMENT = 12;
    private static final int DEFAULT_BACKGROUND_COLOR = 0;
    private static final ViewGroup.LayoutParams sDefaultLayoutParam = new ViewGroup.LayoutParams(0, 0);
    private static final Rect sHelperRect = new Rect();
    @Nullable
    private View[] mAllChildren;
    private int mAllChildrenCount;
    private float mBackfaceOpacity;
    private String mBackfaceVisibility;
    @Nullable
    private b mChildrenLayoutChangeListener;
    @Nullable
    private Rect mClippingRect;
    @Nullable
    private z0 mDrawingOrderHelper;
    @Nullable
    private Rect mHitSlopRect;
    private int mLayoutDirection;
    private boolean mNeedsOffscreenAlphaCompositing;
    @Nullable
    private util.s9.b mOnInterceptTouchEventListener;
    @Nullable
    private String mOverflow;
    @Nullable
    private Path mPath;
    private q mPointerEvents;
    @Nullable
    private d mReactBackgroundDrawable;
    private boolean mRemoveClippedSubviews;

    /* loaded from: classes2.dex */
    class a implements Runnable {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b implements View.OnLayoutChangeListener {
        private final f k0;

        /* synthetic */ b(f fVar, a aVar) {
            this(fVar);
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (this.k0.getRemoveClippedSubviews()) {
                this.k0.updateSubviewClipStatus(view);
            }
        }

        private b(f fVar) {
            this.k0 = fVar;
        }
    }

    public f(Context context) {
        super(context);
        this.mRemoveClippedSubviews = false;
        this.mAllChildren = null;
        this.mPointerEvents = q.AUTO;
        this.mNeedsOffscreenAlphaCompositing = false;
        this.mDrawingOrderHelper = null;
        this.mBackfaceOpacity = 1.0f;
        this.mBackfaceVisibility = "visible";
        setClipChildren(false);
    }

    private void addInArray(View view, int i) {
        View[] viewArr = this.mAllChildren;
        util.i9.a.c(viewArr);
        View[] viewArr2 = viewArr;
        int i2 = this.mAllChildrenCount;
        int length = viewArr2.length;
        if (i == i2) {
            if (length == i2) {
                View[] viewArr3 = new View[length + 12];
                this.mAllChildren = viewArr3;
                System.arraycopy(viewArr2, 0, viewArr3, 0, length);
                viewArr2 = this.mAllChildren;
            }
            int i3 = this.mAllChildrenCount;
            this.mAllChildrenCount = i3 + 1;
            viewArr2[i3] = view;
        } else if (i < i2) {
            if (length == i2) {
                View[] viewArr4 = new View[length + 12];
                this.mAllChildren = viewArr4;
                System.arraycopy(viewArr2, 0, viewArr4, 0, i);
                System.arraycopy(viewArr2, i, this.mAllChildren, i + 1, i2 - i);
                viewArr2 = this.mAllChildren;
            } else {
                System.arraycopy(viewArr2, i, viewArr2, i + 1, i2 - i);
            }
            viewArr2[i] = view;
            this.mAllChildrenCount++;
        } else {
            throw new IndexOutOfBoundsException("index=" + i + " count=" + i2);
        }
    }

    private boolean customDrawOrderDisabled() {
        return getId() != -1 && util.u9.a.a(getId()) == 2;
    }

    private void dispatchOverflowDraw(Canvas canvas) {
        boolean z;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        Path path;
        String str = this.mOverflow;
        if (str != null) {
            str.hashCode();
            if (!str.equals("hidden")) {
                if (str.equals("visible") && (path = this.mPath) != null) {
                    path.rewind();
                    return;
                }
                return;
            }
            float width = getWidth();
            float height = getHeight();
            d dVar = this.mReactBackgroundDrawable;
            if (dVar != null) {
                RectF k = dVar.k();
                float f7 = k.top;
                if (f7 > 0.0f || k.left > 0.0f || k.bottom > 0.0f || k.right > 0.0f) {
                    f3 = k.left + 0.0f;
                    f2 = f7 + 0.0f;
                    width -= k.right;
                    height -= k.bottom;
                } else {
                    f2 = 0.0f;
                    f3 = 0.0f;
                }
                float m = this.mReactBackgroundDrawable.m();
                float h = this.mReactBackgroundDrawable.h(m, d.b.TOP_LEFT);
                float h2 = this.mReactBackgroundDrawable.h(m, d.b.TOP_RIGHT);
                float h3 = this.mReactBackgroundDrawable.h(m, d.b.BOTTOM_LEFT);
                float h4 = this.mReactBackgroundDrawable.h(m, d.b.BOTTOM_RIGHT);
                boolean z2 = this.mLayoutDirection == 1;
                float g = this.mReactBackgroundDrawable.g(d.b.TOP_START);
                float g2 = this.mReactBackgroundDrawable.g(d.b.TOP_END);
                float g3 = this.mReactBackgroundDrawable.g(d.b.BOTTOM_START);
                float g4 = this.mReactBackgroundDrawable.g(d.b.BOTTOM_END);
                if (com.facebook.react.modules.i18nmanager.a.d().b(getContext())) {
                    f5 = com.facebook.yoga.g.a(g) ? h : g;
                    if (!com.facebook.yoga.g.a(g2)) {
                        h2 = g2;
                    }
                    if (!com.facebook.yoga.g.a(g3)) {
                        h3 = g3;
                    }
                    if (com.facebook.yoga.g.a(g4)) {
                        g4 = h4;
                    }
                    f4 = z2 ? h2 : f5;
                    if (!z2) {
                        f5 = h2;
                    }
                    f6 = z2 ? g4 : h3;
                    if (z2) {
                        g4 = h3;
                    }
                } else {
                    float f8 = z2 ? g2 : g;
                    if (!z2) {
                        g = g2;
                    }
                    float f9 = z2 ? g4 : g3;
                    if (!z2) {
                        g3 = g4;
                    }
                    if (com.facebook.yoga.g.a(f8)) {
                        f8 = h;
                    }
                    if (!com.facebook.yoga.g.a(g)) {
                        h2 = g;
                    }
                    if (!com.facebook.yoga.g.a(f9)) {
                        h3 = f9;
                    }
                    if (com.facebook.yoga.g.a(g3)) {
                        f4 = f8;
                        f5 = h2;
                        f6 = h3;
                        g4 = h4;
                    } else {
                        g4 = g3;
                        f4 = f8;
                        f5 = h2;
                        f6 = h3;
                    }
                }
                if (f4 > 0.0f || f5 > 0.0f || g4 > 0.0f || f6 > 0.0f) {
                    if (this.mPath == null) {
                        this.mPath = new Path();
                    }
                    this.mPath.rewind();
                    this.mPath.addRoundRect(new RectF(f3, f2, width, height), new float[]{Math.max(f4 - k.left, 0.0f), Math.max(f4 - k.top, 0.0f), Math.max(f5 - k.right, 0.0f), Math.max(f5 - k.top, 0.0f), Math.max(g4 - k.right, 0.0f), Math.max(g4 - k.bottom, 0.0f), Math.max(f6 - k.left, 0.0f), Math.max(f6 - k.bottom, 0.0f)}, Path.Direction.CW);
                    canvas.clipPath(this.mPath);
                    f = f3;
                    z = true;
                } else {
                    f = f3;
                    z = false;
                }
            } else {
                z = false;
                f = 0.0f;
                f2 = 0.0f;
            }
            if (z) {
                return;
            }
            canvas.clipRect(new RectF(f, f2, width, height));
        }
    }

    private z0 getDrawingOrderHelper() {
        if (this.mDrawingOrderHelper == null) {
            this.mDrawingOrderHelper = new z0(this);
        }
        return this.mDrawingOrderHelper;
    }

    private d getOrCreateReactViewBackground() {
        if (this.mReactBackgroundDrawable == null) {
            this.mReactBackgroundDrawable = new d(getContext());
            Drawable background = getBackground();
            updateBackgroundDrawable(null);
            if (background == null) {
                updateBackgroundDrawable(this.mReactBackgroundDrawable);
            } else {
                updateBackgroundDrawable(new LayerDrawable(new Drawable[]{this.mReactBackgroundDrawable, background}));
            }
            boolean g = com.facebook.react.modules.i18nmanager.a.d().g(getContext());
            this.mLayoutDirection = g ? 1 : 0;
            this.mReactBackgroundDrawable.A(g ? 1 : 0);
        }
        return this.mReactBackgroundDrawable;
    }

    private int indexOfChildInAllChildren(View view) {
        int i = this.mAllChildrenCount;
        View[] viewArr = this.mAllChildren;
        util.i9.a.c(viewArr);
        View[] viewArr2 = viewArr;
        for (int i2 = 0; i2 < i; i2++) {
            if (viewArr2[i2] == view) {
                return i2;
            }
        }
        return -1;
    }

    private void removeFromArray(int i) {
        View[] viewArr = this.mAllChildren;
        util.i9.a.c(viewArr);
        View[] viewArr2 = viewArr;
        int i2 = this.mAllChildrenCount;
        if (i == i2 - 1) {
            int i3 = i2 - 1;
            this.mAllChildrenCount = i3;
            viewArr2[i3] = null;
        } else if (i >= 0 && i < i2) {
            System.arraycopy(viewArr2, i + 1, viewArr2, i, (i2 - i) - 1);
            int i4 = this.mAllChildrenCount - 1;
            this.mAllChildrenCount = i4;
            viewArr2[i4] = null;
        } else {
            throw new IndexOutOfBoundsException();
        }
    }

    private void updateBackgroundDrawable(Drawable drawable) {
        super.setBackground(drawable);
    }

    private void updateClippingToRect(Rect rect) {
        util.i9.a.c(this.mAllChildren);
        int i = 0;
        for (int i2 = 0; i2 < this.mAllChildrenCount; i2++) {
            updateSubviewClipStatus(rect, i2, i);
            if (this.mAllChildren[i2].getParent() == null) {
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        if (r7 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void updateSubviewClipStatus(android.graphics.Rect r7, int r8, int r9) {
        /*
            r6 = this;
            com.facebook.react.bridge.UiThreadUtil.assertOnUiThread()
            android.view.View[] r0 = r6.mAllChildren
            util.i9.a.c(r0)
            android.view.View[] r0 = (android.view.View[]) r0
            r0 = r0[r8]
            android.graphics.Rect r1 = com.facebook.react.views.view.f.sHelperRect
            int r2 = r0.getLeft()
            int r3 = r0.getTop()
            int r4 = r0.getRight()
            int r5 = r0.getBottom()
            r1.set(r2, r3, r4, r5)
            int r2 = r1.left
            int r3 = r1.top
            int r4 = r1.right
            int r1 = r1.bottom
            boolean r7 = r7.intersects(r2, r3, r4, r1)
            android.view.animation.Animation r1 = r0.getAnimation()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L3d
            boolean r1 = r1.hasEnded()
            if (r1 != 0) goto L3d
            r1 = 1
            goto L3e
        L3d:
            r1 = 0
        L3e:
            if (r7 != 0) goto L4d
            android.view.ViewParent r4 = r0.getParent()
            if (r4 == 0) goto L4d
            if (r1 != 0) goto L4d
            int r8 = r8 - r9
            super.removeViewsInLayout(r8, r3)
            goto L61
        L4d:
            if (r7 == 0) goto L5f
            android.view.ViewParent r1 = r0.getParent()
            if (r1 != 0) goto L5f
            int r8 = r8 - r9
            android.view.ViewGroup$LayoutParams r7 = com.facebook.react.views.view.f.sDefaultLayoutParam
            super.addViewInLayout(r0, r8, r7, r3)
            r6.invalidate()
            goto L61
        L5f:
            if (r7 == 0) goto L62
        L61:
            r2 = 1
        L62:
            if (r2 == 0) goto L73
            boolean r7 = r0 instanceof com.facebook.react.uimanager.t
            if (r7 == 0) goto L73
            com.facebook.react.uimanager.t r0 = (com.facebook.react.uimanager.t) r0
            boolean r7 = r0.getRemoveClippedSubviews()
            if (r7 == 0) goto L73
            r0.updateClippingRect()
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.view.f.updateSubviewClipStatus(android.graphics.Rect, int, int):void");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!customDrawOrderDisabled()) {
            getDrawingOrderHelper().b(view);
            setChildrenDrawingOrderEnabled(getDrawingOrderHelper().d());
        } else {
            setChildrenDrawingOrderEnabled(false);
        }
        super.addView(view, i, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addViewWithSubviewClippingEnabled(View view, int i) {
        addViewWithSubviewClippingEnabled(view, i, sDefaultLayoutParam);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        try {
            dispatchOverflowDraw(canvas);
            super.dispatchDraw(canvas);
        } catch (NullPointerException | StackOverflowError e) {
            h0 a2 = i0.a(this);
            if (a2 != null) {
                a2.handleException(e);
            } else if (getContext() instanceof ReactContext) {
                ((ReactContext) getContext()).handleException(new IllegalViewOperationException("StackOverflowException", this, e));
            } else {
                throw e;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(ViewStructure viewStructure) {
        try {
            super.dispatchProvideStructure(viewStructure);
        } catch (NullPointerException e) {
            util.o7.a.j("ReactNative", "NullPointerException when executing dispatchProvideStructure", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSetPressed(boolean z) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getAllChildrenCount() {
        return this.mAllChildrenCount;
    }

    public int getBackgroundColor() {
        if (getBackground() != null) {
            return ((d) getBackground()).j();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View getChildAtWithSubviewClippingEnabled(int i) {
        View[] viewArr = this.mAllChildren;
        util.i9.a.c(viewArr);
        return viewArr[i];
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i, int i2) {
        UiThreadUtil.assertOnUiThread();
        return !customDrawOrderDisabled() ? getDrawingOrderHelper().a(i, i2) : i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean getChildVisibleRect(View view, Rect rect, Point point) {
        return super.getChildVisibleRect(view, rect, point);
    }

    @Override // com.facebook.react.uimanager.t
    public void getClippingRect(Rect rect) {
        rect.set(this.mClippingRect);
    }

    @Override // util.s9.c
    @Nullable
    public Rect getHitSlopRect() {
        return this.mHitSlopRect;
    }

    @Override // com.facebook.react.uimanager.x
    @Nullable
    public String getOverflow() {
        return this.mOverflow;
    }

    @Override // com.facebook.react.uimanager.y
    public q getPointerEvents() {
        return this.mPointerEvents;
    }

    @Override // com.facebook.react.uimanager.t
    public boolean getRemoveClippedSubviews() {
        return this.mRemoveClippedSubviews;
    }

    @Override // com.facebook.react.uimanager.f0
    public int getZIndexMappedChildIndex(int i) {
        UiThreadUtil.assertOnUiThread();
        return (customDrawOrderDisabled() || !getDrawingOrderHelper().d()) ? i : getDrawingOrderHelper().a(getChildCount(), i);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.mNeedsOffscreenAlphaCompositing;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.mRemoveClippedSubviews) {
            updateClippingRect();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        q qVar;
        util.s9.b bVar = this.mOnInterceptTouchEventListener;
        if ((bVar != null && bVar.a(this, motionEvent)) || (qVar = this.mPointerEvents) == q.NONE || qVar == q.BOX_ONLY) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        k.a(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        d dVar = this.mReactBackgroundDrawable;
        if (dVar != null) {
            dVar.A(this.mLayoutDirection);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.mRemoveClippedSubviews) {
            updateClippingRect();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        q qVar = this.mPointerEvents;
        return (qVar == q.NONE || qVar == q.BOX_NONE) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void removeAllViewsWithSubviewClippingEnabled() {
        util.i9.a.a(this.mRemoveClippedSubviews);
        util.i9.a.c(this.mAllChildren);
        for (int i = 0; i < this.mAllChildrenCount; i++) {
            this.mAllChildren[i].removeOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
        }
        removeAllViewsInLayout();
        this.mAllChildrenCount = 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        UiThreadUtil.assertOnUiThread();
        if (!customDrawOrderDisabled()) {
            getDrawingOrderHelper().c(view);
            setChildrenDrawingOrderEnabled(getDrawingOrderHelper().d());
        } else {
            setChildrenDrawingOrderEnabled(false);
        }
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i) {
        UiThreadUtil.assertOnUiThread();
        if (!customDrawOrderDisabled()) {
            getDrawingOrderHelper().c(getChildAt(i));
            setChildrenDrawingOrderEnabled(getDrawingOrderHelper().d());
        } else {
            setChildrenDrawingOrderEnabled(false);
        }
        super.removeViewAt(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void removeViewWithSubviewClippingEnabled(View view) {
        UiThreadUtil.assertOnUiThread();
        util.i9.a.a(this.mRemoveClippedSubviews);
        util.i9.a.c(this.mClippingRect);
        util.i9.a.c(this.mAllChildren);
        view.removeOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
        int indexOfChildInAllChildren = indexOfChildInAllChildren(view);
        if (this.mAllChildren[indexOfChildInAllChildren].getParent() != null) {
            int i = 0;
            for (int i2 = 0; i2 < indexOfChildInAllChildren; i2++) {
                if (this.mAllChildren[i2].getParent() == null) {
                    i++;
                }
            }
            super.removeViewsInLayout(indexOfChildInAllChildren - i, 1);
        }
        removeFromArray(indexOfChildInAllChildren);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    public void setBackfaceVisibility(String str) {
        this.mBackfaceVisibility = str;
        setBackfaceVisibilityDependantOpacity();
    }

    public void setBackfaceVisibilityDependantOpacity() {
        if (this.mBackfaceVisibility.equals("visible")) {
            setAlpha(this.mBackfaceOpacity);
            return;
        }
        float rotationX = getRotationX();
        float rotationY = getRotationY();
        if (rotationX >= -90.0f && rotationX < 90.0f && rotationY >= -90.0f && rotationY < 90.0f) {
            setAlpha(this.mBackfaceOpacity);
        } else {
            setAlpha(0.0f);
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        throw new UnsupportedOperationException("This method is not supported for ReactViewGroup instances");
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (i == 0 && this.mReactBackgroundDrawable == null) {
            return;
        }
        getOrCreateReactViewBackground().x(i);
    }

    public void setBorderColor(int i, float f, float f2) {
        getOrCreateReactViewBackground().t(i, f, f2);
    }

    public void setBorderRadius(float f) {
        getOrCreateReactViewBackground().y(f);
    }

    public void setBorderStyle(@Nullable String str) {
        getOrCreateReactViewBackground().v(str);
    }

    public void setBorderWidth(int i, float f) {
        getOrCreateReactViewBackground().w(i, f);
    }

    public void setHitSlopRect(@Nullable Rect rect) {
        this.mHitSlopRect = rect;
    }

    public void setNeedsOffscreenAlphaCompositing(boolean z) {
        this.mNeedsOffscreenAlphaCompositing = z;
    }

    @Override // util.s9.d
    public void setOnInterceptTouchEventListener(util.s9.b bVar) {
        this.mOnInterceptTouchEventListener = bVar;
    }

    public void setOpacityIfPossible(float f) {
        this.mBackfaceOpacity = f;
        setBackfaceVisibilityDependantOpacity();
    }

    public void setOverflow(String str) {
        this.mOverflow = str;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPointerEvents(q qVar) {
        this.mPointerEvents = qVar;
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (z == this.mRemoveClippedSubviews) {
            return;
        }
        this.mRemoveClippedSubviews = z;
        if (z) {
            Rect rect = new Rect();
            this.mClippingRect = rect;
            u.a(this, rect);
            int childCount = getChildCount();
            this.mAllChildrenCount = childCount;
            this.mAllChildren = new View[Math.max(12, childCount)];
            this.mChildrenLayoutChangeListener = new b(this, null);
            for (int i = 0; i < this.mAllChildrenCount; i++) {
                View childAt = getChildAt(i);
                this.mAllChildren[i] = childAt;
                childAt.addOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
            }
            updateClippingRect();
            return;
        }
        util.i9.a.c(this.mClippingRect);
        util.i9.a.c(this.mAllChildren);
        util.i9.a.c(this.mChildrenLayoutChangeListener);
        for (int i2 = 0; i2 < this.mAllChildrenCount; i2++) {
            this.mAllChildren[i2].removeOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
        }
        getDrawingRect(this.mClippingRect);
        updateClippingToRect(this.mClippingRect);
        this.mAllChildren = null;
        this.mClippingRect = null;
        this.mAllChildrenCount = 0;
        this.mChildrenLayoutChangeListener = null;
    }

    public void setTranslucentBackgroundDrawable(@Nullable Drawable drawable) {
        updateBackgroundDrawable(null);
        if (this.mReactBackgroundDrawable != null && drawable != null) {
            updateBackgroundDrawable(new LayerDrawable(new Drawable[]{this.mReactBackgroundDrawable, drawable}));
        } else if (drawable != null) {
            updateBackgroundDrawable(drawable);
        }
    }

    @Override // com.facebook.react.uimanager.t
    public void updateClippingRect() {
        if (this.mRemoveClippedSubviews) {
            util.i9.a.c(this.mClippingRect);
            util.i9.a.c(this.mAllChildren);
            u.a(this, this.mClippingRect);
            updateClippingToRect(this.mClippingRect);
        }
    }

    @Override // com.facebook.react.uimanager.f0
    public void updateDrawingOrder() {
        if (customDrawOrderDisabled()) {
            return;
        }
        getDrawingOrderHelper().e();
        setChildrenDrawingOrderEnabled(getDrawingOrderHelper().d());
        invalidate();
    }

    void addViewWithSubviewClippingEnabled(View view, int i, ViewGroup.LayoutParams layoutParams) {
        util.i9.a.a(this.mRemoveClippedSubviews);
        util.i9.a.c(this.mClippingRect);
        util.i9.a.c(this.mAllChildren);
        addInArray(view, i);
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (this.mAllChildren[i3].getParent() == null) {
                i2++;
            }
        }
        updateSubviewClipStatus(this.mClippingRect, i, i2);
        view.addOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
    }

    public void setBorderRadius(float f, int i) {
        getOrCreateReactViewBackground().z(f, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSubviewClipStatus(View view) {
        if (!this.mRemoveClippedSubviews || getParent() == null) {
            return;
        }
        util.i9.a.c(this.mClippingRect);
        util.i9.a.c(this.mAllChildren);
        Rect rect = sHelperRect;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        if (this.mClippingRect.intersects(rect.left, rect.top, rect.right, rect.bottom) != (view.getParent() != null)) {
            int i = 0;
            for (int i2 = 0; i2 < this.mAllChildrenCount; i2++) {
                View[] viewArr = this.mAllChildren;
                if (viewArr[i2] == view) {
                    updateSubviewClipStatus(this.mClippingRect, i2, i);
                    return;
                }
                if (viewArr[i2].getParent() == null) {
                    i++;
                }
            }
        }
    }
}
