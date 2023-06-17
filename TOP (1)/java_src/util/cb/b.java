package util.cb;

import android.os.Bundle;
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public int f14815a;

    public void a(Bundle bundle) {
        this.f14815a = bundle.getInt("_wxapi_baseresp_errcode");
        bundle.getString("_wxapi_baseresp_errstr");
        bundle.getString("_wxapi_baseresp_transaction");
        bundle.getString("_wxapi_baseresp_openId");
    }
}
