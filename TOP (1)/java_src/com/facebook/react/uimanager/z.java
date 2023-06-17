package com.facebook.react.uimanager;

import android.os.Bundle;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes2.dex */
public interface z {
    void a(int i);

    void b();

    @Nullable
    Bundle getAppProperties();

    int getHeightMeasureSpec();

    @Nullable
    String getInitialUITemplate();

    String getJSModuleName();

    ViewGroup getRootViewGroup();

    int getRootViewTag();

    AtomicInteger getState();

    @Nullable
    @Deprecated
    String getSurfaceID();

    int getUIManagerType();

    int getWidthMeasureSpec();

    void setRootViewTag(int i);

    void setShouldLogContentAppeared(boolean z);
}
