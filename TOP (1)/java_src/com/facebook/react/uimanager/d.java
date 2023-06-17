package com.facebook.react.uimanager;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class d {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private l0 f13708a = null;

    /* loaded from: classes2.dex */
    public interface a {
        WritableMap a();
    }

    private void d(@Nullable l0 l0Var, a aVar, int i) {
        WritableMap a2;
        if (l0Var == null) {
            util.o7.a.i("FabricViewStateManager", "setState called without a StateWrapper");
        } else if (l0Var == this.f13708a && i <= 60 && (a2 = aVar.a()) != null) {
            l0Var.a(a2);
        }
    }

    @Nullable
    public ReadableMap a() {
        l0 l0Var = this.f13708a;
        if (l0Var != null) {
            return l0Var.b();
        }
        return null;
    }

    public boolean b() {
        return this.f13708a != null;
    }

    public void c(a aVar) {
        d(this.f13708a, aVar, 0);
    }

    public void e(l0 l0Var) {
        this.f13708a = l0Var;
    }
}
