package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsIntent;
import com.google.android.gms.ads.AdActivity;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.common.util.IOUtils;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.common.net.HttpHeaders;
import io.sentry.protocol.Device;
import java.io.ByteArrayInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import javax.annotation.concurrent.GuardedBy;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzakk {
    public static final Handler zzcrm = new zzakc(Looper.getMainLooper());
    @GuardedBy("mLock")
    private String zzcpq;
    @GuardedBy("this")
    private Pattern zzcrq;
    @GuardedBy("this")
    private Pattern zzcrr;
    private final Object mLock = new Object();
    private boolean zzcrn = true;
    private boolean zzcro = false;
    private boolean zzcrp = false;

    @VisibleForTesting
    public static Bundle zza(zzgk zzgkVar) {
        String zzqv;
        String zzqx;
        String str;
        if (zzgkVar == null) {
            return null;
        }
        zzna<Boolean> zznaVar = zznk.zzawq;
        if (!((Boolean) zzkb.zzik().zzd(zznaVar)).booleanValue()) {
            if (!((Boolean) zzkb.zzik().zzd(zznk.zzaws)).booleanValue()) {
                return null;
            }
        }
        if (com.google.android.gms.ads.internal.zzbv.zzeo().zzqh().zzqu() && com.google.android.gms.ads.internal.zzbv.zzeo().zzqh().zzqw()) {
            return null;
        }
        if (zzgkVar.zzha()) {
            zzgkVar.wakeup();
        }
        zzge zzgy = zzgkVar.zzgy();
        if (zzgy != null) {
            zzqv = zzgy.getSignature();
            str = zzgy.zzgo();
            zzqx = zzgy.zzgp();
            if (zzqv != null) {
                com.google.android.gms.ads.internal.zzbv.zzeo().zzqh().zzcn(zzqv);
            }
            if (zzqx != null) {
                com.google.android.gms.ads.internal.zzbv.zzeo().zzqh().zzco(zzqx);
            }
        } else {
            zzqv = com.google.android.gms.ads.internal.zzbv.zzeo().zzqh().zzqv();
            zzqx = com.google.android.gms.ads.internal.zzbv.zzeo().zzqh().zzqx();
            str = null;
        }
        Bundle bundle = new Bundle(1);
        if (zzqx != null) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzaws)).booleanValue() && !com.google.android.gms.ads.internal.zzbv.zzeo().zzqh().zzqw()) {
                bundle.putString("v_fp_vertical", zzqx);
            }
        }
        if (zzqv != null && ((Boolean) zzkb.zzik().zzd(zznaVar)).booleanValue() && !com.google.android.gms.ads.internal.zzbv.zzeo().zzqh().zzqu()) {
            bundle.putString("fingerprint", zzqv);
            if (!zzqv.equals(str)) {
                bundle.putString("v_fp", str);
            }
        }
        if (bundle.isEmpty()) {
            return null;
        }
        return bundle;
    }

    public static DisplayMetrics zza(WindowManager windowManager) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static PopupWindow zza(View view, int i, int i2, boolean z) {
        return new PopupWindow(view, i, i2, false);
    }

    public static String zza(Context context, View view, zzjn zzjnVar) {
        if (((Boolean) zzkb.zzik().zzd(zznk.zzaxi)).booleanValue()) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("width", zzjnVar.width);
                jSONObject2.put("height", zzjnVar.height);
                jSONObject.put("size", jSONObject2);
                jSONObject.put("activity", zzap(context));
                if (!zzjnVar.zzarc) {
                    JSONArray jSONArray = new JSONArray();
                    while (view != null) {
                        ViewParent parent = view.getParent();
                        if (parent != null) {
                            int indexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("type", parent.getClass().getName());
                            jSONObject3.put("index_of_child", indexOfChild);
                            jSONArray.put(jSONObject3);
                        }
                        view = (parent == null || !(parent instanceof View)) ? null : (View) parent;
                    }
                    if (jSONArray.length() > 0) {
                        jSONObject.put("parents", jSONArray);
                    }
                }
                return jSONObject.toString();
            } catch (JSONException e) {
                zzane.zzc("Fail to get view hierarchy json", e);
                return null;
            }
        }
        return null;
    }

    public static String zza(InputStreamReader inputStreamReader) throws IOException {
        StringBuilder sb = new StringBuilder(8192);
        char[] cArr = new char[2048];
        while (true) {
            int read = inputStreamReader.read(cArr);
            if (read == -1) {
                return sb.toString();
            }
            sb.append(cArr, 0, read);
        }
    }

    private final JSONArray zza(Collection<?> collection) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            zza(jSONArray, it.next());
        }
        return jSONArray;
    }

    public static void zza(Context context, Intent intent) {
        try {
            context.startActivity(intent);
        } catch (Throwable unused) {
            intent.addFlags(268435456);
            context.startActivity(intent);
        }
    }

    public static void zza(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbdy)).booleanValue()) {
                zzb(context, intent);
            }
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            String uri2 = uri.toString();
            StringBuilder sb = new StringBuilder(String.valueOf(uri2).length() + 26);
            sb.append("Opening ");
            sb.append(uri2);
            sb.append(" in a new browser.");
            zzane.zzck(sb.toString());
        } catch (ActivityNotFoundException e) {
            zzane.zzb("No browser is found.", e);
        }
    }

    public static void zza(Context context, String str, List<String> list) {
        for (String str2 : list) {
            new zzami(context, str, str2).zznt();
        }
    }

    public static void zza(Context context, Throwable th) {
        if (context == null) {
            return;
        }
        boolean z = false;
        try {
            z = ((Boolean) zzkb.zzik().zzd(zznk.zzaui)).booleanValue();
        } catch (IllegalStateException unused) {
        }
        if (z) {
            CrashUtils.addDynamiteErrorToDropBox(context, th);
        }
    }

    private final void zza(JSONArray jSONArray, Object obj) throws JSONException {
        Object zza;
        if (obj instanceof Bundle) {
            zza = zzf((Bundle) obj);
        } else if (obj instanceof Map) {
            zza = zzn((Map) obj);
        } else if (!(obj instanceof Collection)) {
            if (!(obj instanceof Object[])) {
                jSONArray.put(obj);
                return;
            }
            JSONArray jSONArray2 = new JSONArray();
            for (Object obj2 : (Object[]) obj) {
                zza(jSONArray2, obj2);
            }
            jSONArray.put(jSONArray2);
            return;
        } else {
            zza = zza((Collection) obj);
        }
        jSONArray.put(zza);
    }

    private final void zza(JSONObject jSONObject, String str, Object obj) throws JSONException {
        Collection<?> asList;
        Object zza;
        if (obj instanceof Bundle) {
            zza = zzf((Bundle) obj);
        } else if (obj instanceof Map) {
            zza = zzn((Map) obj);
        } else {
            if (obj instanceof Collection) {
                if (str == null) {
                    str = "null";
                }
                asList = (Collection) obj;
            } else if (!(obj instanceof Object[])) {
                jSONObject.put(str, obj);
                return;
            } else {
                asList = Arrays.asList((Object[]) obj);
            }
            zza = zza(asList);
        }
        jSONObject.put(str, zza);
    }

    public static boolean zza(Activity activity, Configuration configuration) {
        zzkb.zzif();
        int zza = zzamu.zza(activity, configuration.screenHeightDp);
        int zza2 = zzamu.zza(activity, configuration.screenWidthDp);
        DisplayMetrics zza3 = zza((WindowManager) activity.getApplicationContext().getSystemService("window"));
        int i = zza3.heightPixels;
        int i2 = zza3.widthPixels;
        int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        int dimensionPixelSize = identifier > 0 ? activity.getResources().getDimensionPixelSize(identifier) : 0;
        int round = ((int) Math.round(activity.getResources().getDisplayMetrics().density + 0.5d)) * ((Integer) zzkb.zzik().zzd(zznk.zzbek)).intValue();
        return zzb(i, zza + dimensionPixelSize, round) && zzb(i2, zza2, round);
    }

    public static boolean zza(ClassLoader classLoader, Class<?> cls, String str) {
        try {
            return cls.isAssignableFrom(Class.forName(str, false, classLoader));
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean zzaj(Context context) {
        String str;
        ActivityInfo activityInfo;
        boolean z;
        Intent intent = new Intent();
        intent.setClassName(context, AdActivity.CLASS_NAME);
        try {
            ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
            if (resolveActivity == null || (activityInfo = resolveActivity.activityInfo) == null) {
                str = "Could not find com.google.android.gms.ads.AdActivity, please make sure it is declared in AndroidManifest.xml.";
            } else {
                if ((activityInfo.configChanges & 16) == 0) {
                    zzane.zzdk(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "keyboard"));
                    z = false;
                } else {
                    z = true;
                }
                if ((resolveActivity.activityInfo.configChanges & 32) == 0) {
                    zzane.zzdk(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "keyboardHidden"));
                    z = false;
                }
                if ((resolveActivity.activityInfo.configChanges & 128) == 0) {
                    zzane.zzdk(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "orientation"));
                    z = false;
                }
                if ((resolveActivity.activityInfo.configChanges & 256) == 0) {
                    zzane.zzdk(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "screenLayout"));
                    z = false;
                }
                if ((resolveActivity.activityInfo.configChanges & 512) == 0) {
                    zzane.zzdk(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "uiMode"));
                    z = false;
                }
                if ((resolveActivity.activityInfo.configChanges & 1024) == 0) {
                    zzane.zzdk(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "screenSize"));
                    z = false;
                }
                if ((resolveActivity.activityInfo.configChanges & 2048) != 0) {
                    return z;
                }
                str = String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", "smallestScreenSize");
            }
            zzane.zzdk(str);
            return false;
        } catch (Exception e) {
            zzane.zzc("Could not verify that com.google.android.gms.ads.AdActivity is declared in AndroidManifest.xml", e);
            com.google.android.gms.ads.internal.zzbv.zzeo().zza(e, "AdUtil.hasAdActivity");
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @VisibleForTesting
    public static String zzam(Context context) {
        try {
            return new WebView(context).getSettings().getUserAgentString();
        } catch (Throwable unused) {
            return zzrg();
        }
    }

    public static AlertDialog.Builder zzan(Context context) {
        return new AlertDialog.Builder(context);
    }

    public static zzmw zzao(Context context) {
        return new zzmw(context);
    }

    private static String zzap(Context context) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ActivityManager.RunningTaskInfo runningTaskInfo;
        ComponentName componentName;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (runningTaskInfo = runningTasks.get(0)) != null && (componentName = runningTaskInfo.topActivity) != null) {
                return componentName.getClassName();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        if (r3.importance != 100) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        if (r2.inKeyguardRestrictedInputMode() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        r6 = (android.os.PowerManager) r6.getSystemService("power");
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        if (r6 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        r6 = r6.isScreenOn();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        if (r6 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zzaq(android.content.Context r6) {
        /*
            r0 = 0
            java.lang.String r1 = "activity"
            java.lang.Object r1 = r6.getSystemService(r1)     // Catch: java.lang.Throwable -> L55
            android.app.ActivityManager r1 = (android.app.ActivityManager) r1     // Catch: java.lang.Throwable -> L55
            java.lang.String r2 = "keyguard"
            java.lang.Object r2 = r6.getSystemService(r2)     // Catch: java.lang.Throwable -> L55
            android.app.KeyguardManager r2 = (android.app.KeyguardManager) r2     // Catch: java.lang.Throwable -> L55
            if (r1 == 0) goto L55
            if (r2 != 0) goto L16
            goto L55
        L16:
            java.util.List r1 = r1.getRunningAppProcesses()     // Catch: java.lang.Throwable -> L55
            if (r1 != 0) goto L1d
            return r0
        L1d:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L55
        L21:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L55
            if (r3 == 0) goto L55
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L55
            android.app.ActivityManager$RunningAppProcessInfo r3 = (android.app.ActivityManager.RunningAppProcessInfo) r3     // Catch: java.lang.Throwable -> L55
            int r4 = android.os.Process.myPid()     // Catch: java.lang.Throwable -> L55
            int r5 = r3.pid     // Catch: java.lang.Throwable -> L55
            if (r4 != r5) goto L21
            int r1 = r3.importance     // Catch: java.lang.Throwable -> L55
            r3 = 100
            if (r1 != r3) goto L55
            boolean r1 = r2.inKeyguardRestrictedInputMode()     // Catch: java.lang.Throwable -> L55
            if (r1 != 0) goto L55
            java.lang.String r1 = "power"
            java.lang.Object r6 = r6.getSystemService(r1)     // Catch: java.lang.Throwable -> L55
            android.os.PowerManager r6 = (android.os.PowerManager) r6     // Catch: java.lang.Throwable -> L55
            if (r6 != 0) goto L4d
            r6 = 0
            goto L51
        L4d:
            boolean r6 = r6.isScreenOn()     // Catch: java.lang.Throwable -> L55
        L51:
            if (r6 == 0) goto L55
            r6 = 1
            return r6
        L55:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakk.zzaq(android.content.Context):boolean");
    }

    public static Bitmap zzar(Context context) {
        Bitmap bitmap = null;
        if (context instanceof Activity) {
            try {
                if (((Boolean) zzkb.zzik().zzd(zznk.zzbbh)).booleanValue()) {
                    Window window = ((Activity) context).getWindow();
                    if (window != null) {
                        bitmap = zzv(window.getDecorView().getRootView());
                    }
                } else {
                    bitmap = zzu(((Activity) context).getWindow().getDecorView());
                }
            } catch (RuntimeException e) {
                zzane.zzb("Fail to capture screen shot", e);
            }
            return bitmap;
        }
        return null;
    }

    public static int zzas(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo == null) {
            return 0;
        }
        return applicationInfo.targetSdkVersion;
    }

    @Nullable
    private static KeyguardManager zzat(Context context) {
        Object systemService = context.getSystemService("keyguard");
        if (systemService == null || !(systemService instanceof KeyguardManager)) {
            return null;
        }
        return (KeyguardManager) systemService;
    }

    public static boolean zzau(Context context) {
        KeyguardManager zzat;
        return context != null && PlatformVersion.isAtLeastJellyBean() && (zzat = zzat(context)) != null && zzat.isKeyguardLocked();
    }

    public static boolean zzav(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            zzane.zzb("Error loading class.", th);
            com.google.android.gms.ads.internal.zzbv.zzeo().zza(th, "AdUtil.isLiteSdk");
            return false;
        }
    }

    public static WebResourceResponse zzb(HttpURLConnection httpURLConnection) throws IOException {
        com.google.android.gms.ads.internal.zzbv.zzek();
        String contentType = httpURLConnection.getContentType();
        String str = "";
        String trim = TextUtils.isEmpty(contentType) ? "" : contentType.split(";")[0].trim();
        com.google.android.gms.ads.internal.zzbv.zzek();
        String contentType2 = httpURLConnection.getContentType();
        if (!TextUtils.isEmpty(contentType2)) {
            String[] split = contentType2.split(";");
            if (split.length != 1) {
                int i = 1;
                while (true) {
                    if (i >= split.length) {
                        break;
                    }
                    if (split[i].trim().startsWith("charset")) {
                        String[] split2 = split[i].trim().split("=");
                        if (split2.length > 1) {
                            str = split2[1].trim();
                            break;
                        }
                    }
                    i++;
                }
            }
        }
        String str2 = str;
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        HashMap hashMap = new HashMap(headerFields.size());
        for (Map.Entry<String, List<String>> entry : headerFields.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null && entry.getValue().size() > 0) {
                hashMap.put(entry.getKey(), entry.getValue().get(0));
            }
        }
        return com.google.android.gms.ads.internal.zzbv.zzem().zza(trim, str2, httpURLConnection.getResponseCode(), httpURLConnection.getResponseMessage(), hashMap, httpURLConnection.getInputStream());
    }

    public static void zzb(Context context, Intent intent) {
        if (intent != null && PlatformVersion.isAtLeastJellyBeanMR2()) {
            Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
            extras.putBinder(CustomTabsIntent.EXTRA_SESSION, null);
            extras.putString("com.android.browser.application_id", context.getPackageName());
            intent.putExtras(extras);
        }
    }

    @VisibleForTesting
    private static boolean zzb(int i, int i2, int i3) {
        return Math.abs(i - i2) <= i3;
    }

    public static String zzcu(String str) {
        return Uri.parse(str).buildUpon().query(null).build().toString();
    }

    public static int zzcv(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 22);
            sb.append("Could not parse value:");
            sb.append(valueOf);
            zzane.zzdk(sb.toString());
            return 0;
        }
    }

    public static boolean zzcw(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)");
    }

    public static void zzd(Context context, String str, String str2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        zza(context, str, arrayList);
    }

    public static void zzd(Runnable runnable) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            runnable.run();
        } else {
            zzaki.zzb(runnable);
        }
    }

    public static void zze(Context context, String str, String str2) {
        try {
            FileOutputStream openFileOutput = context.openFileOutput(str, 0);
            openFileOutput.write(str2.getBytes("UTF-8"));
            openFileOutput.close();
        } catch (Exception e) {
            zzane.zzb("Error writing to file in internal storage.", e);
        }
    }

    @Nullable
    public static WebResourceResponse zzf(Context context, String str, String str2) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(HttpHeaders.USER_AGENT, com.google.android.gms.ads.internal.zzbv.zzek().zzm(context, str));
            hashMap.put(HttpHeaders.CACHE_CONTROL, "max-stale=3600");
            String str3 = new zzalt(context).zzc(str2, hashMap).get(60L, TimeUnit.SECONDS);
            if (str3 != null) {
                return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str3.getBytes("UTF-8")));
            }
            return null;
        } catch (IOException | InterruptedException | ExecutionException | TimeoutException e) {
            zzane.zzc("Could not fetch MRAID JS.", e);
            return null;
        }
    }

    private final JSONObject zzf(Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            zza(jSONObject, str, bundle.get(str));
        }
        return jSONObject;
    }

    public static int[] zzf(Activity activity) {
        View findViewById;
        Window window = activity.getWindow();
        return (window == null || (findViewById = window.findViewById(16908290)) == null) ? zzrj() : new int[]{findViewById.getWidth(), findViewById.getHeight()};
    }

    public static Map<String, String> zzg(Uri uri) {
        if (uri == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (String str : com.google.android.gms.ads.internal.zzbv.zzem().zzh(uri)) {
            hashMap.put(str, uri.getQueryParameter(str));
        }
        return hashMap;
    }

    public static boolean zzl(Context context, String str) {
        return Wrappers.packageManager(context).checkPermission(str, context.getPackageName()) == 0;
    }

    public static String zzn(Context context, String str) {
        try {
            return new String(IOUtils.readInputStreamFully(context.openFileInput(str), true), "UTF-8");
        } catch (IOException unused) {
            zzane.zzck("Error reading from internal storage.");
            return "";
        }
    }

    private static String zzrg() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static String zzrh() {
        return UUID.randomUUID().toString();
    }

    public static String zzri() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if (str2.startsWith(str)) {
            return str2;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        sb.append(str);
        sb.append(" ");
        sb.append(str2);
        return sb.toString();
    }

    private static int[] zzrj() {
        return new int[]{0, 0};
    }

    public static Bundle zzrk() {
        Bundle bundle = new Bundle();
        try {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzavm)).booleanValue()) {
                Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
                Debug.getMemoryInfo(memoryInfo);
                bundle.putParcelable("debug_memory_info", memoryInfo);
            }
            if (((Boolean) zzkb.zzik().zzd(zznk.zzavn)).booleanValue()) {
                Runtime runtime = Runtime.getRuntime();
                bundle.putLong("runtime_free_memory", runtime.freeMemory());
                bundle.putLong("runtime_max_memory", runtime.maxMemory());
                bundle.putLong("runtime_total_memory", runtime.totalMemory());
            }
            bundle.putInt("web_view_count", com.google.android.gms.ads.internal.zzbv.zzeo().zzqg());
        } catch (Exception e) {
            zzane.zzc("Unable to gather memory stats", e);
        }
        return bundle;
    }

    public static Bitmap zzs(View view) {
        view.setDrawingCacheEnabled(true);
        Bitmap createBitmap = Bitmap.createBitmap(view.getDrawingCache());
        view.setDrawingCacheEnabled(false);
        return createBitmap;
    }

    public static Bitmap zzt(View view) {
        if (view == null) {
            return null;
        }
        Bitmap zzv = zzv(view);
        return zzv == null ? zzu(view) : zzv;
    }

    private static Bitmap zzu(@NonNull View view) {
        try {
            int width = view.getWidth();
            int height = view.getHeight();
            if (width != 0 && height != 0) {
                Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                Canvas canvas = new Canvas(createBitmap);
                view.layout(0, 0, width, height);
                view.draw(canvas);
                return createBitmap;
            }
            zzane.zzdk("Width or height of view is zero");
            return null;
        } catch (RuntimeException e) {
            zzane.zzb("Fail to capture the webview", e);
            return null;
        }
    }

    private static Bitmap zzv(@NonNull View view) {
        try {
            boolean isDrawingCacheEnabled = view.isDrawingCacheEnabled();
            view.setDrawingCacheEnabled(true);
            Bitmap drawingCache = view.getDrawingCache();
            r0 = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
            view.setDrawingCacheEnabled(isDrawingCacheEnabled);
        } catch (RuntimeException e) {
            zzane.zzb("Fail to capture the web view", e);
        }
        return r0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zzw(android.view.View r2) {
        /*
            android.view.View r2 = r2.getRootView()
            r0 = 0
            if (r2 == 0) goto L12
            android.content.Context r2 = r2.getContext()
            boolean r1 = r2 instanceof android.app.Activity
            if (r1 == 0) goto L12
            android.app.Activity r2 = (android.app.Activity) r2
            goto L13
        L12:
            r2 = r0
        L13:
            r1 = 0
            if (r2 != 0) goto L17
            return r1
        L17:
            android.view.Window r2 = r2.getWindow()
            if (r2 != 0) goto L1e
            goto L22
        L1e:
            android.view.WindowManager$LayoutParams r0 = r2.getAttributes()
        L22:
            if (r0 == 0) goto L2d
            int r2 = r0.flags
            r0 = 524288(0x80000, float:7.34684E-40)
            r2 = r2 & r0
            if (r2 == 0) goto L2d
            r2 = 1
            return r2
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakk.zzw(android.view.View):boolean");
    }

    public static int zzx(@Nullable View view) {
        if (view == null) {
            return -1;
        }
        ViewParent parent = view.getParent();
        while (parent != null && !(parent instanceof AdapterView)) {
            parent = parent.getParent();
        }
        if (parent == null) {
            return -1;
        }
        return ((AdapterView) parent).getPositionForView(view);
    }

    public final JSONObject zza(@Nullable Bundle bundle, JSONObject jSONObject) {
        if (bundle != null) {
            try {
                return zzf(bundle);
            } catch (JSONException e) {
                zzane.zzb("Error converting Bundle to JSON", e);
            }
        }
        return null;
    }

    public final void zza(Context context, String str, WebSettings webSettings) {
        webSettings.setUserAgentString(zzm(context, str));
    }

    public final void zza(Context context, @Nullable String str, String str2, Bundle bundle, boolean z) {
        if (z) {
            com.google.android.gms.ads.internal.zzbv.zzek();
            bundle.putString(Device.TYPE, zzri());
            bundle.putString("eids", TextUtils.join(",", zznk.zzjb()));
        }
        zzkb.zzif();
        zzamu.zza(context, str, str2, bundle, z, new zzakn(this, context, str));
    }

    public final void zza(Context context, String str, boolean z, HttpURLConnection httpURLConnection) {
        httpURLConnection.setConnectTimeout(60000);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(60000);
        httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, zzm(context, str));
        httpURLConnection.setUseCaches(false);
    }

    public final void zza(Context context, List<String> list) {
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (TextUtils.isEmpty(zzbfw.zzbn(activity))) {
                return;
            }
            if (list == null) {
                zzakb.v("Cannot ping urls: empty list.");
            } else if (!zzoh.zzh(context)) {
                zzakb.v("Cannot ping url because custom tabs is not supported");
            } else {
                zzoh zzohVar = new zzoh();
                zzohVar.zza(new zzakl(this, list, zzohVar, context));
                zzohVar.zzd(activity);
            }
        }
    }

    public final boolean zza(View view, Context context) {
        Context applicationContext = context.getApplicationContext();
        return zza(view, applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null, zzat(context));
    }

    public final boolean zza(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z;
        if (!com.google.android.gms.ads.internal.zzbv.zzek().zzcrn) {
            if (keyguardManager == null ? false : keyguardManager.inKeyguardRestrictedInputMode()) {
                if (!((Boolean) zzkb.zzik().zzd(zznk.zzazu)).booleanValue() || !zzw(view)) {
                    z = false;
                    if (view.getVisibility() == 0 && view.isShown()) {
                        if ((powerManager != null || powerManager.isScreenOn()) && z) {
                            if (((Boolean) zzkb.zzik().zzd(zznk.zzazs)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
            }
        }
        z = true;
        if (view.getVisibility() == 0) {
            if (powerManager != null || powerManager.isScreenOn()) {
                if (((Boolean) zzkb.zzik().zzd(zznk.zzazs)).booleanValue()) {
                }
                return true;
            }
        }
        return false;
    }

    public final boolean zzak(Context context) {
        if (this.zzcro) {
            return false;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        context.getApplicationContext().registerReceiver(new zzakp(this, null), intentFilter);
        this.zzcro = true;
        return true;
    }

    public final boolean zzal(Context context) {
        if (this.zzcrp) {
            return false;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        context.getApplicationContext().registerReceiver(new zzako(this, null), intentFilter);
        this.zzcrp = true;
        return true;
    }

    public final void zzb(Context context, String str, String str2, Bundle bundle, boolean z) {
        if (((Boolean) zzkb.zzik().zzd(zznk.zzazx)).booleanValue()) {
            zza(context, str, str2, bundle, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (((java.lang.String) com.google.android.gms.internal.ads.zzkb.zzik().zzd(com.google.android.gms.internal.ads.zznk.zzaxo)).equals(r3.zzcrq.pattern()) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzcx(java.lang.String r4) {
        /*
            r3 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            monitor-enter(r3)     // Catch: java.util.regex.PatternSyntaxException -> L46
            java.util.regex.Pattern r0 = r3.zzcrq     // Catch: java.lang.Throwable -> L43
            if (r0 == 0) goto L25
            com.google.android.gms.internal.ads.zzna<java.lang.String> r0 = com.google.android.gms.internal.ads.zznk.zzaxo     // Catch: java.lang.Throwable -> L43
            com.google.android.gms.internal.ads.zzni r2 = com.google.android.gms.internal.ads.zzkb.zzik()     // Catch: java.lang.Throwable -> L43
            java.lang.Object r0 = r2.zzd(r0)     // Catch: java.lang.Throwable -> L43
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L43
            java.util.regex.Pattern r2 = r3.zzcrq     // Catch: java.lang.Throwable -> L43
            java.lang.String r2 = r2.pattern()     // Catch: java.lang.Throwable -> L43
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> L43
            if (r0 != 0) goto L37
        L25:
            com.google.android.gms.internal.ads.zzna<java.lang.String> r0 = com.google.android.gms.internal.ads.zznk.zzaxo     // Catch: java.lang.Throwable -> L43
            com.google.android.gms.internal.ads.zzni r2 = com.google.android.gms.internal.ads.zzkb.zzik()     // Catch: java.lang.Throwable -> L43
            java.lang.Object r0 = r2.zzd(r0)     // Catch: java.lang.Throwable -> L43
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L43
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)     // Catch: java.lang.Throwable -> L43
            r3.zzcrq = r0     // Catch: java.lang.Throwable -> L43
        L37:
            java.util.regex.Pattern r0 = r3.zzcrq     // Catch: java.lang.Throwable -> L43
            java.util.regex.Matcher r4 = r0.matcher(r4)     // Catch: java.lang.Throwable -> L43
            boolean r4 = r4.matches()     // Catch: java.lang.Throwable -> L43
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L43
            return r4
        L43:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L43
            throw r4     // Catch: java.util.regex.PatternSyntaxException -> L46
        L46:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakk.zzcx(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (((java.lang.String) com.google.android.gms.internal.ads.zzkb.zzik().zzd(com.google.android.gms.internal.ads.zznk.zzaxp)).equals(r3.zzcrr.pattern()) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzcy(java.lang.String r4) {
        /*
            r3 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            monitor-enter(r3)     // Catch: java.util.regex.PatternSyntaxException -> L46
            java.util.regex.Pattern r0 = r3.zzcrr     // Catch: java.lang.Throwable -> L43
            if (r0 == 0) goto L25
            com.google.android.gms.internal.ads.zzna<java.lang.String> r0 = com.google.android.gms.internal.ads.zznk.zzaxp     // Catch: java.lang.Throwable -> L43
            com.google.android.gms.internal.ads.zzni r2 = com.google.android.gms.internal.ads.zzkb.zzik()     // Catch: java.lang.Throwable -> L43
            java.lang.Object r0 = r2.zzd(r0)     // Catch: java.lang.Throwable -> L43
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L43
            java.util.regex.Pattern r2 = r3.zzcrr     // Catch: java.lang.Throwable -> L43
            java.lang.String r2 = r2.pattern()     // Catch: java.lang.Throwable -> L43
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> L43
            if (r0 != 0) goto L37
        L25:
            com.google.android.gms.internal.ads.zzna<java.lang.String> r0 = com.google.android.gms.internal.ads.zznk.zzaxp     // Catch: java.lang.Throwable -> L43
            com.google.android.gms.internal.ads.zzni r2 = com.google.android.gms.internal.ads.zzkb.zzik()     // Catch: java.lang.Throwable -> L43
            java.lang.Object r0 = r2.zzd(r0)     // Catch: java.lang.Throwable -> L43
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L43
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)     // Catch: java.lang.Throwable -> L43
            r3.zzcrr = r0     // Catch: java.lang.Throwable -> L43
        L37:
            java.util.regex.Pattern r0 = r3.zzcrr     // Catch: java.lang.Throwable -> L43
            java.util.regex.Matcher r4 = r0.matcher(r4)     // Catch: java.lang.Throwable -> L43
            boolean r4 = r4.matches()     // Catch: java.lang.Throwable -> L43
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L43
            return r4
        L43:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L43
            throw r4     // Catch: java.util.regex.PatternSyntaxException -> L46
        L46:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakk.zzcy(java.lang.String):boolean");
    }

    public final int[] zzg(Activity activity) {
        int[] zzf = zzf(activity);
        zzkb.zzif();
        zzkb.zzif();
        return new int[]{zzamu.zzb(activity, zzf[0]), zzamu.zzb(activity, zzf[1])};
    }

    public final int[] zzh(Activity activity) {
        View findViewById;
        Window window = activity.getWindow();
        int[] zzrj = (window == null || (findViewById = window.findViewById(16908290)) == null) ? zzrj() : new int[]{findViewById.getTop(), findViewById.getBottom()};
        zzkb.zzif();
        zzkb.zzif();
        return new int[]{zzamu.zzb(activity, zzrj[0]), zzamu.zzb(activity, zzrj[1])};
    }

    public final String zzm(Context context, String str) {
        synchronized (this.mLock) {
            String str2 = this.zzcpq;
            if (str2 != null) {
                return str2;
            }
            if (str == null) {
                return zzrg();
            }
            try {
                this.zzcpq = com.google.android.gms.ads.internal.zzbv.zzem().getDefaultUserAgent(context);
            } catch (Exception unused) {
            }
            if (TextUtils.isEmpty(this.zzcpq)) {
                zzkb.zzif();
                if (zzamu.zzsh()) {
                    this.zzcpq = zzam(context);
                } else {
                    this.zzcpq = null;
                    zzcrm.post(new zzakm(this, context));
                    while (this.zzcpq == null) {
                        try {
                            this.mLock.wait();
                        } catch (InterruptedException unused2) {
                            String zzrg = zzrg();
                            this.zzcpq = zzrg;
                            String valueOf = String.valueOf(zzrg);
                            zzane.zzdk(valueOf.length() != 0 ? "Interrupted, use default user agent: ".concat(valueOf) : new String("Interrupted, use default user agent: "));
                        }
                    }
                }
            }
            String valueOf2 = String.valueOf(this.zzcpq);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf2).length() + 10 + String.valueOf(str).length());
            sb.append(valueOf2);
            sb.append(" (Mobile; ");
            sb.append(str);
            this.zzcpq = sb.toString();
            try {
                if (Wrappers.packageManager(context).isCallerInstantApp()) {
                    this.zzcpq = String.valueOf(this.zzcpq).concat(";aia");
                }
            } catch (Exception e) {
                com.google.android.gms.ads.internal.zzbv.zzeo().zza(e, "AdUtil.getUserAgent");
            }
            String concat = String.valueOf(this.zzcpq).concat(")");
            this.zzcpq = concat;
            return concat;
        }
    }

    public final JSONObject zzn(Map<String, ?> map) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            for (String str : map.keySet()) {
                zza(jSONObject, str, map.get(str));
            }
            return jSONObject;
        } catch (ClassCastException e) {
            String valueOf = String.valueOf(e.getMessage());
            throw new JSONException(valueOf.length() != 0 ? "Could not convert map to JSON: ".concat(valueOf) : new String("Could not convert map to JSON: "));
        }
    }
}
