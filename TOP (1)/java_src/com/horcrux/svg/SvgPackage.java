package com.horcrux.svg;

import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import com.horcrux.svg.RenderableViewManager;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.annotation.Nonnull;
/* loaded from: classes3.dex */
public class SvgPackage implements util.k9.u {
    public List<Class<? extends JavaScriptModule>> createJSModules() {
        return Collections.emptyList();
    }

    @Override // util.k9.u
    @Nonnull
    public List<NativeModule> createNativeModules(@Nonnull ReactApplicationContext reactApplicationContext) {
        return Arrays.asList(new SvgViewModule(reactApplicationContext), new RNSVGRenderableManager(reactApplicationContext));
    }

    @Override // util.k9.u
    @Nonnull
    public List<ViewManager> createViewManagers(@Nonnull ReactApplicationContext reactApplicationContext) {
        return Arrays.asList(new RenderableViewManager.GroupViewManager(), new RenderableViewManager.PathViewManager(), new RenderableViewManager.CircleViewManager(), new RenderableViewManager.EllipseViewManager(), new RenderableViewManager.LineViewManager(), new RenderableViewManager.RectViewManager(), new RenderableViewManager.TextViewManager(), new RenderableViewManager.TSpanViewManager(), new RenderableViewManager.TextPathViewManager(), new RenderableViewManager.ImageViewManager(), new RenderableViewManager.ClipPathViewManager(), new RenderableViewManager.DefsViewManager(), new RenderableViewManager.UseViewManager(), new RenderableViewManager.SymbolManager(), new RenderableViewManager.LinearGradientManager(), new RenderableViewManager.RadialGradientManager(), new RenderableViewManager.PatternManager(), new RenderableViewManager.MaskManager(), new RenderableViewManager.ForeignObjectManager(), new RenderableViewManager.MarkerManager(), new SvgViewManager());
    }
}
