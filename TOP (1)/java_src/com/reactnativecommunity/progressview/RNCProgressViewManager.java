package com.reactnativecommunity.progressview;

import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.m0;
/* loaded from: classes3.dex */
public class RNCProgressViewManager extends SimpleViewManager<ProgressBar> {
    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNCProgressView";
    }

    @util.t9.a(name = "isIndeterminate")
    public void setIsIndeterminate(ProgressBar progressBar, boolean z) {
        a.b(progressBar, z);
    }

    @util.t9.a(name = "progress")
    public void setProgress(ProgressBar progressBar, double d2) {
        a.c(progressBar, d2);
    }

    @util.t9.a(customType = "Color", name = "progressTintColor")
    public void setProgressTintColor(ProgressBar progressBar, int i) {
        a.d(progressBar, i);
    }

    @util.t9.a(customType = "Color", name = "trackTintColor")
    public void setTrackTintColor(ProgressBar progressBar, int i) {
        a.e(progressBar, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    @NonNull
    public ProgressBar createViewInstance(@NonNull m0 m0Var) {
        return a.a(m0Var);
    }
}
