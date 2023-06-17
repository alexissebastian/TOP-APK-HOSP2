package com.microsoft.codepush.react;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.core.app.NotificationCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private SharedPreferences f14124a;

    public c(Context context) {
        this.f14124a = context.getSharedPreferences("CodePush", 0);
    }

    private void a() {
        this.f14124a.edit().remove("CODE_PUSH_RETRY_DEPLOYMENT_REPORT").commit();
    }

    private String c(String str) {
        String[] split = str.split(OobNotificationProfile.SEPERATOR);
        if (split.length > 0) {
            return split[0];
        }
        return null;
    }

    private String d(ReadableMap readableMap) {
        String l = h.l(readableMap, "deploymentKey");
        String l2 = h.l(readableMap, Constants.ScionAnalytics.PARAM_LABEL);
        if (l == null || l2 == null) {
            return null;
        }
        return l + OobNotificationProfile.SEPERATOR + l2;
    }

    private String e() {
        return this.f14124a.getString("CODE_PUSH_LAST_DEPLOYMENT_REPORT", null);
    }

    private String i(String str) {
        String[] split = str.split(OobNotificationProfile.SEPERATOR);
        if (split.length > 1) {
            return split[1];
        }
        return null;
    }

    private boolean j(String str) {
        return str != null && str.contains(OobNotificationProfile.SEPERATOR);
    }

    private void m(String str) {
        this.f14124a.edit().putString("CODE_PUSH_LAST_DEPLOYMENT_REPORT", str).commit();
    }

    public WritableMap b(String str) {
        String e = e();
        if (e == null) {
            a();
            WritableMap createMap = Arguments.createMap();
            createMap.putString(RemoteConfigConstants.RequestFieldKey.APP_VERSION, str);
            return createMap;
        } else if (e.equals(str)) {
            return null;
        } else {
            a();
            WritableMap createMap2 = Arguments.createMap();
            if (j(e)) {
                String c = c(e);
                String i = i(e);
                createMap2.putString(RemoteConfigConstants.RequestFieldKey.APP_VERSION, str);
                createMap2.putString("previousDeploymentKey", c);
                createMap2.putString("previousLabelOrAppVersion", i);
            } else {
                createMap2.putString(RemoteConfigConstants.RequestFieldKey.APP_VERSION, str);
                createMap2.putString("previousLabelOrAppVersion", e);
            }
            return createMap2;
        }
    }

    public WritableMap f() {
        String string = this.f14124a.getString("CODE_PUSH_RETRY_DEPLOYMENT_REPORT", null);
        if (string != null) {
            a();
            try {
                return h.c(new JSONObject(string));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public WritableMap g(WritableMap writableMap) {
        WritableMap createMap = Arguments.createMap();
        createMap.putMap("package", writableMap);
        createMap.putString(NotificationCompat.CATEGORY_STATUS, "DeploymentFailed");
        return createMap;
    }

    public WritableMap h(WritableMap writableMap) {
        String d2 = d(writableMap);
        String e = e();
        if (d2 != null) {
            if (e == null) {
                a();
                WritableMap createMap = Arguments.createMap();
                createMap.putMap("package", writableMap);
                createMap.putString(NotificationCompat.CATEGORY_STATUS, "DeploymentSucceeded");
                return createMap;
            } else if (!e.equals(d2)) {
                a();
                WritableMap createMap2 = Arguments.createMap();
                if (j(e)) {
                    String c = c(e);
                    String i = i(e);
                    createMap2.putMap("package", writableMap);
                    createMap2.putString(NotificationCompat.CATEGORY_STATUS, "DeploymentSucceeded");
                    createMap2.putString("previousDeploymentKey", c);
                    createMap2.putString("previousLabelOrAppVersion", i);
                    return createMap2;
                }
                createMap2.putMap("package", writableMap);
                createMap2.putString(NotificationCompat.CATEGORY_STATUS, "DeploymentSucceeded");
                createMap2.putString("previousLabelOrAppVersion", e);
                return createMap2;
            }
        }
        return null;
    }

    public void k(ReadableMap readableMap) {
        if (readableMap.hasKey(NotificationCompat.CATEGORY_STATUS) && "DeploymentFailed".equals(readableMap.getString(NotificationCompat.CATEGORY_STATUS))) {
            return;
        }
        if (readableMap.hasKey(RemoteConfigConstants.RequestFieldKey.APP_VERSION)) {
            m(readableMap.getString(RemoteConfigConstants.RequestFieldKey.APP_VERSION));
        } else if (readableMap.hasKey("package")) {
            m(d(readableMap.getMap("package")));
        }
    }

    public void l(ReadableMap readableMap) {
        this.f14124a.edit().putString("CODE_PUSH_RETRY_DEPLOYMENT_REPORT", h.e(readableMap).toString()).commit();
    }
}
