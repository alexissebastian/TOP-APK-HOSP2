package com.facebook.react.views.image;

import android.graphics.PorterDuff;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.p;
import java.util.Map;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlinx.coroutines.DebugKt;
@util.p9.a(name = ReactImageManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactImageManager extends SimpleViewManager<h> {
    public static final String REACT_CLASS = "RCTImageView";
    @Nullable
    private final Object mCallerContext;
    @Nullable
    private final f mCallerContextFactory;
    @Nullable
    private util.i8.b mDraweeControllerBuilder;
    @Nullable
    private a mGlobalImageLoadListener;

    @Deprecated
    public ReactImageManager(@Nullable util.i8.b bVar, @Nullable Object obj) {
        this(bVar, (a) null, obj);
    }

    @Deprecated
    public Object getCallerContext() {
        return this.mCallerContext;
    }

    public util.i8.b getDraweeControllerBuilder() {
        if (this.mDraweeControllerBuilder == null) {
            this.mDraweeControllerBuilder = util.d8.c.i();
        }
        return this.mDraweeControllerBuilder;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map getExportedCustomDirectEventTypeConstants() {
        return com.facebook.react.common.c.h(b.y(4), com.facebook.react.common.c.d("registrationName", "onLoadStart"), b.y(5), com.facebook.react.common.c.d("registrationName", "onProgress"), b.y(2), com.facebook.react.common.c.d("registrationName", "onLoad"), b.y(1), com.facebook.react.common.c.d("registrationName", "onError"), b.y(3), com.facebook.react.common.c.d("registrationName", "onLoadEnd"));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(name = "accessible")
    public void setAccessible(h hVar, boolean z) {
        hVar.setFocusable(z);
    }

    @util.t9.a(name = "blurRadius")
    public void setBlurRadius(h hVar, float f) {
        hVar.setBlurRadius(f);
    }

    @util.t9.a(customType = "Color", name = "borderColor")
    public void setBorderColor(h hVar, @Nullable Integer num) {
        if (num == null) {
            hVar.setBorderColor(0);
        } else {
            hVar.setBorderColor(num.intValue());
        }
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(h hVar, int i, float f) {
        if (!com.facebook.yoga.g.a(f)) {
            f = p.c(f);
        }
        if (i == 0) {
            hVar.setBorderRadius(f);
        } else {
            hVar.u(f, i - 1);
        }
    }

    @util.t9.a(name = "borderWidth")
    public void setBorderWidth(h hVar, float f) {
        hVar.setBorderWidth(f);
    }

    @util.t9.a(name = "defaultSrc")
    public void setDefaultSource(h hVar, @Nullable String str) {
        hVar.setDefaultSource(str);
    }

    @util.t9.a(name = "fadeDuration")
    public void setFadeDuration(h hVar, int i) {
        hVar.setFadeDuration(i);
    }

    @util.t9.a(name = "headers")
    public void setHeaders(h hVar, ReadableMap readableMap) {
        hVar.setHeaders(readableMap);
    }

    @util.t9.a(name = "internal_analyticTag")
    public void setInternal_AnalyticsTag(h hVar, @Nullable String str) {
        f fVar = this.mCallerContextFactory;
        if (fVar != null) {
            hVar.x(fVar.a(((m0) hVar.getContext()).a(), str));
        }
    }

    @util.t9.a(name = "shouldNotifyLoadEvents")
    public void setLoadHandlersRegistered(h hVar, boolean z) {
        hVar.setShouldNotifyLoadEvents(z);
    }

    @util.t9.a(name = "loadingIndicatorSrc")
    public void setLoadingIndicatorSource(h hVar, @Nullable String str) {
        hVar.setLoadingIndicatorSource(str);
    }

    @util.t9.a(customType = "Color", name = "overlayColor")
    public void setOverlayColor(h hVar, @Nullable Integer num) {
        if (num == null) {
            hVar.setOverlayColor(0);
        } else {
            hVar.setOverlayColor(num.intValue());
        }
    }

    @util.t9.a(name = "progressiveRenderingEnabled")
    public void setProgressiveRenderingEnabled(h hVar, boolean z) {
        hVar.setProgressiveRenderingEnabled(z);
    }

    @util.t9.a(name = "resizeMethod")
    public void setResizeMethod(h hVar, @Nullable String str) {
        if (str != null && !DebugKt.DEBUG_PROPERTY_VALUE_AUTO.equals(str)) {
            if ("resize".equals(str)) {
                hVar.setResizeMethod(c.RESIZE);
                return;
            } else if ("scale".equals(str)) {
                hVar.setResizeMethod(c.SCALE);
                return;
            } else {
                throw new JSApplicationIllegalArgumentException("Invalid resize method: '" + str + "'");
            }
        }
        hVar.setResizeMethod(c.AUTO);
    }

    @util.t9.a(name = "resizeMode")
    public void setResizeMode(h hVar, @Nullable String str) {
        hVar.setScaleType(d.c(str));
        hVar.setTileMode(d.d(str));
    }

    @util.t9.a(name = "src")
    public void setSource(h hVar, @Nullable ReadableArray readableArray) {
        hVar.setSource(readableArray);
    }

    @util.t9.a(customType = "Color", name = "tintColor")
    public void setTintColor(h hVar, @Nullable Integer num) {
        if (num == null) {
            hVar.clearColorFilter();
        } else {
            hVar.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    @Deprecated
    public ReactImageManager(@Nullable util.i8.b bVar, @Nullable a aVar, @Nullable Object obj) {
        this.mDraweeControllerBuilder = bVar;
        this.mGlobalImageLoadListener = aVar;
        this.mCallerContext = obj;
        this.mCallerContextFactory = null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public h createViewInstance(m0 m0Var) {
        Object callerContext;
        f fVar = this.mCallerContextFactory;
        if (fVar != null) {
            callerContext = fVar.a(m0Var.a(), null);
        } else {
            callerContext = getCallerContext();
        }
        return new h(m0Var, getDraweeControllerBuilder(), this.mGlobalImageLoadListener, callerContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(h hVar) {
        super.onAfterUpdateTransaction((ReactImageManager) hVar);
        hVar.t();
    }

    public ReactImageManager(@Nullable util.i8.b bVar, @Nullable f fVar) {
        this(bVar, (a) null, fVar);
    }

    public ReactImageManager(@Nullable util.i8.b bVar, @Nullable a aVar, @Nullable f fVar) {
        this.mDraweeControllerBuilder = bVar;
        this.mGlobalImageLoadListener = aVar;
        this.mCallerContextFactory = fVar;
        this.mCallerContext = null;
    }

    public ReactImageManager() {
        this.mDraweeControllerBuilder = null;
        this.mCallerContext = null;
        this.mCallerContextFactory = null;
    }
}
