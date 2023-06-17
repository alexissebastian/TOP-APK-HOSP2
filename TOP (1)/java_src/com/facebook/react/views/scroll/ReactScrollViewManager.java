package com.facebook.react.views.scroll;

import android.util.DisplayMetrics;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.d0;
import com.facebook.react.uimanager.l0;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.p;
import com.facebook.react.views.scroll.f;
import com.google.firebase.firestore.BuildConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.FloatCompanionObject;
@util.p9.a(name = ReactScrollViewManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactScrollViewManager extends ViewGroupManager<e> implements f.a<e> {
    public static final String REACT_CLASS = "RCTScrollView";
    private static final int[] SPACING_TYPES = {8, 0, 2, 1, 3};
    @Nullable
    private a mFpsListener;

    public ReactScrollViewManager() {
        this(null);
    }

    public static Map<String, Object> createExportedCustomDirectEventTypeConstants() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b(i.a(i.SCROLL), com.facebook.react.common.c.d("registrationName", "onScroll"));
        a2.b(i.a(i.BEGIN_DRAG), com.facebook.react.common.c.d("registrationName", "onScrollBeginDrag"));
        a2.b(i.a(i.END_DRAG), com.facebook.react.common.c.d("registrationName", "onScrollEndDrag"));
        a2.b(i.a(i.MOMENTUM_BEGIN), com.facebook.react.common.c.d("registrationName", "onMomentumScrollBegin"));
        a2.b(i.a(i.MOMENTUM_END), com.facebook.react.common.c.d("registrationName", "onMomentumScrollEnd"));
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        return f.a();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return createExportedCustomDirectEventTypeConstants();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public void setBorderColor(e eVar, int i, Integer num) {
        eVar.v(SPACING_TYPES[i], num == null ? Float.NaN : num.intValue() & ViewCompat.MEASURED_SIZE_MASK, num != null ? num.intValue() >>> 24 : Float.NaN);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(e eVar, int i, float f) {
        if (!com.facebook.yoga.g.a(f)) {
            f = p.c(f);
        }
        if (i == 0) {
            eVar.setBorderRadius(f);
        } else {
            eVar.w(f, i - 1);
        }
    }

    @util.t9.a(name = "borderStyle")
    public void setBorderStyle(e eVar, @Nullable String str) {
        eVar.setBorderStyle(str);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public void setBorderWidth(e eVar, int i, float f) {
        if (!com.facebook.yoga.g.a(f)) {
            f = p.c(f);
        }
        eVar.x(SPACING_TYPES[i], f);
    }

    @util.t9.a(customType = "Color", defaultInt = 0, name = "endFillColor")
    public void setBottomFillColor(e eVar, int i) {
        eVar.setEndFillColor(i);
    }

    @util.t9.a(customType = "Point", name = "contentOffset")
    public void setContentOffset(e eVar, ReadableMap readableMap) {
        if (readableMap != null) {
            boolean hasKey = readableMap.hasKey("x");
            double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            double d3 = hasKey ? readableMap.getDouble("x") : 0.0d;
            if (readableMap.hasKey("y")) {
                d2 = readableMap.getDouble("y");
            }
            eVar.scrollTo((int) p.b(d3), (int) p.b(d2));
            return;
        }
        eVar.scrollTo(0, 0);
    }

    @util.t9.a(name = "decelerationRate")
    public void setDecelerationRate(e eVar, float f) {
        eVar.setDecelerationRate(f);
    }

    @util.t9.a(name = "disableIntervalMomentum")
    public void setDisableIntervalMomentum(e eVar, boolean z) {
        eVar.setDisableIntervalMomentum(z);
    }

    @util.t9.a(name = "fadingEdgeLength")
    public void setFadingEdgeLength(e eVar, int i) {
        if (i > 0) {
            eVar.setVerticalFadingEdgeEnabled(true);
            eVar.setFadingEdgeLength(i);
            return;
        }
        eVar.setVerticalFadingEdgeEnabled(false);
        eVar.setFadingEdgeLength(0);
    }

    @util.t9.a(name = "nestedScrollEnabled")
    public void setNestedScrollEnabled(e eVar, boolean z) {
        ViewCompat.setNestedScrollingEnabled(eVar, z);
    }

    @util.t9.a(name = "overScrollMode")
    public void setOverScrollMode(e eVar, String str) {
        eVar.setOverScrollMode(g.j(str));
    }

    @util.t9.a(name = "overflow")
    public void setOverflow(e eVar, @Nullable String str) {
        eVar.setOverflow(str);
    }

    @util.t9.a(name = "pagingEnabled")
    public void setPagingEnabled(e eVar, boolean z) {
        eVar.setPagingEnabled(z);
    }

    @util.t9.a(name = "persistentScrollbar")
    public void setPersistentScrollbar(e eVar, boolean z) {
        eVar.setScrollbarFadingEnabled(!z);
    }

    @util.t9.a(name = "removeClippedSubviews")
    public void setRemoveClippedSubviews(e eVar, boolean z) {
        eVar.setRemoveClippedSubviews(z);
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "scrollEnabled")
    public void setScrollEnabled(e eVar, boolean z) {
        eVar.setScrollEnabled(z);
        eVar.setFocusable(z);
    }

    @util.t9.a(name = "scrollPerfTag")
    public void setScrollPerfTag(e eVar, @Nullable String str) {
        eVar.setScrollPerfTag(str);
    }

    @util.t9.a(name = "sendMomentumEvents")
    public void setSendMomentumEvents(e eVar, boolean z) {
        eVar.setSendMomentumEvents(z);
    }

    @util.t9.a(name = "showsVerticalScrollIndicator")
    public void setShowsVerticalScrollIndicator(e eVar, boolean z) {
        eVar.setVerticalScrollBarEnabled(z);
    }

    @util.t9.a(name = "snapToEnd")
    public void setSnapToEnd(e eVar, boolean z) {
        eVar.setSnapToEnd(z);
    }

    @util.t9.a(name = "snapToInterval")
    public void setSnapToInterval(e eVar, float f) {
        eVar.setSnapInterval((int) (f * com.facebook.react.uimanager.c.c().density));
    }

    @util.t9.a(name = "snapToOffsets")
    public void setSnapToOffsets(e eVar, @Nullable ReadableArray readableArray) {
        if (readableArray == null) {
            eVar.setSnapOffsets(null);
            return;
        }
        DisplayMetrics c = com.facebook.react.uimanager.c.c();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < readableArray.size(); i++) {
            arrayList.add(Integer.valueOf((int) (readableArray.getDouble(i) * c.density)));
        }
        eVar.setSnapOffsets(arrayList);
    }

    @util.t9.a(name = "snapToStart")
    public void setSnapToStart(e eVar, boolean z) {
        eVar.setSnapToStart(z);
    }

    public ReactScrollViewManager(@Nullable a aVar) {
        this.mFpsListener = null;
        this.mFpsListener = aVar;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public e createViewInstance(m0 m0Var) {
        return new e(m0Var, this.mFpsListener);
    }

    @Override // com.facebook.react.views.scroll.f.a
    public void flashScrollIndicators(e eVar) {
        eVar.n();
    }

    @Override // com.facebook.react.views.scroll.f.a
    public void scrollTo(e eVar, f.b bVar) {
        if (bVar.c) {
            eVar.t(bVar.f13782a, bVar.b);
        } else {
            eVar.scrollTo(bVar.f13782a, bVar.b);
        }
    }

    @Override // com.facebook.react.views.scroll.f.a
    public void scrollToEnd(e eVar, f.c cVar) {
        View childAt = eVar.getChildAt(0);
        if (childAt != null) {
            int height = childAt.getHeight() + eVar.getPaddingBottom();
            if (cVar.f13783a) {
                eVar.t(eVar.getScrollX(), height);
                return;
            } else {
                eVar.scrollTo(eVar.getScrollX(), height);
                return;
            }
        }
        throw new RetryableMountingLayerException("scrollToEnd called on ScrollView without child");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(e eVar, d0 d0Var, @Nullable l0 l0Var) {
        eVar.getFabricViewStateManager().e(l0Var);
        return null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(e eVar, int i, @Nullable ReadableArray readableArray) {
        f.b(this, eVar, i, readableArray);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(e eVar, String str, @Nullable ReadableArray readableArray) {
        f.c(this, eVar, str, readableArray);
    }
}
