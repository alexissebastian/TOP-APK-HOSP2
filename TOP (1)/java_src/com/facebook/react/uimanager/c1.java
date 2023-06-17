package com.facebook.react.uimanager;

import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
public final class c1 {

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, ViewManager> f13707a;
    @Nullable
    private final d1 b;

    public c1(d1 d1Var) {
        this.f13707a = com.facebook.react.common.c.b();
        this.b = d1Var;
    }

    @Nullable
    private ViewManager b(String str) {
        ViewManager b = this.b.b(str);
        if (b != null) {
            this.f13707a.put(str, b);
        }
        return b;
    }

    public ViewManager a(String str) {
        ViewManager viewManager = this.f13707a.get(str);
        if (viewManager != null) {
            return viewManager;
        }
        if (this.b != null) {
            ViewManager b = b(str);
            if (b != null) {
                return b;
            }
            throw new IllegalViewOperationException("ViewManagerResolver returned null for " + str + ", existing names are: " + this.b.a());
        }
        throw new IllegalViewOperationException("No ViewManager found for class " + str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public ViewManager c(String str) {
        ViewManager viewManager = this.f13707a.get(str);
        if (viewManager != null) {
            return viewManager;
        }
        if (this.b != null) {
            return b(str);
        }
        return null;
    }

    public c1(List<ViewManager> list) {
        HashMap b = com.facebook.react.common.c.b();
        for (ViewManager viewManager : list) {
            b.put(viewManager.getName(), viewManager);
        }
        this.f13707a = b;
        this.b = null;
    }
}
