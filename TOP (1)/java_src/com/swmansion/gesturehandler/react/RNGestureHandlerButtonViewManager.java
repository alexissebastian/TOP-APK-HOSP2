package com.swmansion.gesturehandler.react;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Build;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import androidx.core.view.ViewGroupKt;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.a1;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.p;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.swmansion.gesturehandler.core.n;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u0000 %2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002$%B\u0005¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0014J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0017J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0015H\u0017J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0015H\u0017J\u001f\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0017¢\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001eH\u0017J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0015H\u0017R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;", "Lcom/facebook/react/viewmanagers/RNGestureHandlerButtonManagerInterface;", "()V", "mDelegate", "Lcom/facebook/react/uimanager/ViewManagerDelegate;", "createViewInstance", "context", "Lcom/facebook/react/uimanager/ThemedReactContext;", "getDelegate", "getName", "", "onAfterUpdateTransaction", "", "view", "setBorderRadius", "borderRadius", "", "setBorderless", "useBorderlessDrawable", "", "setEnabled", "enabled", "setExclusive", "exclusive", "setForeground", "useDrawableOnForeground", "setRippleColor", "rippleColor", "", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/Integer;)V", "setRippleRadius", "rippleRadius", "setTouchSoundDisabled", "touchSoundDisabled", "ButtonViewGroup", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
@util.p9.a(name = RNGestureHandlerButtonViewManager.REACT_CLASS)
/* loaded from: classes3.dex */
public final class RNGestureHandlerButtonViewManager extends ViewGroupManager<a> implements util.y9.l<a> {
    @NotNull
    public static final b Companion = new b(null);
    @NotNull
    public static final String REACT_CLASS = "RNGestureHandlerButton";
    @NotNull
    private final a1<a> mDelegate = new util.y9.k(this);

    @Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\b\u00100\u001a\u00020\u0010H\u0016J\b\u00101\u001a\u000202H\u0002J\u0018\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0016J\u0018\u00106\u001a\u00020-2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0016J\u0018\u00107\u001a\u00020\u00102\u000e\b\u0002\u00108\u001a\b\u0012\u0004\u0012\u00020:09H\u0002J\u0010\u0010;\u001a\u00020\u00102\u0006\u0010<\u001a\u00020/H\u0016J0\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0014J\u0010\u0010C\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0017J\b\u0010D\u001a\u00020\u0010H\u0016J\u0010\u0010E\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010F\u001a\u00020-2\u0006\u0010G\u001a\u00020\u0010H\u0016J\b\u0010H\u001a\u00020-H\u0002J\b\u0010I\u001a\u00020\u0010H\u0002J\u0006\u0010J\u001a\u00020-J\u0017\u0010K\u001a\u00020-2\f\u0010L\u001a\b\u0012\u0004\u0012\u00020-0MH\u0082\bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u001c\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010!\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R*\u0010\"\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010!\u001a\u0004\b#\u0010\u001e\"\u0004\b$\u0010 R\u001a\u0010%\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0012\"\u0004\b'\u0010\u0014R$\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0010@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0012\"\u0004\b+\u0010\u0014¨\u0006O"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;", "Landroid/view/ViewGroup;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "_backgroundColor", "", "radius", "", "borderRadius", "getBorderRadius", "()F", "setBorderRadius", "(F)V", "exclusive", "", "getExclusive", "()Z", "setExclusive", "(Z)V", "isTouched", "setTouched", "lastAction", "lastEventTime", "", "needBackgroundUpdate", TypedValues.Custom.S_COLOR, "rippleColor", "getRippleColor", "()Ljava/lang/Integer;", "setRippleColor", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "rippleRadius", "getRippleRadius", "setRippleRadius", "useBorderlessDrawable", "getUseBorderlessDrawable", "setUseBorderlessDrawable", "useForeground", "useDrawableOnForeground", "getUseDrawableOnForeground", "setUseDrawableOnForeground", "afterGestureEnd", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "canBegin", "createSelectableDrawable", "Landroid/graphics/drawable/Drawable;", "dispatchDrawableHotspotChanged", "x", "y", "drawableHotspotChanged", "isChildTouched", "children", "Lkotlin/sequences/Sequence;", "Landroid/view/View;", "onInterceptTouchEvent", "ev", "onLayout", "changed", "l", "t", "r", "b", "onTouchEvent", "performClick", "setBackgroundColor", "setPressed", "pressed", "tryFreeingResponder", "tryGrabbingResponder", "updateBackground", "withBackgroundUpdate", "block", "Lkotlin/Function0;", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a extends ViewGroup implements n.d {
        @Nullable
        private static a I0;
        @Nullable
        private static a J0;
        private boolean A0;
        private int B0;
        private boolean C0;
        private long D0;
        private int E0;
        private boolean F0;
        @Nullable
        private Integer k0;
        @Nullable
        private Integer w0;
        private boolean x0;
        private boolean y0;
        private float z0;
        @NotNull
        public static final C0136a G0 = new C0136a(null);
        @NotNull
        private static TypedValue H0 = new TypedValue();
        @NotNull
        private static View.OnClickListener K0 = com.swmansion.gesturehandler.react.a.k0;

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion;", "", "()V", "dummyClickListener", "Landroid/view/View$OnClickListener;", "getDummyClickListener", "()Landroid/view/View$OnClickListener;", "setDummyClickListener", "(Landroid/view/View$OnClickListener;)V", "resolveOutValue", "Landroid/util/TypedValue;", "getResolveOutValue", "()Landroid/util/TypedValue;", "setResolveOutValue", "(Landroid/util/TypedValue;)V", "soundResponder", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;", "getSoundResponder", "()Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;", "setSoundResponder", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V", "touchResponder", "getTouchResponder", "setTouchResponder", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* renamed from: com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0136a {
            private C0136a() {
            }

            public /* synthetic */ C0136a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public a(@Nullable Context context) {
            super(context);
            this.A0 = true;
            this.D0 = -1L;
            this.E0 = -1;
            setOnClickListener(K0);
            setClickable(true);
            setFocusable(true);
            this.C0 = true;
        }

        private final Drawable g() {
            ColorStateList colorStateList;
            int i = Build.VERSION.SDK_INT;
            if (i < 21) {
                getContext().getTheme().resolveAttribute(16843534, H0, true);
                Drawable drawable = getResources().getDrawable(H0.resourceId);
                Intrinsics.checkNotNullExpressionValue(drawable, "resources.getDrawable(resolveOutValue.resourceId)");
                return drawable;
            }
            int[][] iArr = {new int[]{16842910}};
            Integer num = this.w0;
            Integer num2 = this.k0;
            if (num2 != null) {
                Intrinsics.checkNotNull(num2);
                colorStateList = new ColorStateList(iArr, new int[]{num2.intValue()});
            } else {
                getContext().getTheme().resolveAttribute(16843820, H0, true);
                colorStateList = new ColorStateList(iArr, new int[]{H0.data});
            }
            RippleDrawable rippleDrawable = new RippleDrawable(colorStateList, null, this.y0 ? null : new ShapeDrawable(new RectShape()));
            if (i >= 23 && num != null) {
                rippleDrawable.setRadius((int) p.c(num.intValue()));
            }
            return rippleDrawable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void h(View view) {
        }

        private final boolean i(Sequence<? extends View> sequence) {
            for (View view : sequence) {
                if (view instanceof a) {
                    a aVar = (a) view;
                    if (aVar.F0 || aVar.isPressed()) {
                        return true;
                    }
                }
                if ((view instanceof ViewGroup) && i(ViewGroupKt.getChildren((ViewGroup) view))) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        static /* synthetic */ boolean j(a aVar, Sequence sequence, int i, Object obj) {
            if ((i & 1) != 0) {
                sequence = ViewGroupKt.getChildren(aVar);
            }
            return aVar.i(sequence);
        }

        private final void l() {
            if (I0 == this) {
                I0 = null;
                J0 = this;
            }
        }

        private final boolean m() {
            if (j(this, null, 1, null)) {
                return false;
            }
            a aVar = I0;
            if (aVar == null) {
                I0 = this;
                return true;
            }
            if (!this.A0) {
                if (!(aVar != null ? aVar.A0 : false)) {
                    return true;
                }
            } else if (aVar == this) {
                return true;
            }
            return false;
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean a() {
            return n.d.a.d(this);
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean b() {
            return n.d.a.f(this);
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean c() {
            boolean m = m();
            if (m) {
                this.F0 = true;
            }
            return m;
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public void d(@NotNull MotionEvent motionEvent) {
            n.d.a.c(this, motionEvent);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDrawableHotspotChanged(float f, float f2) {
        }

        @Override // android.view.View
        public void drawableHotspotChanged(float f, float f2) {
            a aVar = I0;
            if (aVar == null || aVar == this) {
                super.drawableHotspotChanged(f, f2);
            }
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public boolean e(@NotNull GestureHandler<?> gestureHandler) {
            return n.d.a.e(this, gestureHandler);
        }

        @Override // com.swmansion.gesturehandler.core.n.d
        public void f(@NotNull MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            l();
            this.F0 = false;
        }

        public final float getBorderRadius() {
            return this.z0;
        }

        public final boolean getExclusive() {
            return this.A0;
        }

        @Nullable
        public final Integer getRippleColor() {
            return this.k0;
        }

        @Nullable
        public final Integer getRippleRadius() {
            return this.w0;
        }

        public final boolean getUseBorderlessDrawable() {
            return this.y0;
        }

        public final boolean getUseDrawableOnForeground() {
            return this.x0;
        }

        public final void n() {
            if (this.C0) {
                this.C0 = false;
                if (this.B0 == 0) {
                    setBackground(null);
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 23) {
                    setForeground(null);
                }
                Drawable g = g();
                if (!(this.z0 == 0.0f) && i >= 21 && (g instanceof RippleDrawable)) {
                    PaintDrawable paintDrawable = new PaintDrawable(-1);
                    paintDrawable.setCornerRadius(this.z0);
                    ((RippleDrawable) g).setDrawableByLayerId(16908334, paintDrawable);
                }
                if (this.x0 && i >= 23) {
                    setForeground(g);
                    int i2 = this.B0;
                    if (i2 != 0) {
                        setBackgroundColor(i2);
                    }
                } else if (this.B0 == 0 && this.k0 == null) {
                    setBackground(g);
                } else {
                    PaintDrawable paintDrawable2 = new PaintDrawable(this.B0);
                    float f = this.z0;
                    if (!(f == 0.0f)) {
                        paintDrawable2.setCornerRadius(f);
                    }
                    setBackground(new LayerDrawable(new Drawable[]{paintDrawable2, g}));
                }
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(@NotNull MotionEvent ev) {
            Intrinsics.checkNotNullParameter(ev, "ev");
            if (super.onInterceptTouchEvent(ev)) {
                return true;
            }
            onTouchEvent(ev);
            return isPressed();
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        }

        @Override // android.view.View
        public boolean onTouchEvent(@NotNull MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (event.getAction() == 3) {
                l();
            }
            long eventTime = event.getEventTime();
            int action = event.getAction();
            if (this.D0 == eventTime && this.E0 == action) {
                return false;
            }
            this.D0 = eventTime;
            this.E0 = action;
            return super.onTouchEvent(event);
        }

        @Override // android.view.View
        public boolean performClick() {
            if (j(this, null, 1, null) || !Intrinsics.areEqual(J0, this)) {
                return false;
            }
            l();
            J0 = null;
            return super.performClick();
        }

        @Override // android.view.View
        public void setBackgroundColor(int i) {
            this.B0 = i;
            this.C0 = true;
        }

        public final void setBorderRadius(float f) {
            this.z0 = f * getResources().getDisplayMetrics().density;
            this.C0 = true;
        }

        public final void setExclusive(boolean z) {
            this.A0 = z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0022, code lost:
            if (j(r3, null, 1, null) == false) goto L15;
         */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void setPressed(boolean r4) {
            /*
                r3 = this;
                if (r4 == 0) goto La
                boolean r0 = r3.m()
                if (r0 == 0) goto La
                com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.a.J0 = r3
            La:
                boolean r0 = r3.A0
                r1 = 1
                r2 = 0
                if (r0 != 0) goto L25
                com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$a r0 = com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.a.I0
                if (r0 == 0) goto L1a
                boolean r0 = r0.A0
                if (r0 != r1) goto L1a
                r0 = 1
                goto L1b
            L1a:
                r0 = 0
            L1b:
                if (r0 != 0) goto L25
                r0 = 0
                boolean r0 = j(r3, r0, r1, r0)
                if (r0 != 0) goto L25
                goto L26
            L25:
                r1 = 0
            L26:
                if (r4 == 0) goto L2e
                com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$a r0 = com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.a.I0
                if (r0 == r3) goto L2e
                if (r1 == 0) goto L33
            L2e:
                r3.F0 = r4
                super.setPressed(r4)
            L33:
                if (r4 != 0) goto L3b
                com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$a r4 = com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.a.I0
                if (r4 != r3) goto L3b
                r3.F0 = r2
            L3b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.a.setPressed(boolean):void");
        }

        public final void setRippleColor(@Nullable Integer num) {
            this.k0 = num;
            this.C0 = true;
        }

        public final void setRippleRadius(@Nullable Integer num) {
            this.w0 = num;
            this.C0 = true;
        }

        public final void setTouched(boolean z) {
            this.F0 = z;
        }

        public final void setUseBorderlessDrawable(boolean z) {
            this.y0 = z;
        }

        public final void setUseDrawableOnForeground(boolean z) {
            this.x0 = z;
            this.C0 = true;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$Companion;", "", "()V", "REACT_CLASS", "", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public a1<a> getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public a createViewInstance(@NotNull m0 context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new a(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(@NotNull a view) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.n();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    @util.t9.a(name = "borderRadius")
    public void setBorderRadius(@NotNull a view, float f) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderRadius(f);
    }

    @Override // util.y9.l
    @util.t9.a(name = "borderless")
    public void setBorderless(@NotNull a view, boolean z) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setUseBorderlessDrawable(z);
    }

    @Override // util.y9.l
    @util.t9.a(name = "enabled")
    public void setEnabled(@NotNull a view, boolean z) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setEnabled(z);
    }

    @Override // util.y9.l
    @util.t9.a(name = "exclusive")
    public void setExclusive(@NotNull a view, boolean z) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setExclusive(z);
    }

    @Override // util.y9.l
    @util.t9.a(name = "foreground")
    public void setForeground(@NotNull a view, boolean z) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setUseDrawableOnForeground(z);
    }

    @Override // util.y9.l
    @util.t9.a(name = "rippleColor")
    public void setRippleColor(@NotNull a view, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setRippleColor(num);
    }

    @Override // util.y9.l
    @util.t9.a(name = "rippleRadius")
    public void setRippleRadius(@NotNull a view, int i) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setRippleRadius(Integer.valueOf(i));
    }

    @Override // util.y9.l
    @util.t9.a(name = "touchSoundDisabled")
    public void setTouchSoundDisabled(@NotNull a view, boolean z) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSoundEffectsEnabled(!z);
    }
}
