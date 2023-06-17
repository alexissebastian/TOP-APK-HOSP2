package io.invertase.firebase.common;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import javax.annotation.OverridingMethodsMustInvokeSuper;
/* loaded from: classes3.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    private final n f14578a = new n(e());
    private final Context b;
    private final String c;

    /* JADX INFO: Access modifiers changed from: protected */
    public o(Context context, String str) {
        this.b = context;
        this.c = str;
    }

    public Context a() {
        return c().getApplicationContext();
    }

    public Map<String, Object> b() {
        return new HashMap();
    }

    public Context c() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ExecutorService d() {
        return this.f14578a.a();
    }

    public String e() {
        return "Universal" + this.c + "Module";
    }

    @OverridingMethodsMustInvokeSuper
    public void f() {
        this.f14578a.j();
    }
}
