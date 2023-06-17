package util.d4;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.browser.customtabs.CustomTabsIntent;
import com.adyen.checkout.core.exception.CheckoutException;
import org.json.JSONException;
import org.json.JSONObject;
import util.d4.c;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static final String f14826a = util.j3.a.c();

    @NonNull
    public static Intent a(@NonNull Context context, @NonNull Uri uri) {
        if (b(context, uri).a() == c.a.APPLICATION) {
            return new Intent("android.intent.action.VIEW", uri);
        }
        CustomTabsIntent build = new CustomTabsIntent.Builder().setShowTitle(true).setToolbarColor(util.b3.a.b(context)).build();
        build.intent.setData(uri);
        return build.intent;
    }

    @NonNull
    static c b(@NonNull Context context, @NonNull Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
        try {
            PackageManager packageManager = context.getPackageManager();
            ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 0);
            ResolveInfo resolveActivity2 = packageManager.resolveActivity(intent2, 65536);
            String str = resolveActivity != null ? resolveActivity.activityInfo.packageName : null;
            String str2 = resolveActivity2 != null ? resolveActivity2.activityInfo.packageName : null;
            if (str != null) {
                if (str.equals("android")) {
                    return new c(c.a.RESOLVER_ACTIVITY, resolveActivity);
                }
                if (str.equals(str2)) {
                    return new c(c.a.DEFAULT_BROWSER, resolveActivity);
                }
                return new c(c.a.APPLICATION, resolveActivity);
            }
            return new c(c.a.UNKNOWN, null);
        } catch (Exception unused) {
            return new c(c.a.UNKNOWN, null);
        }
    }

    @NonNull
    public static JSONObject c(@NonNull Uri uri) throws CheckoutException {
        String str = f14826a;
        util.j3.b.a(str, "parseRedirectResult - " + uri.toString());
        JSONObject jSONObject = new JSONObject();
        for (String str2 : uri.getQueryParameterNames()) {
            if ("payload".equals(str2)) {
                try {
                    jSONObject.put("payload", uri.getQueryParameter(str2));
                } catch (JSONException e) {
                    throw new CheckoutException("Error creating Redirect payload.", e);
                }
            }
            if ("redirectResult".equals(str2)) {
                try {
                    jSONObject.put("redirectResult", uri.getQueryParameter(str2));
                } catch (JSONException e2) {
                    throw new CheckoutException("Error creating Redirect result parameter.", e2);
                }
            }
            if ("PaRes".equals(str2)) {
                try {
                    jSONObject.put("PaRes", uri.getQueryParameter(str2));
                } catch (JSONException e3) {
                    throw new CheckoutException("Error creating Redirect payment result.", e3);
                }
            }
            if ("MD".equals(str2)) {
                try {
                    jSONObject.put("MD", uri.getQueryParameter(str2));
                } catch (JSONException e4) {
                    throw new CheckoutException("Error creating Redirect MD.", e4);
                }
            }
        }
        return jSONObject;
    }
}
