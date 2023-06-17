package com.swmansion.gesturehandler.react;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.q;
import com.facebook.react.uimanager.y;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.swmansion.gesturehandler.core.r;
import com.swmansion.gesturehandler.core.w;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016¨\u0006\u000e"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;", "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;", "()V", "getChildInDrawingOrderAtIndex", "Landroid/view/View;", "parent", "Landroid/view/ViewGroup;", FirebaseAnalytics.Param.INDEX, "", "getPointerEventsConfigForView", "Lcom/swmansion/gesturehandler/core/PointerEventsConfig;", "view", "isViewClippingChildren", "", "react-native-gesture-handler_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class n implements w {

    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f14345a;

        static {
            int[] iArr = new int[q.values().length];
            iArr[q.BOX_ONLY.ordinal()] = 1;
            iArr[q.BOX_NONE.ordinal()] = 2;
            iArr[q.NONE.ordinal()] = 3;
            iArr[q.AUTO.ordinal()] = 4;
            f14345a = iArr;
        }
    }

    @Override // com.swmansion.gesturehandler.core.w
    @NotNull
    public r a(@NotNull View view) {
        q qVar;
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof y) {
            qVar = ((y) view).getPointerEvents();
            Intrinsics.checkNotNullExpressionValue(qVar, "{\n        (view as React…ew).pointerEvents\n      }");
        } else {
            qVar = q.AUTO;
        }
        if (!view.isEnabled()) {
            if (qVar == q.AUTO) {
                return r.BOX_NONE;
            }
            if (qVar == q.BOX_ONLY) {
                return r.NONE;
            }
        }
        int i = a.f14345a[qVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return r.AUTO;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return r.NONE;
            }
            return r.BOX_NONE;
        }
        return r.BOX_ONLY;
    }

    @Override // com.swmansion.gesturehandler.core.w
    public boolean b(@NotNull ViewGroup view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view.getClipChildren()) {
            return true;
        }
        if (view instanceof com.facebook.react.views.view.f) {
            return Intrinsics.areEqual("hidden", ((com.facebook.react.views.view.f) view).getOverflow());
        }
        return false;
    }

    @Override // com.swmansion.gesturehandler.core.w
    @NotNull
    public View c(@NotNull ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (parent instanceof com.facebook.react.views.view.f) {
            View childAt = parent.getChildAt(((com.facebook.react.views.view.f) parent).getZIndexMappedChildIndex(i));
            Intrinsics.checkNotNullExpressionValue(childAt, "{\n      parent.getChildA…dChildIndex(index))\n    }");
            return childAt;
        }
        View childAt2 = parent.getChildAt(i);
        Intrinsics.checkNotNullExpressionValue(childAt2, "parent.getChildAt(index)");
        return childAt2;
    }
}
