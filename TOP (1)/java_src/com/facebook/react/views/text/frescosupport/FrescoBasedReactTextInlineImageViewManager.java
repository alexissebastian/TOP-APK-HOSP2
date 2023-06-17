package com.facebook.react.views.text.frescosupport;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.m0;
import util.d8.c;
@util.p9.a(name = FrescoBasedReactTextInlineImageViewManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class FrescoBasedReactTextInlineImageViewManager extends ViewManager<View, a> {
    public static final String REACT_CLASS = "RCTTextInlineImage";
    @Nullable
    private final Object mCallerContext;
    @Nullable
    private final util.i8.b mDraweeControllerBuilder;

    public FrescoBasedReactTextInlineImageViewManager() {
        this(null, null);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public View createViewInstance(m0 m0Var) {
        throw new IllegalStateException("RCTTextInlineImage doesn't map into a native view");
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<? extends a> getShadowNodeClass() {
        return a.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(View view, Object obj) {
    }

    public FrescoBasedReactTextInlineImageViewManager(@Nullable util.i8.b bVar, @Nullable Object obj) {
        this.mDraweeControllerBuilder = bVar;
        this.mCallerContext = obj;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public a createShadowNodeInstance() {
        util.i8.b bVar = this.mDraweeControllerBuilder;
        if (bVar == null) {
            bVar = c.i();
        }
        return new a(bVar, this.mCallerContext);
    }
}
