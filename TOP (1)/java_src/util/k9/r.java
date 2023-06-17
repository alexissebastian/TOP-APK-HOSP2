package util.k9;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.JSIModulePackage;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.NativeModuleCallExceptionHandler;
import com.facebook.react.bridge.NotThreadSafeBridgeIdleDebugListener;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.uimanager.r0;
import com.facebook.soloader.SoLoader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import util.k9.x;
/* loaded from: classes2.dex */
public class r {
    @Nullable
    private String b;
    @Nullable
    private JSBundleLoader c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private String f15232d;
    @Nullable
    private NotThreadSafeBridgeIdleDebugListener e;
    @Nullable
    private Application f;
    private boolean g;
    @Nullable
    private LifecycleState h;
    @Nullable
    private r0 i;
    @Nullable
    private NativeModuleCallExceptionHandler j;
    @Nullable
    private Activity k;
    @Nullable
    private com.facebook.react.modules.core.b l;
    @Nullable
    private com.facebook.react.devsupport.g m;
    private boolean n;
    @Nullable
    private util.n9.a o;
    @Nullable
    private JavaScriptExecutorFactory p;
    @Nullable
    private JSIModulePackage s;
    @Nullable
    private Map<String, Object> t;
    @Nullable
    private x.a u;

    /* renamed from: a  reason: collision with root package name */
    private final List<u> f15231a = new ArrayList();
    private int q = 1;
    private int r = -1;

    private JavaScriptExecutorFactory c(String str, String str2, Context context) {
        try {
            q.C(context);
            SoLoader.j("jscexecutor");
            return new com.facebook.react.jscexecutor.a(str, str2);
        } catch (UnsatisfiedLinkError e) {
            if (!e.getMessage().contains("__cxa_bad_typeid")) {
                try {
                    return new com.facebook.hermes.reactexecutor.a();
                } catch (UnsatisfiedLinkError e2) {
                    e2.printStackTrace();
                    throw e;
                }
            }
            throw e;
        }
    }

    public r a(u uVar) {
        this.f15231a.add(uVar);
        return this;
    }

    public q b() {
        String str;
        util.i9.a.d(this.f, "Application property has not been set with this builder");
        if (this.h == LifecycleState.RESUMED) {
            util.i9.a.d(this.k, "Activity needs to be set if initial lifecycle state is resumed");
        }
        boolean z = true;
        util.i9.a.b((!this.g && this.b == null && this.c == null) ? false : true, "JS Bundle File or Asset URL has to be provided when dev support is disabled");
        if (this.f15232d == null && this.b == null && this.c == null) {
            z = false;
        }
        util.i9.a.b(z, "Either MainModulePath or JS Bundle File needs to be provided");
        if (this.i == null) {
            this.i = new r0();
        }
        String packageName = this.f.getPackageName();
        String a2 = com.facebook.react.modules.systeminfo.a.a();
        Application application = this.f;
        Activity activity = this.k;
        com.facebook.react.modules.core.b bVar = this.l;
        JavaScriptExecutorFactory javaScriptExecutorFactory = this.p;
        JavaScriptExecutorFactory c = javaScriptExecutorFactory == null ? c(packageName, a2, application.getApplicationContext()) : javaScriptExecutorFactory;
        JSBundleLoader jSBundleLoader = this.c;
        if (jSBundleLoader == null && (str = this.b) != null) {
            jSBundleLoader = JSBundleLoader.createAssetLoader(this.f, str, false);
        }
        JSBundleLoader jSBundleLoader2 = jSBundleLoader;
        String str2 = this.f15232d;
        List<u> list = this.f15231a;
        boolean z2 = this.g;
        NotThreadSafeBridgeIdleDebugListener notThreadSafeBridgeIdleDebugListener = this.e;
        LifecycleState lifecycleState = this.h;
        util.i9.a.d(lifecycleState, "Initial lifecycle state was not set");
        return new q(application, activity, bVar, c, jSBundleLoader2, str2, list, z2, notThreadSafeBridgeIdleDebugListener, lifecycleState, this.i, this.j, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.u);
    }

    public r d(Application application) {
        this.f = application;
        return this;
    }

    public r e(String str) {
        String str2;
        if (str == null) {
            str2 = null;
        } else {
            str2 = "assets://" + str;
        }
        this.b = str2;
        this.c = null;
        return this;
    }

    public r f(LifecycleState lifecycleState) {
        this.h = lifecycleState;
        return this;
    }

    public r g(String str) {
        if (str.startsWith("assets://")) {
            this.b = str;
            this.c = null;
            return this;
        }
        h(JSBundleLoader.createFileLoader(str));
        return this;
    }

    public r h(JSBundleLoader jSBundleLoader) {
        this.c = jSBundleLoader;
        this.b = null;
        return this;
    }

    public r i(@Nullable JSIModulePackage jSIModulePackage) {
        this.s = jSIModulePackage;
        return this;
    }

    public r j(String str) {
        this.f15232d = str;
        return this;
    }

    public r k(@Nullable JavaScriptExecutorFactory javaScriptExecutorFactory) {
        this.p = javaScriptExecutorFactory;
        return this;
    }

    public r l(@Nullable x.a aVar) {
        return this;
    }

    public r m(@Nullable com.facebook.react.devsupport.g gVar) {
        this.m = gVar;
        return this;
    }

    public r n(@Nullable r0 r0Var) {
        this.i = r0Var;
        return this;
    }

    public r o(boolean z) {
        this.g = z;
        return this;
    }
}
