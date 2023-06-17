package util.h2;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import androidx.webkit.internal.AssetHelper;
import cl.json.RNShareModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.gemalto.idp.mobile.ui.secureinput.SecureInputDefaultSettings;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    protected final ReactApplicationContext f15014a;
    protected Intent b;
    protected String c = "Share";

    /* renamed from: d  reason: collision with root package name */
    protected cl.json.d f15015d;
    protected ReadableMap e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Comparator<HashMap<String, String>> {
        a(m mVar) {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(HashMap<String, String> hashMap, HashMap<String, String> hashMap2) {
            return hashMap.get("simpleName").compareTo(hashMap2.get("simpleName"));
        }
    }

    public m(ReactApplicationContext reactApplicationContext) {
        this.f15014a = reactApplicationContext;
        o(new Intent("android.intent.action.SEND"));
        g().setType(AssetHelper.DEFAULT_MIME_TYPE);
    }

    private ComponentName[] d(ReadableArray readableArray) {
        if (readableArray == null) {
            return null;
        }
        Intent intent = new Intent(g().getAction());
        intent.setType(g().getType());
        ArrayList arrayList = new ArrayList();
        List<ResolveInfo> queryIntentActivities = this.f15014a.getPackageManager().queryIntentActivities(intent, 0);
        for (int i = 0; i < readableArray.size(); i++) {
            String string = readableArray.getString(i);
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                if (resolveInfo.activityInfo.packageName.equals(string)) {
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    arrayList.add(new ComponentName(activityInfo.packageName, activityInfo.name));
                }
            }
        }
        return (ComponentName[]) arrayList.toArray(new ComponentName[0]);
    }

    public static boolean k(String str, ReadableMap readableMap) {
        return (readableMap == null || !readableMap.hasKey(str) || readableMap.isNull(str)) ? false : true;
    }

    public static boolean l(String str, Context context) {
        try {
            context.getPackageManager().getPackageInfo(str, 1);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String p(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException("URLEncoder.encode() failed for " + str);
        }
    }

    public Intent a(Intent intent, ReadableMap readableMap) {
        ArrayList arrayList = new ArrayList();
        ArrayList<HashMap> arrayList2 = new ArrayList();
        Intent intent2 = new Intent(intent.getAction());
        intent2.setType(intent.getType());
        List<ResolveInfo> queryIntentActivities = this.f15014a.getPackageManager().queryIntentActivities(intent2, 0);
        if (!queryIntentActivities.isEmpty()) {
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                if (resolveInfo.activityInfo != null && !readableMap.getArray("excludedActivityTypes").toString().contains(resolveInfo.activityInfo.packageName)) {
                    HashMap hashMap = new HashMap();
                    hashMap.put(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME, resolveInfo.activityInfo.packageName);
                    hashMap.put("className", resolveInfo.activityInfo.name);
                    hashMap.put("simpleName", String.valueOf(resolveInfo.activityInfo.loadLabel(this.f15014a.getPackageManager())));
                    arrayList2.add(hashMap);
                }
            }
            if (!arrayList2.isEmpty()) {
                Collections.sort(arrayList2, new a(this));
                for (HashMap hashMap2 : arrayList2) {
                    Intent intent3 = (Intent) intent.clone();
                    intent3.setPackage((String) hashMap2.get(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME));
                    intent3.setClassName((String) hashMap2.get(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME), (String) hashMap2.get("className"));
                    arrayList.add(intent3);
                }
                Intent createChooser = Intent.createChooser((Intent) arrayList.remove(arrayList.size() - 1), FirebaseAnalytics.Event.SHARE);
                createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
                return createChooser;
            }
        }
        return Intent.createChooser(intent, "Share");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String b() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract String c();

    protected cl.json.d e(ReadableMap readableMap) {
        String string = k("filename", readableMap) ? readableMap.getString("filename") : null;
        Boolean bool = Boolean.FALSE;
        if (k("useInternalStorage", readableMap)) {
            bool = Boolean.valueOf(readableMap.getBoolean("useInternalStorage"));
        }
        Boolean bool2 = bool;
        if (k("type", readableMap)) {
            return new cl.json.d(readableMap.getString(ImagesContract.URL), readableMap.getString("type"), string, bool2, this.f15014a);
        }
        return new cl.json.d(readableMap.getString(ImagesContract.URL), string, bool2, this.f15014a);
    }

    protected cl.json.e f(ReadableMap readableMap) {
        ArrayList arrayList = new ArrayList();
        if (k("filenames", readableMap)) {
            ReadableArray array = readableMap.getArray("filenames");
            for (int i = 0; i < array.size(); i++) {
                arrayList.add(array.getString(i));
            }
        }
        Boolean bool = Boolean.FALSE;
        if (k("useInternalStorage", readableMap)) {
            bool = Boolean.valueOf(readableMap.getBoolean("useInternalStorage"));
        }
        Boolean bool2 = bool;
        if (k("type", readableMap)) {
            return new cl.json.e(readableMap.getArray("urls"), arrayList, readableMap.getString("type"), bool2, this.f15014a);
        }
        return new cl.json.e(readableMap.getArray("urls"), arrayList, bool2, this.f15014a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Intent g() {
        return this.b;
    }

    protected Intent[] h(Intent intent, Uri uri) {
        List<ResolveInfo> queryIntentActivities = this.f15014a.getPackageManager().queryIntentActivities(intent, 0);
        Intent[] intentArr = new Intent[queryIntentActivities.size()];
        for (int i = 0; i < queryIntentActivities.size(); i++) {
            ResolveInfo resolveInfo = queryIntentActivities.get(i);
            String str = resolveInfo.activityInfo.packageName;
            Intent intent2 = new Intent();
            intent2.setComponent(new ComponentName(str, resolveInfo.activityInfo.name));
            intent2.setAction("android.intent.action.VIEW");
            intent2.setDataAndType(uri, intent.getType());
            intent2.addFlags(1);
            intentArr[i] = new Intent(intent2);
        }
        return intentArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract String i();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract String j();

    public void m(ReadableMap readableMap) throws ActivityNotFoundException {
        this.e = readableMap;
        if (k("isNewTask", readableMap) && readableMap.getBoolean("isNewTask")) {
            g().addFlags(268468224);
        }
        if (k("subject", readableMap)) {
            g().putExtra("android.intent.extra.SUBJECT", readableMap.getString("subject"));
        }
        if (k("email", readableMap)) {
            g().putExtra("android.intent.extra.EMAIL", new String[]{readableMap.getString("email")});
        }
        if (k("title", readableMap)) {
            this.c = readableMap.getString("title");
        }
        String string = k("message", readableMap) ? readableMap.getString("message") : "";
        String string2 = k(NotificationCompat.CATEGORY_SOCIAL, readableMap) ? readableMap.getString(NotificationCompat.CATEGORY_SOCIAL) : "";
        if (string2.equals("sms")) {
            String string3 = readableMap.getString("recipient");
            if (!string3.isEmpty()) {
                g().putExtra("address", string3);
            }
        }
        if (string2.equals("whatsapp") && readableMap.hasKey("whatsAppNumber")) {
            String string4 = readableMap.getString("whatsAppNumber");
            g().putExtra("jid", string4 + "@s.whatsapp.net");
        }
        if (string2.equals("whatsappbusiness") && readableMap.hasKey("whatsAppNumber")) {
            String string5 = readableMap.getString("whatsAppNumber");
            g().putExtra("jid", string5 + "@s.whatsapp.net");
        }
        if (k("urls", readableMap)) {
            cl.json.e f = f(readableMap);
            if (f.f()) {
                ArrayList<Uri> d2 = f.d();
                g().setAction("android.intent.action.SEND_MULTIPLE");
                g().setType(f.c());
                g().putParcelableArrayListExtra("android.intent.extra.STREAM", d2);
                g().addFlags(1);
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                g().putExtra("android.intent.extra.TEXT", string);
            } else if (!TextUtils.isEmpty(string)) {
                Intent g = g();
                g.putExtra("android.intent.extra.TEXT", string + " " + readableMap.getArray("urls").getString(0));
            } else {
                g().putExtra("android.intent.extra.TEXT", readableMap.getArray("urls").getString(0));
            }
        } else if (k(ImagesContract.URL, readableMap)) {
            cl.json.d e = e(readableMap);
            this.f15015d = e;
            if (e.f()) {
                Uri d3 = this.f15015d.d();
                g().setType(this.f15015d.c());
                g().putExtra("android.intent.extra.STREAM", d3);
                g().addFlags(1);
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                g().putExtra("android.intent.extra.TEXT", string);
            } else if (!TextUtils.isEmpty(string)) {
                Intent g2 = g();
                g2.putExtra("android.intent.extra.TEXT", string + " " + readableMap.getString(ImagesContract.URL));
            } else {
                g().putExtra("android.intent.extra.TEXT", readableMap.getString(ImagesContract.URL));
            }
        } else if (TextUtils.isEmpty(string)) {
        } else {
            g().putExtra("android.intent.extra.TEXT", string);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n() throws ActivityNotFoundException {
        Intent createChooser;
        Activity currentActivity = this.f15014a.getCurrentActivity();
        if (currentActivity == null) {
            p.d(false, "Something went wrong");
            return;
        }
        IntentSender intentSender = null;
        if (p.b()) {
            intentSender = p.a(this.f15014a);
            createChooser = Intent.createChooser(g(), this.c, intentSender);
        } else {
            createChooser = Intent.createChooser(g(), this.c);
        }
        createChooser.addFlags(1073741824);
        if (k("showAppsToView", this.e) && k(ImagesContract.URL, this.e)) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setType(this.f15015d.c());
            createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", h(intent, this.f15015d.d()));
        }
        if (k("excludedActivityTypes", this.e)) {
            if (Build.VERSION.SDK_INT >= 24) {
                createChooser.putExtra("android.intent.extra.EXCLUDE_COMPONENTS", d(this.e.getArray("excludedActivityTypes")));
                currentActivity.startActivityForResult(createChooser, RNShareModule.SHARE_REQUEST_CODE);
            } else {
                currentActivity.startActivityForResult(a(g(), this.e), RNShareModule.SHARE_REQUEST_CODE);
            }
        } else {
            currentActivity.startActivityForResult(createChooser, RNShareModule.SHARE_REQUEST_CODE);
        }
        if (intentSender == null) {
            p.d(true, Boolean.TRUE, SecureInputDefaultSettings.OK_BUTTON_NAME);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void o(Intent intent) {
        this.b = intent;
    }
}
