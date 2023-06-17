package util.k9;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    private final Activity f15225a;
    private y b;
    @Nullable
    private Bundle c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private com.facebook.react.devsupport.d f15226d = new com.facebook.react.devsupport.d();
    private t e;

    public p(Activity activity, t tVar, @Nullable String str, @Nullable Bundle bundle) {
        this.f15225a = activity;
        this.c = bundle;
        this.e = tVar;
    }

    private t c() {
        return this.e;
    }

    protected y a() {
        throw null;
    }

    public q b() {
        return c().i();
    }

    public y d() {
        return this.b;
    }

    public void e(String str) {
        if (this.b == null) {
            y a2 = a();
            this.b = a2;
            a2.n(c().i(), str, this.c);
            return;
        }
        throw new IllegalStateException("Cannot loadApp while app is already running.");
    }

    public void f(int i, int i2, Intent intent, boolean z) {
        if (c().n() && z) {
            c().i().I(this.f15225a, i, i2, intent);
        }
    }

    public boolean g() {
        if (c().n()) {
            c().i().J();
            return true;
        }
        return false;
    }

    public void h() {
        y yVar = this.b;
        if (yVar != null) {
            yVar.p();
            this.b = null;
        }
        if (c().n()) {
            c().i().M(this.f15225a);
        }
    }

    public void i() {
        if (c().n()) {
            c().i().O(this.f15225a);
        }
    }

    public void j() {
        if (c().n()) {
            if (this.f15225a instanceof com.facebook.react.modules.core.b) {
                q i = c().i();
                Activity activity = this.f15225a;
                i.Q(activity, (com.facebook.react.modules.core.b) activity);
                return;
            }
            throw new ClassCastException("Host Activity does not implement DefaultHardwareBackBtnHandler");
        }
    }

    public boolean k(int i, KeyEvent keyEvent) {
        if (c().n() && c().m()) {
            if (i == 82) {
                c().i().d0();
                return true;
            }
            com.facebook.react.devsupport.d dVar = this.f15226d;
            util.i9.a.c(dVar);
            if (dVar.b(i, this.f15225a.getCurrentFocus())) {
                c().i().y().p();
                return true;
            }
            return false;
        }
        return false;
    }
}
