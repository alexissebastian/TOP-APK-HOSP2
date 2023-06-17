package com.th3rdwave.safeareacontext;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.m0;
import com.facebook.react.views.view.ReactViewManager;
import java.util.EnumSet;
/* loaded from: classes3.dex */
public class SafeAreaViewManager extends ReactViewManager {
    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNCSafeAreaView";
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public Class<? extends com.facebook.react.uimanager.i> getShadowNodeClass() {
        return k.class;
    }

    @util.t9.a(name = "edges")
    public void setEdges(g gVar, @Nullable ReadableArray readableArray) {
        EnumSet<h> noneOf = EnumSet.noneOf(h.class);
        if (readableArray != null) {
            for (int i = 0; i < readableArray.size(); i++) {
                String string = readableArray.getString(i);
                if ("top".equals(string)) {
                    noneOf.add(h.TOP);
                } else if ("right".equals(string)) {
                    noneOf.add(h.RIGHT);
                } else if ("bottom".equals(string)) {
                    noneOf.add(h.BOTTOM);
                } else if ("left".equals(string)) {
                    noneOf.add(h.LEFT);
                }
            }
        }
        gVar.setEdges(noneOf);
    }

    @util.t9.a(name = "mode")
    public void setMode(g gVar, @Nullable String str) {
        if ("padding".equals(str)) {
            gVar.setMode(j.PADDING);
        } else if ("margin".equals(str)) {
            gVar.setMode(j.MARGIN);
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    @NonNull
    public k createShadowNodeInstance() {
        return new k();
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    @NonNull
    public g createViewInstance(@NonNull m0 m0Var) {
        return new g(m0Var);
    }
}
