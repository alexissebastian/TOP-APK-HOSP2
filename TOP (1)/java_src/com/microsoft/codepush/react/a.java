package com.microsoft.codepush.react;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import util.k9.q;
import util.k9.u;
/* loaded from: classes3.dex */
public class a implements u {
    private static boolean i = false;
    private static boolean j = false;
    private static boolean k = false;
    private static String l = null;
    private static String m = "https://codepush.appcenter.ms/";
    private static String n;
    private static l o;
    private static a p;

    /* renamed from: a  reason: collision with root package name */
    private boolean f14122a = false;
    private String b;
    private e c;

    /* renamed from: d  reason: collision with root package name */
    private c f14123d;
    private m e;
    private String f;
    private Context g;
    private final boolean h;

    public a(String str, Context context, boolean z) {
        this.g = context.getApplicationContext();
        this.c = new e(context.getFilesDir().getAbsolutePath());
        this.f14123d = new c(this.g);
        this.f = str;
        this.h = z;
        this.e = new m(this.g);
        if (l == null) {
            try {
                l = this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException e) {
                throw new d("Unable to get package info for " + this.g.getPackageName(), e);
            }
        }
        p = this;
        String g = g("PublicKey");
        if (g != null) {
            n = g;
        }
        String g2 = g("ServerUrl");
        if (g2 != null) {
            m = g2;
        }
        a(null);
        p();
    }

    private String g(String str) {
        String packageName = this.g.getPackageName();
        Resources resources = this.g.getResources();
        int identifier = resources.getIdentifier("CodePush" + str, TypedValues.Custom.S_STRING, packageName);
        if (identifier != 0) {
            String string = this.g.getString(identifier);
            if (string.isEmpty()) {
                h.h("Specified " + str + " is empty");
                return null;
            }
            return string;
        }
        return null;
    }

    public static String i() {
        return j("index.android.bundle");
    }

    public static String j(String str) {
        a aVar = p;
        if (aVar != null) {
            return aVar.k(str);
        }
        throw new CodePushNotInitializedException("A CodePush instance has not been created yet. Have you added it to your app's list of ReactPackages?");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static q m() {
        l lVar = o;
        if (lVar == null) {
            return null;
        }
        return lVar.a();
    }

    private boolean o(JSONObject jSONObject) {
        return !l.equals(jSONObject.optString(RemoteConfigConstants.RequestFieldKey.APP_VERSION, null));
    }

    private boolean s(q qVar) {
        util.n9.d y;
        Method[] methods;
        if (qVar != null && (y = qVar.y()) != null) {
            com.facebook.react.devsupport.a aVar = (com.facebook.react.devsupport.a) y.r();
            for (Method method : aVar.getClass().getMethods()) {
                if (method.getName().equals("isReloadOnJSChangeEnabled")) {
                    try {
                        return ((Boolean) method.invoke(aVar, new Object[0])).booleanValue();
                    } catch (Exception unused) {
                        return false;
                    }
                }
            }
        }
        return false;
    }

    private boolean t(JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("binaryModifiedTime", null);
            Long valueOf = optString != null ? Long.valueOf(Long.parseLong(optString)) : null;
            String optString2 = jSONObject.optString(RemoteConfigConstants.RequestFieldKey.APP_VERSION, null);
            long f = f();
            if (valueOf != null && valueOf.longValue() == f) {
                if (!v()) {
                    if (l.equals(optString2)) {
                    }
                }
                return true;
            }
            return false;
        } catch (NumberFormatException e) {
            throw new d("Error in reading binary modified date from package metadata", e);
        }
    }

    public static boolean v() {
        return k;
    }

    private void x() {
        this.e.h(this.c.e());
        this.c.r();
        this.e.g();
    }

    public void a(q qVar) {
        if (this.h && this.e.e(null) && !s(qVar)) {
            File file = new File(this.g.getFilesDir(), "ReactNativeDevBundle.js");
            if (file.exists()) {
                file.delete();
            }
        }
    }

    public void b() {
        this.c.a();
        this.e.g();
        this.e.f();
    }

    public boolean c() {
        return this.f14122a;
    }

    @Override // util.k9.u
    public List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        CodePushNativeModule codePushNativeModule = new CodePushNativeModule(reactApplicationContext, this, this.c, this.f14123d, this.e);
        CodePushDialog codePushDialog = new CodePushDialog(reactApplicationContext);
        ArrayList arrayList = new ArrayList();
        arrayList.add(codePushNativeModule);
        arrayList.add(codePushDialog);
        return arrayList;
    }

    @Override // util.k9.u
    public List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        return new ArrayList();
    }

    public String d() {
        return l;
    }

    public String e() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long f() {
        try {
            return Long.parseLong(this.g.getResources().getString(this.g.getResources().getIdentifier("CODE_PUSH_APK_BUILD_TIME", TypedValues.Custom.S_STRING, this.g.getPackageName())).replaceAll("\"", ""));
        } catch (Exception e) {
            throw new d("Error in getting binary resources modified time", e);
        }
    }

    public String h() {
        return this.f;
    }

    public String k(String str) {
        String str2;
        this.b = str;
        String str3 = "assets://" + str;
        try {
            str2 = this.c.f(this.b);
        } catch (CodePushMalformedDataException e) {
            h.h(e.getMessage());
            b();
            str2 = null;
        }
        if (str2 == null) {
            h.j(str3);
            i = true;
            return str3;
        }
        JSONObject e2 = this.c.e();
        if (t(e2)) {
            h.j(str2);
            i = false;
            return str2;
        }
        this.f14122a = false;
        if (!this.h || o(e2)) {
            b();
        }
        h.j(str3);
        i = true;
        return str3;
    }

    public String l() {
        return n;
    }

    public String n() {
        return m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        this.f14122a = false;
        JSONObject c = this.e.c();
        if (c != null) {
            JSONObject e = this.c.e();
            if (e != null && (t(e) || !o(e))) {
                try {
                    if (c.getBoolean("isLoading")) {
                        h.h("Update did not finish loading the last time, rolling back to a previous version.");
                        j = true;
                        x();
                    } else {
                        this.f14122a = true;
                        this.e.i(c.getString("hash"), true);
                    }
                    return;
                } catch (JSONException e2) {
                    throw new d("Unable to read pending update metadata stored in SharedPreferences", e2);
                }
            }
            h.h("Skipping initializeUpdateAfterRestart(), binary version is newer");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q() {
        p = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean r() {
        return this.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean u() {
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean w() {
        return j;
    }

    public void y(boolean z) {
        j = z;
    }
}
