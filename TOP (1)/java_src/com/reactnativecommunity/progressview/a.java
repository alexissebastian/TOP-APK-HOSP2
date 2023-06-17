package com.reactnativecommunity.progressview;

import android.content.res.ColorStateList;
import android.widget.ProgressBar;
import com.facebook.react.uimanager.m0;
/* loaded from: classes3.dex */
public class a {
    public static ProgressBar a(m0 m0Var) {
        ProgressBar progressBar = new ProgressBar(m0Var, null, 16842872);
        progressBar.setMax(1000);
        return progressBar;
    }

    public static void b(ProgressBar progressBar, boolean z) {
        progressBar.setIndeterminate(z);
    }

    public static void c(ProgressBar progressBar, double d2) {
        progressBar.setProgress((int) (d2 * 1000.0d));
    }

    public static void d(ProgressBar progressBar, int i) {
        progressBar.setIndeterminateTintList(ColorStateList.valueOf(i));
        progressBar.setProgressTintList(ColorStateList.valueOf(i));
    }

    public static void e(ProgressBar progressBar, int i) {
        progressBar.setProgressBackgroundTintList(ColorStateList.valueOf(i));
    }
}
