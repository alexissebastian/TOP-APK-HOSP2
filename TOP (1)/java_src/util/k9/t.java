package util.k9;

import android.app.Application;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.JSIModulePackage;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.uimanager.r0;
import java.util.List;
import util.k9.x;
/* loaded from: classes2.dex */
public abstract class t {

    /* renamed from: a  reason: collision with root package name */
    private final Application f15233a;
    @Nullable
    private q b;

    /* JADX INFO: Access modifiers changed from: protected */
    public t(Application application) {
        this.f15233a = application;
    }

    protected q a() {
        ReactMarker.logMarker(ReactMarkerConstants.BUILD_REACT_INSTANCE_MANAGER_START);
        r p = q.p();
        p.d(this.f15233a);
        p.j(f());
        p.o(m());
        p.m(k());
        p.k(g());
        p.n(l());
        p.i(e());
        p.f(LifecycleState.BEFORE_CREATE);
        p.l(j());
        for (u uVar : h()) {
            p.a(uVar);
        }
        String d2 = d();
        if (d2 != null) {
            p.g(d2);
        } else {
            String c = c();
            util.i9.a.c(c);
            p.e(c);
        }
        q b = p.b();
        ReactMarker.logMarker(ReactMarkerConstants.BUILD_REACT_INSTANCE_MANAGER_END);
        return b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Application b() {
        return this.f15233a;
    }

    @Nullable
    protected String c() {
        return "index.android.bundle";
    }

    @Nullable
    protected abstract String d();

    @Nullable
    protected JSIModulePackage e() {
        return null;
    }

    protected abstract String f();

    @Nullable
    protected JavaScriptExecutorFactory g() {
        return null;
    }

    protected abstract List<u> h();

    public q i() {
        if (this.b == null) {
            ReactMarker.logMarker(ReactMarkerConstants.GET_REACT_INSTANCE_MANAGER_START);
            this.b = a();
            ReactMarker.logMarker(ReactMarkerConstants.GET_REACT_INSTANCE_MANAGER_END);
        }
        return this.b;
    }

    @Nullable
    protected x.a j() {
        return null;
    }

    @Nullable
    protected com.facebook.react.devsupport.g k() {
        return null;
    }

    protected r0 l() {
        return new r0();
    }

    public abstract boolean m();

    public boolean n() {
        return this.b != null;
    }
}
