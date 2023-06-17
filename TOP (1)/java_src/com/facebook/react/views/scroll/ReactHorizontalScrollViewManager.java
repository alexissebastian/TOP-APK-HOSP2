package com.facebook.react.views.scroll;

import android.util.DisplayMetrics;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.d0;
import com.facebook.react.uimanager.l0;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.p;
import com.facebook.react.views.scroll.f;
import com.google.firebase.firestore.BuildConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import kotlin.jvm.internal.FloatCompanionObject;
@util.p9.a(name = ReactHorizontalScrollViewManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactHorizontalScrollViewManager extends ViewGroupManager<d> implements f.a<d> {
    public static final String REACT_CLASS = "AndroidHorizontalScrollView";
    private static final int[] SPACING_TYPES = {8, 0, 2, 1, 3};
    @Nullable
    private a mFpsListener;

    public ReactHorizontalScrollViewManager() {
        this(null);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public void setBorderColor(d dVar, int i, Integer num) {
        dVar.z(SPACING_TYPES[i], num == null ? Float.NaN : num.intValue() & ViewCompat.MEASURED_SIZE_MASK, num != null ? num.intValue() >>> 24 : Float.NaN);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(d dVar, int i, float f) {
        if (!com.facebook.yoga.g.a(f)) {
            f = p.c(f);
        }
        if (i == 0) {
            dVar.setBorderRadius(f);
        } else {
            dVar.A(f, i - 1);
        }
    }

    @util.t9.a(name = "borderStyle")
    public void setBorderStyle(d dVar, @Nullable String str) {
        dVar.setBorderStyle(str);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public void setBorderWidth(d dVar, int i, float f) {
        if (!com.facebook.yoga.g.a(f)) {
            f = p.c(f);
        }
        dVar.B(SPACING_TYPES[i], f);
    }

    @util.t9.a(customType = "Color", defaultInt = 0, name = "endFillColor")
    public void setBottomFillColor(d dVar, int i) {
        dVar.setEndFillColor(i);
    }

    @util.t9.a(name = "contentOffset")
    public void setContentOffset(d dVar, ReadableMap readableMap) {
        if (readableMap != null) {
            boolean hasKey = readableMap.hasKey("x");
            double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            double d3 = hasKey ? readableMap.getDouble("x") : 0.0d;
            if (readableMap.hasKey("y")) {
                d2 = readableMap.getDouble("y");
            }
            dVar.scrollTo((int) p.b(d3), (int) p.b(d2));
            return;
        }
        dVar.scrollTo(0, 0);
    }

    @util.t9.a(name = "decelerationRate")
    public void setDecelerationRate(d dVar, float f) {
        dVar.setDecelerationRate(f);
    }

    @util.t9.a(name = "disableIntervalMomentum")
    public void setDisableIntervalMomentum(d dVar, boolean z) {
        dVar.setDisableIntervalMomentum(z);
    }

    @util.t9.a(name = "fadingEdgeLength")
    public void setFadingEdgeLength(d dVar, int i) {
        if (i > 0) {
            dVar.setHorizontalFadingEdgeEnabled(true);
            dVar.setFadingEdgeLength(i);
            return;
        }
        dVar.setHorizontalFadingEdgeEnabled(false);
        dVar.setFadingEdgeLength(0);
    }

    @util.t9.a(name = "nestedScrollEnabled")
    public void setNestedScrollEnabled(d dVar, boolean z) {
        ViewCompat.setNestedScrollingEnabled(dVar, z);
    }

    @util.t9.a(name = "overScrollMode")
    public void setOverScrollMode(d dVar, String str) {
        dVar.setOverScrollMode(g.j(str));
    }

    @util.t9.a(name = "overflow")
    public void setOverflow(d dVar, @Nullable String str) {
        dVar.setOverflow(str);
    }

    @util.t9.a(name = "pagingEnabled")
    public void setPagingEnabled(d dVar, boolean z) {
        dVar.setPagingEnabled(z);
    }

    @util.t9.a(name = "persistentScrollbar")
    public void setPersistentScrollbar(d dVar, boolean z) {
        dVar.setScrollbarFadingEnabled(!z);
    }

    @util.t9.a(name = "removeClippedSubviews")
    public void setRemoveClippedSubviews(d dVar, boolean z) {
        dVar.setRemoveClippedSubviews(z);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "scrollEnabled")
    public void setScrollEnabled(d dVar, boolean z) {
        dVar.setScrollEnabled(z);
    }

    @util.t9.a(name = "scrollPerfTag")
    public void setScrollPerfTag(d dVar, String str) {
        dVar.setScrollPerfTag(str);
    }

    @util.t9.a(name = "sendMomentumEvents")
    public void setSendMomentumEvents(d dVar, boolean z) {
        dVar.setSendMomentumEvents(z);
    }

    @util.t9.a(name = "showsHorizontalScrollIndicator")
    public void setShowsHorizontalScrollIndicator(d dVar, boolean z) {
        dVar.setHorizontalScrollBarEnabled(z);
    }

    @util.t9.a(name = "snapToEnd")
    public void setSnapToEnd(d dVar, boolean z) {
        dVar.setSnapToEnd(z);
    }

    @util.t9.a(name = "snapToInterval")
    public void setSnapToInterval(d dVar, float f) {
        dVar.setSnapInterval((int) (f * com.facebook.react.uimanager.c.c().density));
    }

    @util.t9.a(name = "snapToOffsets")
    public void setSnapToOffsets(d dVar, @Nullable ReadableArray readableArray) {
        if (readableArray == null) {
            dVar.setSnapOffsets(null);
            return;
        }
        DisplayMetrics c = com.facebook.react.uimanager.c.c();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < readableArray.size(); i++) {
            arrayList.add(Integer.valueOf((int) (readableArray.getDouble(i) * c.density)));
        }
        dVar.setSnapOffsets(arrayList);
    }

    @util.t9.a(name = "snapToStart")
    public void setSnapToStart(d dVar, boolean z) {
        dVar.setSnapToStart(z);
    }

    public ReactHorizontalScrollViewManager(@Nullable a aVar) {
        this.mFpsListener = null;
        this.mFpsListener = aVar;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public d createViewInstance(m0 m0Var) {
        return new d(m0Var, this.mFpsListener);
    }

    @Override // com.facebook.react.views.scroll.f.a
    public void flashScrollIndicators(d dVar) {
        dVar.o();
    }

    @Override // com.facebook.react.views.scroll.f.a
    public void scrollTo(d dVar, f.b bVar) {
        if (bVar.c) {
            dVar.x(bVar.f13782a, bVar.b);
        } else {
            dVar.scrollTo(bVar.f13782a, bVar.b);
        }
    }

    @Override // com.facebook.react.views.scroll.f.a
    public void scrollToEnd(d dVar, f.c cVar) {
        int width = dVar.getChildAt(0).getWidth() + dVar.getPaddingRight();
        if (cVar.f13783a) {
            dVar.x(width, dVar.getScrollY());
        } else {
            dVar.scrollTo(width, dVar.getScrollY());
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(d dVar, d0 d0Var, @Nullable l0 l0Var) {
        dVar.getFabricViewStateManager().e(l0Var);
        return null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(d dVar, int i, @Nullable ReadableArray readableArray) {
        f.b(this, dVar, i, readableArray);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(d dVar, String str, @Nullable ReadableArray readableArray) {
        f.c(this, dVar, str, readableArray);
    }
}
