package util.k9;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Callback;
/* loaded from: classes2.dex */
public class m {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final Activity f15220a;
    @Nullable
    private final String b;
    @Nullable
    private com.facebook.react.modules.core.f c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private Callback f15221d;
    private p e;

    /* loaded from: classes2.dex */
    class a extends p {
        a(Activity activity, t tVar, String str, Bundle bundle) {
            super(activity, tVar, str, bundle);
        }

        @Override // util.k9.p
        protected y a() {
            return m.this.c();
        }
    }

    /* loaded from: classes2.dex */
    class b implements Callback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f15222a;
        final /* synthetic */ String[] b;
        final /* synthetic */ int[] c;

        b(int i, String[] strArr, int[] iArr) {
            this.f15222a = i;
            this.b = strArr;
            this.c = iArr;
        }

        @Override // com.facebook.react.bridge.Callback
        public void invoke(Object... objArr) {
            if (m.this.c == null || !m.this.c.onRequestPermissionsResult(this.f15222a, this.b, this.c)) {
                return;
            }
            m.this.c = null;
        }
    }

    public m(l lVar, @Nullable String str) {
        this.f15220a = lVar;
        this.b = str;
    }

    protected y c() {
        return new y(d());
    }

    protected Context d() {
        Activity activity = this.f15220a;
        util.i9.a.c(activity);
        return activity;
    }

    @Nullable
    protected Bundle e() {
        return null;
    }

    public String f() {
        return this.b;
    }

    protected Activity g() {
        return (Activity) d();
    }

    public q h() {
        return this.e.b();
    }

    protected t i() {
        return ((o) g().getApplication()).a();
    }

    protected void j(String str) {
        this.e.e(str);
        g().setContentView(this.e.d());
    }

    public void k(int i, int i2, Intent intent) {
        this.e.f(i, i2, intent, true);
    }

    public boolean l() {
        return this.e.g();
    }

    public void m(Configuration configuration) {
        if (i().n()) {
            h().K(d(), configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(Bundle bundle) {
        String f = f();
        this.e = new a(g(), i(), f, e());
        if (this.b != null) {
            j(f);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void o() {
        this.e.h();
    }

    public boolean p(int i, KeyEvent keyEvent) {
        if (i().n() && i().m() && i == 90) {
            keyEvent.startTracking();
            return true;
        }
        return false;
    }

    public boolean q(int i, KeyEvent keyEvent) {
        if (i().n() && i().m() && i == 90) {
            i().i().d0();
            return true;
        }
        return false;
    }

    public boolean r(int i, KeyEvent keyEvent) {
        return this.e.k(i, keyEvent);
    }

    public boolean s(Intent intent) {
        if (i().n()) {
            i().i().S(intent);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void t() {
        this.e.i();
    }

    public void u(int i, String[] strArr, int[] iArr) {
        this.f15221d = new b(i, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void v() {
        this.e.j();
        Callback callback = this.f15221d;
        if (callback != null) {
            callback.invoke(new Object[0]);
            this.f15221d = null;
        }
    }

    public void w(boolean z) {
        if (i().n()) {
            i().i().T(z);
        }
    }

    public void x(String[] strArr, int i, com.facebook.react.modules.core.f fVar) {
        this.c = fVar;
        g().requestPermissions(strArr, i);
    }
}
