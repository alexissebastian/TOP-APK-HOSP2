package util.fb;

import android.os.Bundle;
/* loaded from: classes3.dex */
public class b extends util.cb.a {
    public String c;

    /* renamed from: d  reason: collision with root package name */
    public String f14939d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public a k;
    public String l;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f14940a;
        public int b = -1;

        public void a(Bundle bundle) {
            bundle.putString("_wxapi_payoptions_callback_classname", this.f14940a);
            bundle.putInt("_wxapi_payoptions_callback_flags", this.b);
        }
    }

    @Override // util.cb.a
    public boolean a() {
        String str;
        String str2 = this.c;
        if (str2 == null || str2.length() == 0) {
            str = "checkArgs fail, invalid appId";
        } else {
            String str3 = this.f14939d;
            if (str3 == null || str3.length() == 0) {
                str = "checkArgs fail, invalid partnerId";
            } else {
                String str4 = this.e;
                if (str4 == null || str4.length() == 0) {
                    str = "checkArgs fail, invalid prepayId";
                } else {
                    String str5 = this.f;
                    if (str5 == null || str5.length() == 0) {
                        str = "checkArgs fail, invalid nonceStr";
                    } else {
                        String str6 = this.g;
                        if (str6 == null || str6.length() == 0) {
                            str = "checkArgs fail, invalid timeStamp";
                        } else {
                            String str7 = this.h;
                            if (str7 == null || str7.length() == 0) {
                                str = "checkArgs fail, invalid packageValue";
                            } else {
                                String str8 = this.i;
                                if (str8 == null || str8.length() == 0) {
                                    str = "checkArgs fail, invalid sign";
                                } else {
                                    String str9 = this.j;
                                    if (str9 == null || str9.length() <= 1024) {
                                        return true;
                                    }
                                    str = "checkArgs fail, extData length too long";
                                }
                            }
                        }
                    }
                }
            }
        }
        util.hb.b.b("MicroMsg.PaySdk.PayReq", str);
        return false;
    }

    @Override // util.cb.a
    public int c() {
        return 5;
    }

    @Override // util.cb.a
    public void d(Bundle bundle) {
        super.d(bundle);
        bundle.putString("_wxapi_payreq_appid", this.c);
        bundle.putString("_wxapi_payreq_partnerid", this.f14939d);
        bundle.putString("_wxapi_payreq_prepayid", this.e);
        bundle.putString("_wxapi_payreq_noncestr", this.f);
        bundle.putString("_wxapi_payreq_timestamp", this.g);
        bundle.putString("_wxapi_payreq_packagevalue", this.h);
        bundle.putString("_wxapi_payreq_sign", this.i);
        bundle.putString("_wxapi_payreq_extdata", this.j);
        bundle.putString("_wxapi_payreq_sign_type", this.l);
        a aVar = this.k;
        if (aVar != null) {
            aVar.a(bundle);
        }
    }
}
