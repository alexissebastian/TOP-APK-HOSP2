package io.invertase.firebase.common;

import com.facebook.react.bridge.WritableMap;
/* loaded from: classes3.dex */
public class g implements util.tb.a {

    /* renamed from: a  reason: collision with root package name */
    private String f14570a;
    private WritableMap b;

    public g(String str, WritableMap writableMap) {
        this.f14570a = str;
        this.b = writableMap;
    }

    @Override // util.tb.a
    public WritableMap a() {
        return this.b;
    }

    @Override // util.tb.a
    public String b() {
        return this.f14570a;
    }
}
