package com.facebook.react.views.text;

import android.content.Context;
import android.text.Spannable;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.uimanager.l0;
import com.facebook.react.uimanager.m0;
import java.util.Map;
@util.p9.a(name = ReactTextViewManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactTextViewManager extends ReactTextAnchorViewManager<s, q> implements com.facebook.react.uimanager.g {
    public static final String REACT_CLASS = "RCTText";
    private static final short TX_STATE_KEY_ATTRIBUTED_STRING = 0;
    private static final short TX_STATE_KEY_HASH = 2;
    private static final short TX_STATE_KEY_MOST_RECENT_EVENT_COUNT = 3;
    private static final short TX_STATE_KEY_PARAGRAPH_ATTRIBUTES = 1;
    @Nullable
    protected t mReactTextViewManagerCallback;

    private Object getReactTextUpdate(s sVar, com.facebook.react.uimanager.d0 d0Var, ReadableMapBuffer readableMapBuffer) {
        ReadableMapBuffer o = readableMapBuffer.o((short) 0);
        ReadableMapBuffer o2 = readableMapBuffer.o((short) 1);
        Spannable c = d0.c(sVar.getContext(), o, this.mReactTextViewManagerCallback);
        sVar.setSpanned(c);
        return new r(c, -1, false, y.l(d0Var, d0.d(o)), y.m(o2.q((short) 2)), y.h(d0Var));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map getExportedCustomDirectEventTypeConstants() {
        return com.facebook.react.common.c.e("topTextLayout", com.facebook.react.common.c.d("registrationName", "onTextLayout"), "topInlineViewLayout", com.facebook.react.common.c.d("registrationName", "onInlineViewLayout"));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<q> getShadowNodeClass() {
        return q.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, com.facebook.yoga.n nVar, float f2, com.facebook.yoga.n nVar2, @Nullable float[] fArr) {
        return c0.g(context, readableMap, readableMap2, f, nVar, f2, nVar2, this.mReactTextViewManagerCallback, fArr);
    }

    @Override // com.facebook.react.uimanager.g
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public q createShadowNodeInstance() {
        return new q();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public s createViewInstance(m0 m0Var) {
        return new s(m0Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(s sVar) {
        super.onAfterUpdateTransaction((ReactTextViewManager) sVar);
        sVar.e();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void setPadding(s sVar, int i, int i2, int i3, int i4) {
        sVar.setPadding(i, i2, i3, i4);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(s sVar, Object obj) {
        r rVar = (r) obj;
        if (rVar.b()) {
            a0.g(rVar.k(), sVar);
        }
        sVar.setText(rVar);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(s sVar, com.facebook.react.uimanager.d0 d0Var, @Nullable l0 l0Var) {
        ReadableMapBuffer c;
        if (l0Var == null) {
            return null;
        }
        if (util.m9.a.a() && (c = l0Var.c()) != null) {
            return getReactTextUpdate(sVar, d0Var, c);
        }
        ReadableNativeMap b = l0Var.b();
        if (b == null) {
            return null;
        }
        ReadableNativeMap map = b.getMap("attributedString");
        ReadableNativeMap map2 = b.getMap("paragraphAttributes");
        Spannable e = c0.e(sVar.getContext(), map, this.mReactTextViewManagerCallback);
        sVar.setSpanned(e);
        return new r(e, b.hasKey("mostRecentEventCount") ? b.getInt("mostRecentEventCount") : -1, false, y.l(d0Var, c0.f(map)), y.m(map2.getString("textBreakStrategy")), y.h(d0Var));
    }

    public q createShadowNodeInstance(@Nullable t tVar) {
        return new q(tVar);
    }
}
