package io.invertase.firebase.common;

import androidx.core.os.EnvironmentCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.annotation.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class m {
    public static void a(@Nullable Object obj, WritableArray writableArray) {
        if (obj != null && obj != JSONObject.NULL) {
            String name = obj.getClass().getName();
            name.hashCode();
            if (name.equals("java.lang.Integer")) {
                writableArray.pushInt(((Integer) obj).intValue());
                return;
            } else if (name.equals("java.lang.Float")) {
                writableArray.pushDouble(((Float) obj).floatValue());
                return;
            } else if (name.equals("org.json.JSONArray$1")) {
                try {
                    writableArray.pushArray(d((JSONArray) obj));
                    return;
                } catch (JSONException unused) {
                    writableArray.pushNull();
                    return;
                }
            } else if (name.equals("java.lang.Boolean")) {
                writableArray.pushBoolean(((Boolean) obj).booleanValue());
                return;
            } else if (name.equals("java.lang.Long")) {
                writableArray.pushDouble(((Long) obj).longValue());
                return;
            } else if (name.equals("java.lang.Double")) {
                writableArray.pushDouble(((Double) obj).doubleValue());
                return;
            } else if (name.equals("java.lang.String")) {
                writableArray.pushString((String) obj);
                return;
            } else if (!name.equals("org.json.JSONObject$1")) {
                if (List.class.isAssignableFrom(obj.getClass())) {
                    writableArray.pushArray(f((List) obj));
                    return;
                } else if (Map.class.isAssignableFrom(obj.getClass())) {
                    writableArray.pushMap(h((Map) obj));
                    return;
                } else {
                    r0 = "utils:arrayPushValue:unknownType:" + name;
                    writableArray.pushNull();
                    return;
                }
            } else {
                try {
                    writableArray.pushMap(e((JSONObject) obj));
                    return;
                } catch (JSONException unused2) {
                    writableArray.pushNull();
                    return;
                }
            }
        }
        writableArray.pushNull();
    }

    public static WritableMap b(Exception exc) {
        WritableMap createMap = Arguments.createMap();
        String message = exc.getMessage();
        createMap.putString("code", EnvironmentCompat.MEDIA_UNKNOWN);
        createMap.putString("nativeErrorCode", EnvironmentCompat.MEDIA_UNKNOWN);
        createMap.putString("message", message);
        createMap.putString("nativeErrorMessage", message);
        return createMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(android.content.Context r8) {
        /*
            java.lang.String r0 = "activity"
            java.lang.Object r0 = r8.getSystemService(r0)
            android.app.ActivityManager r0 = (android.app.ActivityManager) r0
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
        Lc:
            java.util.List r2 = r0.getRunningAppProcesses()
            if (r2 != 0) goto L13
            return r1
        L13:
            io.invertase.firebase.common.j r3 = io.invertase.firebase.common.j.h()
            java.lang.String r4 = "android_background_activity_names"
            boolean r5 = r3.a(r4)
            r6 = 1
            if (r5 == 0) goto L8a
            java.util.ArrayList r3 = r3.c(r4)
            int r4 = r3.size()
            if (r4 == 0) goto L8a
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 21
            java.lang.String r7 = ""
            if (r4 < r5) goto L65
            java.util.List r0 = r0.getAppTasks()
            int r5 = r0.size()
            if (r5 <= 0) goto L7c
            java.lang.Object r0 = r0.get(r1)
            android.app.ActivityManager$AppTask r0 = (android.app.ActivityManager.AppTask) r0
            android.app.ActivityManager$RecentTaskInfo r0 = r0.getTaskInfo()
            r5 = 23
            if (r4 < r5) goto L51
            android.content.ComponentName r0 = r0.baseActivity
            java.lang.String r0 = r0.getShortClassName()
            goto L7d
        L51:
            android.content.ComponentName r4 = r0.origActivity
            if (r4 == 0) goto L5a
            java.lang.String r0 = r4.getShortClassName()
            goto L7d
        L5a:
            android.content.Intent r0 = r0.baseIntent
            android.content.ComponentName r0 = r0.getComponent()
            java.lang.String r0 = r0.getShortClassName()
            goto L7d
        L65:
            java.util.List r0 = r0.getRunningTasks(r6)
            int r4 = r0.size()
            if (r4 <= 0) goto L7c
            java.lang.Object r0 = r0.get(r1)
            android.app.ActivityManager$RunningTaskInfo r0 = (android.app.ActivityManager.RunningTaskInfo) r0
            android.content.ComponentName r0 = r0.topActivity
            java.lang.String r0 = r0.getShortClassName()
            goto L7d
        L7c:
            r0 = r7
        L7d:
            boolean r4 = r7.equals(r0)
            if (r4 != 0) goto L8a
            boolean r0 = r3.contains(r0)
            if (r0 == 0) goto L8a
            return r1
        L8a:
            java.lang.String r0 = r8.getPackageName()
            java.util.Iterator r2 = r2.iterator()
        L92:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lb9
            java.lang.Object r3 = r2.next()
            android.app.ActivityManager$RunningAppProcessInfo r3 = (android.app.ActivityManager.RunningAppProcessInfo) r3
            int r4 = r3.importance
            r5 = 100
            if (r4 != r5) goto L92
            java.lang.String r3 = r3.processName
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L92
            com.facebook.react.bridge.ReactContext r8 = (com.facebook.react.bridge.ReactContext) r8     // Catch: java.lang.ClassCastException -> Lb8
            com.facebook.react.common.LifecycleState r8 = r8.getLifecycleState()
            com.facebook.react.common.LifecycleState r0 = com.facebook.react.common.LifecycleState.RESUMED
            if (r8 != r0) goto Lb7
            r1 = 1
        Lb7:
            return r1
        Lb8:
            return r6
        Lb9:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.invertase.firebase.common.m.c(android.content.Context):boolean");
    }

    public static WritableArray d(JSONArray jSONArray) throws JSONException {
        WritableArray createArray = Arguments.createArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object obj = jSONArray.get(i);
            if (!(obj instanceof Float) && !(obj instanceof Double)) {
                if (obj instanceof Number) {
                    createArray.pushInt(jSONArray.getInt(i));
                } else if (obj instanceof String) {
                    createArray.pushString(jSONArray.getString(i));
                } else if (obj instanceof JSONObject) {
                    createArray.pushMap(e(jSONArray.getJSONObject(i)));
                } else if (obj instanceof JSONArray) {
                    createArray.pushArray(d(jSONArray.getJSONArray(i)));
                } else if (obj == JSONObject.NULL) {
                    createArray.pushNull();
                }
            } else {
                createArray.pushDouble(jSONArray.getDouble(i));
            }
        }
        return createArray;
    }

    public static WritableMap e(JSONObject jSONObject) throws JSONException {
        Iterator<String> keys = jSONObject.keys();
        WritableMap createMap = Arguments.createMap();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (!(obj instanceof Float) && !(obj instanceof Double)) {
                if (obj instanceof Number) {
                    createMap.putInt(next, jSONObject.getInt(next));
                } else if (obj instanceof String) {
                    createMap.putString(next, jSONObject.getString(next));
                } else if (obj instanceof JSONObject) {
                    createMap.putMap(next, e(jSONObject.getJSONObject(next)));
                } else if (obj instanceof JSONArray) {
                    createMap.putArray(next, d(jSONObject.getJSONArray(next)));
                } else if (obj == JSONObject.NULL) {
                    createMap.putNull(next);
                }
            } else {
                createMap.putDouble(next, jSONObject.getDouble(next));
            }
        }
        return createMap;
    }

    private static WritableArray f(List<Object> list) {
        WritableArray createArray = Arguments.createArray();
        for (Object obj : list) {
            a(obj, createArray);
        }
        return createArray;
    }

    public static void g(String str, @Nullable Object obj, WritableMap writableMap) {
        if (obj != null && obj != JSONObject.NULL) {
            String name = obj.getClass().getName();
            name.hashCode();
            if (name.equals("java.lang.Integer")) {
                writableMap.putInt(str, ((Integer) obj).intValue());
                return;
            } else if (name.equals("java.lang.Float")) {
                writableMap.putDouble(str, ((Float) obj).floatValue());
                return;
            } else if (name.equals("org.json.JSONArray$1")) {
                try {
                    writableMap.putArray(str, d((JSONArray) obj));
                    return;
                } catch (JSONException unused) {
                    writableMap.putNull(str);
                    return;
                }
            } else if (name.equals("java.lang.Boolean")) {
                writableMap.putBoolean(str, ((Boolean) obj).booleanValue());
                return;
            } else if (name.equals("java.lang.Long")) {
                writableMap.putDouble(str, ((Long) obj).longValue());
                return;
            } else if (name.equals("java.lang.Double")) {
                writableMap.putDouble(str, ((Double) obj).doubleValue());
                return;
            } else if (name.equals("java.lang.String")) {
                writableMap.putString(str, (String) obj);
                return;
            } else if (!name.equals("org.json.JSONObject$1")) {
                if (List.class.isAssignableFrom(obj.getClass())) {
                    writableMap.putArray(str, f((List) obj));
                    return;
                } else if (Map.class.isAssignableFrom(obj.getClass())) {
                    writableMap.putMap(str, h((Map) obj));
                    return;
                } else {
                    r0 = "utils:mapPutValue:unknownType:" + name;
                    writableMap.putNull(str);
                    return;
                }
            } else {
                try {
                    writableMap.putMap(str, e((JSONObject) obj));
                    return;
                } catch (JSONException unused2) {
                    writableMap.putNull(str);
                    return;
                }
            }
        }
        writableMap.putNull(str);
    }

    public static WritableMap h(Map<String, Object> map) {
        WritableMap createMap = Arguments.createMap();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            g(entry.getKey(), entry.getValue(), createMap);
        }
        return createMap;
    }
}
