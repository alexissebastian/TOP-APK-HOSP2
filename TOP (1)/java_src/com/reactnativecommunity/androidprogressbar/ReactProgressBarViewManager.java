package com.reactnativecommunity.androidprogressbar;

import android.content.Context;
import android.widget.ProgressBar;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.m0;
import javax.annotation.Nullable;
@util.p9.a(name = ReactProgressBarViewManager.REACT_CLASS)
/* loaded from: classes3.dex */
public class ReactProgressBarViewManager extends BaseViewManager<a, b> {
    static final String DEFAULT_STYLE = "Normal";
    static final String PROP_ANIMATING = "animating";
    static final String PROP_INDETERMINATE = "indeterminate";
    static final String PROP_PROGRESS = "progress";
    static final String PROP_STYLE = "styleAttr";
    public static final String REACT_CLASS = "RNCProgressBar";
    private static Object sProgressBarCtorLock = new Object();

    public static ProgressBar createProgressBar(Context context, int i) {
        ProgressBar progressBar;
        synchronized (sProgressBarCtorLock) {
            progressBar = new ProgressBar(context, null, i);
        }
        return progressBar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int getStyleFromString(@Nullable String str) {
        if (str != null) {
            if (str.equals("Horizontal")) {
                return 16842872;
            }
            if (str.equals("Small")) {
                return 16842873;
            }
            if (str.equals("Large")) {
                return 16842874;
            }
            if (str.equals("Inverse")) {
                return 16843399;
            }
            if (str.equals("SmallInverse")) {
                return 16843400;
            }
            if (str.equals("LargeInverse")) {
                return 16843401;
            }
            if (str.equals(DEFAULT_STYLE)) {
                return 16842871;
            }
            throw new JSApplicationIllegalArgumentException("Unknown ProgressBar style: " + str);
        }
        throw new JSApplicationIllegalArgumentException("ProgressBar needs to have a style, null received");
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<b> getShadowNodeClass() {
        return b.class;
    }

    @util.t9.a(name = PROP_ANIMATING)
    public void setAnimating(a aVar, boolean z) {
        aVar.b(z);
    }

    @util.t9.a(customType = "Color", name = TypedValues.Custom.S_COLOR)
    public void setColor(a aVar, @Nullable Integer num) {
        aVar.d(num);
    }

    @util.t9.a(name = PROP_INDETERMINATE)
    public void setIndeterminate(a aVar, boolean z) {
        aVar.e(z);
    }

    @util.t9.a(name = "progress")
    public void setProgress(a aVar, double d2) {
        aVar.f(d2);
    }

    @util.t9.a(name = PROP_STYLE)
    public void setStyle(a aVar, @Nullable String str) {
        aVar.g(str);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(a aVar, Object obj) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public b createShadowNodeInstance() {
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public a createViewInstance(m0 m0Var) {
        return new a(m0Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(a aVar) {
        aVar.a();
    }
}
