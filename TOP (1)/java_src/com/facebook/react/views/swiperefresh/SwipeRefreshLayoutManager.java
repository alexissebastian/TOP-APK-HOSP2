package com.facebook.react.views.swiperefresh;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.a1;
import com.facebook.react.uimanager.events.d;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.s0;
import com.google.firebase.firestore.BuildConfig;
import java.util.Map;
import util.y9.e;
import util.y9.f;
@util.p9.a(name = SwipeRefreshLayoutManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class SwipeRefreshLayoutManager extends ViewGroupManager<com.facebook.react.views.swiperefresh.a> implements f<com.facebook.react.views.swiperefresh.a> {
    public static final String REACT_CLASS = "AndroidSwipeRefreshLayout";
    private final a1<com.facebook.react.views.swiperefresh.a> mDelegate = new e(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements SwipeRefreshLayout.OnRefreshListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m0 f13788a;
        final /* synthetic */ com.facebook.react.views.swiperefresh.a b;

        a(SwipeRefreshLayoutManager swipeRefreshLayoutManager, m0 m0Var, com.facebook.react.views.swiperefresh.a aVar) {
            this.f13788a = m0Var;
            this.b = aVar;
        }

        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
        public void onRefresh() {
            d b = s0.b(this.f13788a, this.b.getId());
            if (b != null) {
                b.d(new b(s0.e(this.b), this.b.getId()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public a1<com.facebook.react.views.swiperefresh.a> getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        c.b a2 = c.a();
        a2.b("topRefresh", c.d("registrationName", "onRefresh"));
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedViewConstants() {
        return c.d("SIZE", c.e("DEFAULT", 1, "LARGE", 0));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(m0 m0Var, com.facebook.react.views.swiperefresh.a aVar) {
        aVar.setOnRefreshListener(new a(this, m0Var, aVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public com.facebook.react.views.swiperefresh.a createViewInstance(m0 m0Var) {
        return new com.facebook.react.views.swiperefresh.a(m0Var);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NonNull com.facebook.react.views.swiperefresh.a aVar, String str, @Nullable ReadableArray readableArray) {
        str.hashCode();
        if (str.equals("setNativeRefreshing") && readableArray != null) {
            setRefreshing(aVar, readableArray.getBoolean(0));
        }
    }

    @Override // util.y9.f
    @util.t9.a(customType = "ColorArray", name = LinearGradientManager.PROP_COLORS)
    public void setColors(com.facebook.react.views.swiperefresh.a aVar, @Nullable ReadableArray readableArray) {
        if (readableArray != null) {
            int[] iArr = new int[readableArray.size()];
            for (int i = 0; i < readableArray.size(); i++) {
                if (readableArray.getType(i) == ReadableType.Map) {
                    iArr[i] = ColorPropConverter.getColor(readableArray.getMap(i), aVar.getContext()).intValue();
                } else {
                    iArr[i] = readableArray.getInt(i);
                }
            }
            aVar.setColorSchemeColors(iArr);
            return;
        }
        aVar.setColorSchemeColors(new int[0]);
    }

    @Override // util.y9.f
    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "enabled")
    public void setEnabled(com.facebook.react.views.swiperefresh.a aVar, boolean z) {
        aVar.setEnabled(z);
    }

    @Override // util.y9.f
    public void setNativeRefreshing(com.facebook.react.views.swiperefresh.a aVar, boolean z) {
        setRefreshing(aVar, z);
    }

    @Override // util.y9.f
    @util.t9.a(customType = "Color", name = "progressBackgroundColor")
    public void setProgressBackgroundColor(com.facebook.react.views.swiperefresh.a aVar, Integer num) {
        aVar.setProgressBackgroundColorSchemeColor(num == null ? 0 : num.intValue());
    }

    @Override // util.y9.f
    @util.t9.a(defaultFloat = 0.0f, name = "progressViewOffset")
    public void setProgressViewOffset(com.facebook.react.views.swiperefresh.a aVar, float f) {
        aVar.setProgressViewOffset(f);
    }

    @Override // util.y9.f
    @util.t9.a(name = "refreshing")
    public void setRefreshing(com.facebook.react.views.swiperefresh.a aVar, boolean z) {
        aVar.setRefreshing(z);
    }

    public void setSize(com.facebook.react.views.swiperefresh.a aVar, int i) {
        aVar.setSize(i);
    }

    @Override // util.y9.f
    public void setSize(com.facebook.react.views.swiperefresh.a aVar, String str) {
        if (str != null && !str.equals("default")) {
            if (str.equals("large")) {
                aVar.setSize(0);
                return;
            }
            throw new IllegalArgumentException("Size must be 'default' or 'large', received: " + str);
        }
        aVar.setSize(1);
    }

    @util.t9.a(name = "size")
    public void setSize(com.facebook.react.views.swiperefresh.a aVar, Dynamic dynamic) {
        if (dynamic.isNull()) {
            aVar.setSize(1);
        } else if (dynamic.getType() == ReadableType.Number) {
            aVar.setSize(dynamic.asInt());
        } else if (dynamic.getType() == ReadableType.String) {
            setSize(aVar, dynamic.asString());
        } else {
            throw new IllegalArgumentException("Size must be 'default' or 'large'");
        }
    }
}
