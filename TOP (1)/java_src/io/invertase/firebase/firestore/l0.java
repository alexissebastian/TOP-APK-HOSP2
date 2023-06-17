package io.invertase.firebase.firestore;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes3.dex */
public class l0 implements util.tb.a {

    /* renamed from: a  reason: collision with root package name */
    private String f14586a;
    private WritableMap b;
    private String c;

    /* renamed from: d  reason: collision with root package name */
    private int f14587d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l0(String str, WritableMap writableMap, String str2, int i) {
        this.f14586a = str;
        this.b = writableMap;
        this.c = str2;
        this.f14587d = i;
    }

    @Override // util.tb.a
    public WritableMap a() {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("listenerId", this.f14587d);
        createMap.putMap("body", this.b);
        createMap.putString("appName", this.c);
        createMap.putString("eventName", this.f14586a);
        return createMap;
    }

    @Override // util.tb.a
    public String b() {
        return this.f14586a;
    }
}
