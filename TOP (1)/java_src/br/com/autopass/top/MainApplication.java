package br.com.autopass.top;

import android.app.Application;
import android.content.Context;
import com.facebook.soloader.SoLoader;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.pefisasecuritysdk.allowme.AllowMeContextManager;
import java.util.ArrayList;
import java.util.List;
import util.k9.o;
import util.k9.q;
import util.k9.t;
import util.k9.u;
/* loaded from: classes.dex */
public class MainApplication extends Application implements o {
    private final t k0 = new a(this, this);

    /* loaded from: classes.dex */
    class a extends t {
        a(MainApplication mainApplication, Application application) {
            super(application);
        }

        @Override // util.k9.t
        protected String d() {
            return com.microsoft.codepush.react.a.i();
        }

        @Override // util.k9.t
        protected String f() {
            return FirebaseAnalytics.Param.INDEX;
        }

        @Override // util.k9.t
        protected List<u> h() {
            ArrayList<u> c = new util.k9.g(this).c();
            c.add(new i());
            c.add(new j());
            return c;
        }

        @Override // util.k9.t
        public boolean m() {
            return false;
        }
    }

    private void b(Application application, String str) {
        AllowMeContextManager.initialize(application, str, br.com.autopass.top.a.k0, b.k0);
    }

    private static void c(Context context, q qVar) {
    }

    @Override // util.k9.o
    public t a() {
        return this.k0;
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        try {
            SoLoader.f(this, false);
            c(this, a().i());
            b(this, BuildConfig.ALLOWME_API_KEY);
            com.facebook.react.modules.network.g.g(new h());
        } catch (Exception e) {
            if (e.toString().contains("cannot mkdir")) {
                e.printStackTrace();
                return;
            }
            throw new Error(e);
        }
    }
}
