package com.swmansion.gesturehandler.core;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import androidx.core.app.NotificationCompat;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 L2\u00020\u0001:\u0001LB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0014\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\b\u00030\rH\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0002J\b\u0010$\u001a\u00020\u001fH\u0002J\b\u0010%\u001a\u00020\u001fH\u0002J\b\u0010&\u001a\u00020\u001fH\u0002JS\u0010'\u001a\u00020\n2\u0012\u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\r0\f2\u0006\u0010)\u001a\u00020\n2'\u0010*\u001a#\u0012\u0019\u0012\u0017\u0012\u0002\b\u0003\u0018\u00010\r¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b( \u0012\u0004\u0012\u00020\u00110+H\u0082\b¢\u0006\u0002\u0010.J\u001c\u0010/\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\b\u00030\r2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u000201H\u0002J \u00104\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0010\u00108\u001a\u00020\u001f2\u0006\u00103\u001a\u000201H\u0002J \u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0014\u0010:\u001a\u00020\u00112\n\u0010 \u001a\u0006\u0012\u0002\b\u00030\rH\u0002J\u0010\u0010;\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010<\u001a\u00020\u00112\b\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010=\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0002J\u0014\u0010>\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\b\u00030\rH\u0002J\"\u0010?\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\b\u00030\r2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\nJ\u000e\u0010B\u001a\u00020\u00112\u0006\u00103\u001a\u000201J\u001c\u0010C\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\b\u00030\r2\u0006\u0010\"\u001a\u00020#H\u0002J \u0010D\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\b\u0010E\u001a\u00020\u001fH\u0002J\u0018\u0010F\u001a\u0002012\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u00103\u001a\u000201J\u0018\u0010G\u001a\u00020H2\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010I\u001a\u00020HJ \u0010J\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0014\u0010K\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\b\u00030\rH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\r0\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\r0\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\r0\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\r0\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006M"}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;", "", "wrapperView", "Landroid/view/ViewGroup;", "handlerRegistry", "Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;", "viewConfigHelper", "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;", "(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;)V", "activationIndex", "", "awaitingHandlers", "", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "[Lcom/swmansion/gesturehandler/core/GestureHandler;", "awaitingHandlersCount", "finishedHandlersCleanupScheduled", "", "gestureHandlers", "gestureHandlersCount", "handlersToCancel", "handlingChangeSemaphore", "isHandlingTouch", "minimumAlphaForTraversal", "", "getMinimumAlphaForTraversal", "()F", "setMinimumAlphaForTraversal", "(F)V", "preparedHandlers", "addAwaitingHandler", "", "handler", "canReceiveEvents", "view", "Landroid/view/View;", "cancelAll", "cleanupAwaitingHandlers", "cleanupFinishedHandlers", "compactHandlersIf", "handlers", "count", "predicate", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "([Lcom/swmansion/gesturehandler/core/GestureHandler;ILkotlin/jvm/functions/Function1;)I", "deliverEventToGestureHandler", "sourceEvent", "Landroid/view/MotionEvent;", "deliverEventToGestureHandlers", NotificationCompat.CATEGORY_EVENT, "extractAncestorHandlers", "coords", "", "pointerId", "extractGestureHandlers", "viewGroup", "hasOtherHandlerToWaitFor", "isClipping", "isViewAttachedUnderWrapper", "isViewOverflowingParent", "makeActive", "onHandlerStateChange", "newState", "prevState", "onTouchEvent", "recordHandlerIfNotPresent", "recordViewHandlersForPointer", "scheduleFinishedHandlersCleanup", "transformEventToViewCoords", "transformPointToViewCoords", "Landroid/graphics/PointF;", "point", "traverseWithPointerEvents", "tryActivate", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class i {
    @NotNull
    public static final a o = new a(null);
    @NotNull
    private static final PointF p = new PointF();
    @NotNull
    private static final float[] q = new float[2];
    @NotNull
    private static final Matrix r = new Matrix();
    @NotNull
    private static final float[] s = new float[2];
    @NotNull
    private static final Comparator<GestureHandler<?>> t = c.k0;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final ViewGroup f14322a;
    @NotNull
    private final j b;
    @NotNull
    private final w c;

    /* renamed from: d  reason: collision with root package name */
    private float f14323d;
    @NotNull
    private final GestureHandler<?>[] e;
    @NotNull
    private final GestureHandler<?>[] f;
    @NotNull
    private final GestureHandler<?>[] g;
    @NotNull
    private final GestureHandler<?>[] h;
    private int i;
    private int j;
    private boolean k;
    private int l;
    private boolean m;
    private int n;

    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\t2\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J \u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001c\u001a\u00020\u00122\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\t2\n\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\tH\u0002J \u0010\u001f\u001a\u00020\u00122\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\t2\n\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\tH\u0002J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\rH\u0002J0\u0010#\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010'\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;", "", "()V", "DEFAULT_MIN_ALPHA_FOR_TRAVERSAL", "", "SIMULTANEOUS_GESTURE_HANDLER_LIMIT", "", "handlersComparator", "Ljava/util/Comparator;", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "inverseMatrix", "Landroid/graphics/Matrix;", "matrixTransformCoords", "", "tempCoords", "tempPoint", "Landroid/graphics/PointF;", "canRunSimultaneously", "", "a", "b", "isFinished", RemoteConfigConstants.ResponseFieldKey.STATE, "isTransformedTouchPointInView", "x", "y", "child", "Landroid/view/View;", "shouldHandlerBeCancelledBy", "handler", "other", "shouldHandlerWaitForOther", "shouldHandlerlessViewBecomeTouchTarget", "view", "coords", "transformPointToChildViewCoords", "", "parent", "Landroid/view/ViewGroup;", "outLocalPoint", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean g(GestureHandler<?> gestureHandler, GestureHandler<?> gestureHandler2) {
            return gestureHandler == gestureHandler2 || gestureHandler.C0(gestureHandler2) || gestureHandler2.C0(gestureHandler);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean h(int i) {
            return i == 3 || i == 1 || i == 5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean i(float f, float f2, View view) {
            if (0.0f <= f && f <= ((float) view.getWidth())) {
                if (0.0f <= f2 && f2 <= ((float) view.getHeight())) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean j(GestureHandler<?> gestureHandler, GestureHandler<?> gestureHandler2) {
            if (gestureHandler.U(gestureHandler2) && !g(gestureHandler, gestureHandler2)) {
                if (gestureHandler == gestureHandler2 || !(gestureHandler.W() || gestureHandler.N() == 4)) {
                    return true;
                }
                return gestureHandler.B0(gestureHandler2);
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean k(GestureHandler<?> gestureHandler, GestureHandler<?> gestureHandler2) {
            return gestureHandler != gestureHandler2 && (gestureHandler.E0(gestureHandler2) || gestureHandler2.D0(gestureHandler));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean l(View view, float[] fArr) {
            return (!(view instanceof ViewGroup) || view.getBackground() != null) && i(fArr[0], fArr[1], view);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void m(float f, float f2, ViewGroup viewGroup, View view, PointF pointF) {
            float scrollX = (f + viewGroup.getScrollX()) - view.getLeft();
            float scrollY = (f2 + viewGroup.getScrollY()) - view.getTop();
            Matrix matrix = view.getMatrix();
            if (!matrix.isIdentity()) {
                float[] fArr = i.q;
                fArr[0] = scrollX;
                fArr[1] = scrollY;
                matrix.invert(i.r);
                i.r.mapPoints(fArr);
                float f3 = fArr[0];
                scrollY = fArr[1];
                scrollX = f3;
            }
            pointF.set(scrollX, scrollY);
        }
    }

    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f14324a;

        static {
            int[] iArr = new int[r.values().length];
            iArr[r.NONE.ordinal()] = 1;
            iArr[r.BOX_ONLY.ordinal()] = 2;
            iArr[r.BOX_NONE.ordinal()] = 3;
            iArr[r.AUTO.ordinal()] = 4;
            f14324a = iArr;
        }
    }

    public i(@NotNull ViewGroup wrapperView, @NotNull j handlerRegistry, @NotNull w viewConfigHelper) {
        Intrinsics.checkNotNullParameter(wrapperView, "wrapperView");
        Intrinsics.checkNotNullParameter(handlerRegistry, "handlerRegistry");
        Intrinsics.checkNotNullParameter(viewConfigHelper, "viewConfigHelper");
        this.f14322a = wrapperView;
        this.b = handlerRegistry;
        this.c = viewConfigHelper;
        this.e = new GestureHandler[20];
        this.f = new GestureHandler[20];
        this.g = new GestureHandler[20];
        this.h = new GestureHandler[20];
    }

    private final boolean B(View view, float[] fArr, int i) {
        int i2 = b.f14324a[this.c.a(view).ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    boolean l = view instanceof ViewGroup ? l((ViewGroup) view, fArr, i) : false;
                    if (w(view, fArr, i) || l || o.l(view, fArr)) {
                        return true;
                    }
                } else if (view instanceof ViewGroup) {
                    boolean l2 = l((ViewGroup) view, fArr, i);
                    if (l2) {
                        w(view, fArr, i);
                        return l2;
                    }
                    return l2;
                } else if (view instanceof EditText) {
                    return w(view, fArr, i);
                }
            } else if (w(view, fArr, i) || o.l(view, fArr)) {
                return true;
            }
        }
        return false;
    }

    private final void C(GestureHandler<?> gestureHandler) {
        if (n(gestureHandler)) {
            c(gestureHandler);
            return;
        }
        s(gestureHandler);
        gestureHandler.q0(false);
    }

    private final void c(GestureHandler<?> gestureHandler) {
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f[i2] == gestureHandler) {
                return;
            }
        }
        int i3 = this.j;
        GestureHandler<?>[] gestureHandlerArr = this.f;
        if (i3 < gestureHandlerArr.length) {
            this.j = i3 + 1;
            gestureHandlerArr[i3] = gestureHandler;
            gestureHandler.q0(true);
            int i4 = this.n;
            this.n = i4 + 1;
            gestureHandler.o0(i4);
            return;
        }
        throw new IllegalStateException("Too many recognizers".toString());
    }

    private final boolean d(View view) {
        return view.getVisibility() == 0 && view.getAlpha() >= this.f14323d;
    }

    private final void e() {
        int i = this.j;
        while (true) {
            i--;
            if (-1 >= i) {
                break;
            }
            GestureHandler<?> gestureHandler = this.f[i];
            Intrinsics.checkNotNull(gestureHandler);
            gestureHandler.o();
        }
        int i2 = this.i;
        for (int i3 = 0; i3 < i2; i3++) {
            this.g[i3] = this.e[i3];
        }
        for (int i4 = i2 - 1; -1 < i4; i4--) {
            GestureHandler<?> gestureHandler2 = this.g[i4];
            Intrinsics.checkNotNull(gestureHandler2);
            gestureHandler2.o();
        }
    }

    private final void f() {
        GestureHandler<?>[] gestureHandlerArr = this.f;
        int i = this.j;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            GestureHandler<?> gestureHandler = gestureHandlerArr[i3];
            Intrinsics.checkNotNull(gestureHandler);
            if (gestureHandler.W()) {
                gestureHandlerArr[i2] = gestureHandlerArr[i3];
                i2++;
            }
        }
        this.j = i2;
    }

    private final void g() {
        boolean z = false;
        for (int i = this.i - 1; -1 < i; i--) {
            GestureHandler<?> gestureHandler = this.e[i];
            Intrinsics.checkNotNull(gestureHandler);
            if (o.h(gestureHandler.N()) && !gestureHandler.W()) {
                this.e[i] = null;
                gestureHandler.j0();
                gestureHandler.p0(false);
                gestureHandler.q0(false);
                gestureHandler.o0(Integer.MAX_VALUE);
                z = true;
            }
        }
        if (z) {
            GestureHandler<?>[] gestureHandlerArr = this.e;
            int i2 = this.i;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                if (gestureHandlerArr[i4] != null) {
                    gestureHandlerArr[i3] = gestureHandlerArr[i4];
                    i3++;
                }
            }
            this.i = i3;
        }
        this.m = false;
    }

    private final void h(GestureHandler<?> gestureHandler, MotionEvent motionEvent) {
        if (!p(gestureHandler.R())) {
            gestureHandler.o();
        } else if (gestureHandler.J0()) {
            int actionMasked = motionEvent.getActionMasked();
            View R = gestureHandler.R();
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            Intrinsics.checkNotNullExpressionValue(obtain, "obtain(sourceEvent)");
            z(R, obtain);
            if (gestureHandler.K() && gestureHandler.N() != 0) {
                gestureHandler.I0(obtain);
            }
            if (!gestureHandler.W() || actionMasked != 2) {
                boolean z = gestureHandler.N() == 0;
                gestureHandler.T(obtain, motionEvent);
                if (gestureHandler.V()) {
                    if (gestureHandler.M()) {
                        gestureHandler.z0(false);
                        gestureHandler.l0();
                    }
                    gestureHandler.t(obtain);
                }
                if (gestureHandler.K() && z) {
                    gestureHandler.I0(obtain);
                }
                if (actionMasked == 1 || actionMasked == 6) {
                    gestureHandler.G0(obtain.getPointerId(obtain.getActionIndex()));
                }
            }
            obtain.recycle();
        }
    }

    private final void i(MotionEvent motionEvent) {
        int i = this.i;
        ArraysKt.copyInto(this.e, this.g, 0, 0, i);
        ArraysKt___ArraysJvmKt.sortWith(this.g, t, 0, i);
        for (int i2 = 0; i2 < i; i2++) {
            GestureHandler<?> gestureHandler = this.g[i2];
            Intrinsics.checkNotNull(gestureHandler);
            h(gestureHandler, motionEvent);
        }
    }

    private final boolean j(View view, float[] fArr, int i) {
        boolean z = false;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) parent;
                ArrayList<GestureHandler<?>> a2 = this.b.a((View) parent);
                if (a2 != null) {
                    synchronized (a2) {
                        Iterator<GestureHandler<?>> it = a2.iterator();
                        while (it.hasNext()) {
                            GestureHandler<?> handler = it.next();
                            if (handler.X() && handler.Z(view, fArr[0], fArr[1])) {
                                Intrinsics.checkNotNullExpressionValue(handler, "handler");
                                v(handler, viewGroup);
                                handler.F0(i);
                                z = true;
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                } else {
                    continue;
                }
            }
        }
        return z;
    }

    private final void k(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        float[] fArr = s;
        fArr[0] = motionEvent.getX(actionIndex);
        fArr[1] = motionEvent.getY(actionIndex);
        B(this.f14322a, fArr, pointerId);
        l(this.f14322a, fArr, pointerId);
    }

    private final boolean l(ViewGroup viewGroup, float[] fArr, int i) {
        for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
            View c = this.c.c(viewGroup, childCount);
            if (d(c)) {
                PointF pointF = p;
                a aVar = o;
                aVar.m(fArr[0], fArr[1], viewGroup, c, pointF);
                float f = fArr[0];
                float f2 = fArr[1];
                fArr[0] = pointF.x;
                fArr[1] = pointF.y;
                boolean B = (!o(c) || aVar.i(fArr[0], fArr[1], c)) ? B(c, fArr, i) : false;
                fArr[0] = f;
                fArr[1] = f2;
                if (B) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int m(GestureHandler gestureHandler, GestureHandler gestureHandler2) {
        if ((gestureHandler.V() && gestureHandler2.V()) || (gestureHandler.W() && gestureHandler2.W())) {
            return Integer.signum(gestureHandler2.E() - gestureHandler.E());
        }
        if (!gestureHandler.V()) {
            if (gestureHandler2.V()) {
                return 1;
            }
            if (!gestureHandler.W()) {
                return gestureHandler2.W() ? 1 : 0;
            }
        }
        return -1;
    }

    private final boolean n(GestureHandler<?> gestureHandler) {
        int i = this.i;
        for (int i2 = 0; i2 < i; i2++) {
            GestureHandler<?> gestureHandler2 = this.e[i2];
            Intrinsics.checkNotNull(gestureHandler2);
            a aVar = o;
            if (!aVar.h(gestureHandler2.N()) && aVar.k(gestureHandler, gestureHandler2)) {
                return true;
            }
        }
        return false;
    }

    private final boolean o(View view) {
        return !(view instanceof ViewGroup) || this.c.b((ViewGroup) view);
    }

    private final boolean p(View view) {
        if (view == null) {
            return false;
        }
        if (view == this.f14322a) {
            return true;
        }
        ViewParent parent = view.getParent();
        while (parent != null && parent != this.f14322a) {
            parent = parent.getParent();
        }
        return parent == this.f14322a;
    }

    private final boolean q(View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return false;
        }
        Matrix matrix = view.getMatrix();
        float[] fArr = q;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        matrix.mapPoints(fArr);
        float left = fArr[0] + view.getLeft();
        float top = fArr[1] + view.getTop();
        return left < 0.0f || left + ((float) view.getWidth()) > ((float) viewGroup.getWidth()) || top < 0.0f || top + ((float) view.getHeight()) > ((float) viewGroup.getHeight());
    }

    private final void s(GestureHandler<?> gestureHandler) {
        int N = gestureHandler.N();
        gestureHandler.q0(false);
        gestureHandler.p0(true);
        gestureHandler.z0(true);
        int i = this.n;
        this.n = i + 1;
        gestureHandler.o0(i);
        int i2 = this.i;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            GestureHandler<?> gestureHandler2 = this.e[i4];
            Intrinsics.checkNotNull(gestureHandler2);
            if (o.j(gestureHandler2, gestureHandler)) {
                this.h[i3] = gestureHandler2;
                i3++;
            }
        }
        for (int i5 = i3 - 1; -1 < i5; i5--) {
            GestureHandler<?> gestureHandler3 = this.h[i5];
            Intrinsics.checkNotNull(gestureHandler3);
            gestureHandler3.o();
        }
        for (int i6 = this.j - 1; -1 < i6; i6--) {
            GestureHandler<?> gestureHandler4 = this.f[i6];
            Intrinsics.checkNotNull(gestureHandler4);
            if (o.j(gestureHandler4, gestureHandler)) {
                gestureHandler4.o();
                gestureHandler4.q0(false);
            }
        }
        f();
        gestureHandler.u(4, 2);
        if (N != 4) {
            gestureHandler.u(5, 4);
            if (N != 5) {
                gestureHandler.u(0, 5);
            }
        }
    }

    private final void v(GestureHandler<?> gestureHandler, View view) {
        int i = this.i;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.e[i2] == gestureHandler) {
                return;
            }
        }
        int i3 = this.i;
        GestureHandler<?>[] gestureHandlerArr = this.e;
        if (i3 < gestureHandlerArr.length) {
            this.i = i3 + 1;
            gestureHandlerArr[i3] = gestureHandler;
            gestureHandler.p0(false);
            gestureHandler.q0(false);
            gestureHandler.o0(Integer.MAX_VALUE);
            gestureHandler.i0(view, this);
            return;
        }
        throw new IllegalStateException("Too many recognizers".toString());
    }

    private final boolean w(View view, float[] fArr, int i) {
        boolean z;
        ArrayList<GestureHandler<?>> a2 = this.b.a(view);
        boolean z2 = false;
        if (a2 != null) {
            synchronized (a2) {
                Iterator<GestureHandler<?>> it = a2.iterator();
                z = false;
                while (it.hasNext()) {
                    GestureHandler<?> handler = it.next();
                    if (handler.X() && handler.Z(view, fArr[0], fArr[1])) {
                        Intrinsics.checkNotNullExpressionValue(handler, "handler");
                        v(handler, view);
                        handler.F0(i);
                        z = true;
                    }
                }
                Unit unit = Unit.INSTANCE;
            }
        } else {
            z = false;
        }
        float width = view.getWidth();
        float f = fArr[0];
        if (0.0f <= f && f <= width) {
            float height = view.getHeight();
            float f2 = fArr[1];
            if (0.0f <= f2 && f2 <= height) {
                z2 = true;
            }
            if (z2 && q(view) && j(view, fArr, i)) {
                return true;
            }
        }
        return z;
    }

    private final void x() {
        if (!this.k && this.l == 0) {
            g();
        } else {
            this.m = true;
        }
    }

    @NotNull
    public final PointF A(@Nullable View view, @NotNull PointF point) {
        Intrinsics.checkNotNullParameter(point, "point");
        if (view == null) {
            return point;
        }
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (!Intrinsics.areEqual(viewGroup, this.f14322a)) {
            A(viewGroup, point);
        }
        if (viewGroup != null) {
            point.x += viewGroup.getScrollX() - view.getLeft();
            point.y += viewGroup.getScrollY() - view.getTop();
        }
        if (!view.getMatrix().isIdentity()) {
            Matrix matrix = view.getMatrix();
            Matrix matrix2 = r;
            matrix.invert(matrix2);
            float[] fArr = s;
            fArr[0] = point.x;
            fArr[1] = point.y;
            matrix2.mapPoints(fArr);
            point.x = fArr[0];
            point.y = fArr[1];
        }
        return point;
    }

    public final void t(@NotNull GestureHandler<?> handler, int i, int i2) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.l++;
        if (o.h(i)) {
            int i3 = this.j;
            for (int i4 = 0; i4 < i3; i4++) {
                GestureHandler<?> gestureHandler = this.f[i4];
                a aVar = o;
                Intrinsics.checkNotNull(gestureHandler);
                if (aVar.k(gestureHandler, handler)) {
                    if (i == 5) {
                        gestureHandler.o();
                        if (gestureHandler.N() == 5) {
                            gestureHandler.u(3, 2);
                        }
                        gestureHandler.q0(false);
                    } else {
                        C(gestureHandler);
                    }
                }
            }
            f();
        }
        if (i == 4) {
            C(handler);
        } else if (i2 == 4 || i2 == 5) {
            if (handler.V()) {
                handler.u(i, i2);
            } else if (i2 == 4 && (i == 3 || i == 1)) {
                handler.u(i, 2);
            }
        } else if (i2 != 0 || i != 3) {
            handler.u(i, i2);
        }
        this.l--;
        x();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r1 != 5) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(@org.jetbrains.annotations.NotNull android.view.MotionEvent r4) {
        /*
            r3 = this;
            java.lang.String r0 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = 1
            r3.k = r0
            int r1 = r4.getActionMasked()
            if (r1 == 0) goto L19
            r2 = 3
            if (r1 == r2) goto L15
            r2 = 5
            if (r1 == r2) goto L19
            goto L1c
        L15:
            r3.e()
            goto L1c
        L19:
            r3.k(r4)
        L1c:
            r3.i(r4)
            r4 = 0
            r3.k = r4
            boolean r4 = r3.m
            if (r4 == 0) goto L2d
            int r4 = r3.l
            if (r4 != 0) goto L2d
            r3.g()
        L2d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.gesturehandler.core.i.u(android.view.MotionEvent):boolean");
    }

    public final void y(float f) {
        this.f14323d = f;
    }

    @NotNull
    public final MotionEvent z(@Nullable View view, @NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (view == null) {
            return event;
        }
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (!Intrinsics.areEqual(viewGroup, this.f14322a)) {
            z(viewGroup, event);
        }
        if (viewGroup != null) {
            event.setLocation((event.getX() + viewGroup.getScrollX()) - view.getLeft(), (event.getY() + viewGroup.getScrollY()) - view.getTop());
        }
        if (!view.getMatrix().isIdentity()) {
            Matrix matrix = view.getMatrix();
            Matrix matrix2 = r;
            matrix.invert(matrix2);
            event.transform(matrix2);
        }
        return event;
    }
}
