package com.dieam.reactnativepushnotification.modules;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class a {
    private final String A;
    private final String B;
    private final double C;
    private final double D;
    private final boolean E;
    private final double F;
    private final boolean G;
    private final boolean H;
    private final String I;
    private final String J;
    private final boolean K;
    private final boolean L;
    private final String M;

    /* renamed from: a  reason: collision with root package name */
    private final String f13386a;
    private final String b;
    private final double c;

    /* renamed from: d  reason: collision with root package name */
    private final String f13387d;
    private final String e;
    private final boolean f;
    private final boolean g;
    private final String h;
    private final String i;
    private final String j;
    private final String k;
    private final String l;
    private final String m;
    private final String n;
    private final String o;
    private final String p;
    private final String q;
    private final String r;
    private final String s;
    private final boolean t;
    private final String u;
    private final boolean v;
    private final boolean w;
    private final double x;
    private final String y;
    private final boolean z;

    /* renamed from: com.dieam.reactnativepushnotification.modules.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class C0060a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13388a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f13388a = iArr;
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13388a[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13388a[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13388a[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13388a[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13388a[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public a(Bundle bundle) {
        this.f13386a = bundle.getString("id");
        this.b = bundle.getString("message");
        this.c = bundle.getDouble("fireDate");
        this.f13387d = bundle.getString("title");
        this.e = bundle.getString("ticker");
        this.f = bundle.getBoolean("showWhen");
        this.g = bundle.getBoolean("autoCancel");
        this.h = bundle.getString("largeIcon");
        this.i = bundle.getString("largeIconUrl");
        this.j = bundle.getString("smallIcon");
        this.k = bundle.getString("bigText");
        this.l = bundle.getString("subText");
        this.m = bundle.getString("bigPictureUrl");
        this.n = bundle.getString("shortcutId");
        this.o = bundle.getString("number");
        this.p = bundle.getString("channelId");
        this.q = bundle.getString("sound");
        this.r = bundle.getString(TypedValues.Custom.S_COLOR);
        this.s = bundle.getString("group");
        this.t = bundle.getBoolean("groupSummary");
        this.u = bundle.getString("messageId");
        this.v = bundle.getBoolean("playSound");
        this.w = bundle.getBoolean("vibrate");
        this.x = bundle.getDouble("vibration");
        this.y = bundle.getString("actions");
        this.z = bundle.getBoolean("invokeApp");
        this.A = bundle.getString("tag");
        this.B = bundle.getString("repeatType");
        this.C = bundle.getDouble("repeatTime");
        this.D = bundle.getDouble("when");
        this.E = bundle.getBoolean("usesChronometer");
        this.F = bundle.getDouble("timeoutAfter");
        this.G = bundle.getBoolean("onlyAlertOnce");
        this.H = bundle.getBoolean("ongoing");
        this.I = bundle.getString("reply_button_text");
        this.J = bundle.getString("reply_placeholder_text");
        this.K = bundle.getBoolean("allowWhileIdle");
        this.L = bundle.getBoolean("ignoreInForeground");
        this.M = bundle.getString("userInfo");
    }

    @NonNull
    public static a a(String str) throws JSONException {
        return new a(new JSONObject(str));
    }

    public double b() {
        return this.c;
    }

    public String c() {
        return this.f13386a;
    }

    public String d() {
        return this.b;
    }

    public String e() {
        return this.o;
    }

    public String f() {
        return this.B;
    }

    public String g() {
        return this.q;
    }

    public String h() {
        return this.f13387d;
    }

    public String i() {
        return this.M;
    }

    public boolean j(ReadableMap readableMap) {
        try {
            if (this.M == null) {
                return false;
            }
            JSONObject jSONObject = new JSONObject(this.M);
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                if (jSONObject.has(nextKey)) {
                    switch (C0060a.f13388a[readableMap.getType(nextKey).ordinal()]) {
                        case 1:
                            if (jSONObject.get(nextKey) == null) {
                                break;
                            } else {
                                return false;
                            }
                        case 2:
                            if (readableMap.getBoolean(nextKey) == jSONObject.getBoolean(nextKey)) {
                                break;
                            } else {
                                return false;
                            }
                        case 3:
                            if (readableMap.getDouble(nextKey) != jSONObject.getDouble(nextKey) && readableMap.getInt(nextKey) != jSONObject.getInt(nextKey)) {
                                return false;
                            }
                            break;
                        case 4:
                            if (readableMap.getString(nextKey).equals(jSONObject.getString(nextKey))) {
                                break;
                            } else {
                                return false;
                            }
                        case 5:
                        case 6:
                            return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    public Bundle k() {
        Bundle bundle = new Bundle();
        bundle.putString("id", this.f13386a);
        bundle.putString("message", this.b);
        bundle.putDouble("fireDate", this.c);
        bundle.putString("title", this.f13387d);
        bundle.putString("ticker", this.e);
        bundle.putBoolean("showWhen", this.f);
        bundle.putBoolean("autoCancel", this.g);
        bundle.putString("largeIcon", this.h);
        bundle.putString("largeIconUrl", this.i);
        bundle.putString("smallIcon", this.j);
        bundle.putString("bigText", this.k);
        bundle.putString("subText", this.l);
        bundle.putString("bigPictureUrl", this.m);
        bundle.putString("shortcutId", this.n);
        bundle.putString("number", this.o);
        bundle.putString("channelId", this.p);
        bundle.putString("sound", this.q);
        bundle.putString(TypedValues.Custom.S_COLOR, this.r);
        bundle.putString("group", this.s);
        bundle.putBoolean("groupSummary", this.t);
        bundle.putString("messageId", this.u);
        bundle.putBoolean("playSound", this.v);
        bundle.putBoolean("vibrate", this.w);
        bundle.putDouble("vibration", this.x);
        bundle.putString("actions", this.y);
        bundle.putBoolean("invokeApp", this.z);
        bundle.putString("tag", this.A);
        bundle.putString("repeatType", this.B);
        bundle.putDouble("repeatTime", this.C);
        bundle.putDouble("when", this.D);
        bundle.putBoolean("usesChronometer", this.E);
        bundle.putDouble("timeoutAfter", this.F);
        bundle.putBoolean("onlyAlertOnce", this.G);
        bundle.putBoolean("ongoing", this.H);
        bundle.putString("reply_button_text", this.I);
        bundle.putString("reply_placeholder_text", this.J);
        bundle.putBoolean("allowWhileIdle", this.K);
        bundle.putBoolean("ignoreInForeground", this.L);
        bundle.putString("userInfo", this.M);
        return bundle;
    }

    public JSONObject l() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f13386a);
            jSONObject.put("message", this.b);
            jSONObject.put("fireDate", this.c);
            jSONObject.put("title", this.f13387d);
            jSONObject.put("ticker", this.e);
            jSONObject.put("showWhen", this.f);
            jSONObject.put("autoCancel", this.g);
            jSONObject.put("largeIcon", this.h);
            jSONObject.put("largeIconUrl", this.i);
            jSONObject.put("smallIcon", this.j);
            jSONObject.put("bigText", this.k);
            jSONObject.put("bigPictureUrl", this.m);
            jSONObject.put("subText", this.l);
            jSONObject.put("shortcutId", this.n);
            jSONObject.put("number", this.o);
            jSONObject.put("channelId", this.p);
            jSONObject.put("sound", this.q);
            jSONObject.put(TypedValues.Custom.S_COLOR, this.r);
            jSONObject.put("group", this.s);
            jSONObject.put("groupSummary", this.t);
            jSONObject.put("messageId", this.u);
            jSONObject.put("playSound", this.v);
            jSONObject.put("vibrate", this.w);
            jSONObject.put("vibration", this.x);
            jSONObject.put("actions", this.y);
            jSONObject.put("invokeApp", this.z);
            jSONObject.put("tag", this.A);
            jSONObject.put("repeatType", this.B);
            jSONObject.put("repeatTime", this.C);
            jSONObject.put("when", this.D);
            jSONObject.put("usesChronometer", this.E);
            jSONObject.put("timeoutAfter", this.F);
            jSONObject.put("onlyAlertOnce", this.G);
            jSONObject.put("ongoing", this.H);
            jSONObject.put("reply_button_text", this.I);
            jSONObject.put("reply_placeholder_text", this.J);
            jSONObject.put("allowWhileIdle", this.K);
            jSONObject.put("ignoreInForeground", this.L);
            jSONObject.put("userInfo", this.M);
            return jSONObject;
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }

    public String toString() {
        return "RNPushNotificationAttributes{id='" + this.f13386a + "', message='" + this.b + "', fireDate=" + this.c + ", title='" + this.f13387d + "', ticker='" + this.e + "', showWhen=" + this.f + ", autoCancel=" + this.g + ", largeIcon='" + this.h + "', largeIconUrl='" + this.i + "', smallIcon='" + this.j + "', bigText='" + this.k + "', subText='" + this.l + "', bigPictureUrl='" + this.m + "', shortcutId='" + this.n + "', number='" + this.o + "', channelId='" + this.p + "', sound='" + this.q + "', color='" + this.r + "', group='" + this.s + "', groupSummary='" + this.t + "', messageId='" + this.u + "', playSound=" + this.v + ", vibrate=" + this.w + ", vibration=" + this.x + ", actions='" + this.y + "', invokeApp=" + this.z + ", tag='" + this.A + "', repeatType='" + this.B + "', repeatTime=" + this.C + ", when=" + this.D + ", usesChronometer=" + this.E + ", timeoutAfter=" + this.F + ", onlyAlertOnce=" + this.G + ", ongoing=" + this.H + ", reply_button_text=" + this.I + ", reply_placeholder_text=" + this.J + ", allowWhileIdle=" + this.K + ", ignoreInForeground=" + this.L + ", userInfo=" + this.M + '}';
    }

    private a(JSONObject jSONObject) {
        try {
            this.f13386a = jSONObject.has("id") ? jSONObject.getString("id") : null;
            this.b = jSONObject.has("message") ? jSONObject.getString("message") : null;
            boolean has = jSONObject.has("fireDate");
            double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.c = has ? jSONObject.getDouble("fireDate") : 0.0d;
            this.f13387d = jSONObject.has("title") ? jSONObject.getString("title") : null;
            this.e = jSONObject.has("ticker") ? jSONObject.getString("ticker") : null;
            this.f = jSONObject.has("showWhen") ? jSONObject.getBoolean("showWhen") : true;
            this.g = jSONObject.has("autoCancel") ? jSONObject.getBoolean("autoCancel") : true;
            this.h = jSONObject.has("largeIcon") ? jSONObject.getString("largeIcon") : null;
            this.i = jSONObject.has("largeIconUrl") ? jSONObject.getString("largeIconUrl") : null;
            this.j = jSONObject.has("smallIcon") ? jSONObject.getString("smallIcon") : null;
            this.k = jSONObject.has("bigText") ? jSONObject.getString("bigText") : null;
            this.l = jSONObject.has("subText") ? jSONObject.getString("subText") : null;
            this.m = jSONObject.has("bigPictureUrl") ? jSONObject.getString("bigPictureUrl") : null;
            this.n = jSONObject.has("shortcutId") ? jSONObject.getString("shortcutId") : null;
            this.o = jSONObject.has("number") ? jSONObject.getString("number") : null;
            this.p = jSONObject.has("channelId") ? jSONObject.getString("channelId") : null;
            this.q = jSONObject.has("sound") ? jSONObject.getString("sound") : null;
            this.r = jSONObject.has(TypedValues.Custom.S_COLOR) ? jSONObject.getString(TypedValues.Custom.S_COLOR) : null;
            this.s = jSONObject.has("group") ? jSONObject.getString("group") : null;
            this.t = jSONObject.has("groupSummary") ? jSONObject.getBoolean("groupSummary") : false;
            this.u = jSONObject.has("messageId") ? jSONObject.getString("messageId") : null;
            this.v = jSONObject.has("playSound") ? jSONObject.getBoolean("playSound") : true;
            this.w = jSONObject.has("vibrate") ? jSONObject.getBoolean("vibrate") : true;
            this.x = jSONObject.has("vibration") ? jSONObject.getDouble("vibration") : 1000.0d;
            this.y = jSONObject.has("actions") ? jSONObject.getString("actions") : null;
            this.z = jSONObject.has("invokeApp") ? jSONObject.getBoolean("invokeApp") : true;
            this.A = jSONObject.has("tag") ? jSONObject.getString("tag") : null;
            this.B = jSONObject.has("repeatType") ? jSONObject.getString("repeatType") : null;
            this.C = jSONObject.has("repeatTime") ? jSONObject.getDouble("repeatTime") : d2;
            this.D = jSONObject.has("when") ? jSONObject.getDouble("when") : -1.0d;
            this.E = jSONObject.has("usesChronometer") ? jSONObject.getBoolean("usesChronometer") : false;
            this.F = jSONObject.has("timeoutAfter") ? jSONObject.getDouble("timeoutAfter") : -1.0d;
            this.G = jSONObject.has("onlyAlertOnce") ? jSONObject.getBoolean("onlyAlertOnce") : false;
            this.H = jSONObject.has("ongoing") ? jSONObject.getBoolean("ongoing") : false;
            this.I = jSONObject.has("reply_button_text") ? jSONObject.getString("reply_button_text") : null;
            this.J = jSONObject.has("reply_placeholder_text") ? jSONObject.getString("reply_placeholder_text") : null;
            this.K = jSONObject.has("allowWhileIdle") ? jSONObject.getBoolean("allowWhileIdle") : false;
            this.L = jSONObject.has("ignoreInForeground") ? jSONObject.getBoolean("ignoreInForeground") : false;
            this.M = jSONObject.has("userInfo") ? jSONObject.getString("userInfo") : null;
        } catch (JSONException e) {
            throw new IllegalStateException("Exception while initializing RNPushNotificationAttributes from JSON", e);
        }
    }
}
