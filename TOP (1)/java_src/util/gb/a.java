package util.gb;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.common.Scopes;
import java.net.URLEncoder;
import java.util.HashMap;
import org.json.JSONObject;
import util.ab.a;
import util.bb.a;
import util.db.h;
import util.db.i;
import util.db.j;
import util.db.k;
import util.db.l;
import util.db.m;
import util.db.n;
import util.db.o;
import util.db.p;
import util.db.q;
import util.db.r;
import util.db.s;
import util.db.t;
import util.db.u;
/* loaded from: classes3.dex */
class a implements b {
    private static String e;

    /* renamed from: a  reason: collision with root package name */
    protected Context f14995a;
    protected String b;
    protected boolean c;

    /* renamed from: d  reason: collision with root package name */
    protected boolean f14996d = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context, String str, boolean z) {
        this.c = false;
        util.hb.b.a("MicroMsg.SDK.WXApiImplV10", "<init>, appId = " + str + ", checkSignature = " + z);
        this.f14995a = context;
        this.b = str;
        this.c = z;
    }

    private boolean A(Context context, util.cb.a aVar) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openTypeWebview"), null, null, new String[]{this.b, "4", URLEncoder.encode(String.format("url=%s", URLEncoder.encode(((t) aVar).c)))}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean B(Context context, Bundle bundle) {
        if (e == null) {
            e = new d(context).getString("_wxapp_pay_entry_classname_", null);
            util.hb.b.a("MicroMsg.SDK.WXApiImplV10", "pay, set wxappPayEntryClassname = " + e);
            if (e == null) {
                try {
                    e = context.getPackageManager().getApplicationInfo("com.tencent.mm", 128).metaData.getString("com.tencent.mm.BuildInfo.OPEN_SDK_PAY_ENTRY_CLASSNAME", null);
                } catch (Exception e2) {
                    util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "get from metaData failed : " + e2.getMessage());
                }
            }
            if (e == null) {
                util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "pay fail, wxappPayEntryClassname is null");
                return false;
            }
        }
        a.C0178a c0178a = new a.C0178a();
        c0178a.f = bundle;
        c0178a.f14753a = "com.tencent.mm";
        c0178a.b = e;
        return util.ab.a.a(context, c0178a);
    }

    private boolean C(Context context, util.cb.a aVar) {
        h hVar = (h) aVar;
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openTypeWebview"), null, null, new String[]{this.b, "1", String.valueOf(hVar.c), hVar.f14855d, hVar.e}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean D(Context context, util.cb.a aVar) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openTypeWebview"), null, null, new String[]{this.b, "5", ((j) aVar).c}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean g(byte[] bArr, byte[] bArr2) {
        String str;
        if (bArr == null || bArr.length == 0 || bArr2 == null || bArr2.length == 0) {
            str = "checkSumConsistent fail, invalid arguments";
        } else if (bArr.length == bArr2.length) {
            for (int i = 0; i < bArr.length; i++) {
                if (bArr[i] != bArr2[i]) {
                    return false;
                }
            }
            return true;
        } else {
            str = "checkSumConsistent fail, length is different";
        }
        util.hb.b.b("MicroMsg.SDK.WXApiImplV10", str);
        return false;
    }

    private boolean h(Context context, Bundle bundle) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/createChatroom"), null, null, new String[]{this.b, bundle.getString("_wxapi_basereq_transaction", ""), bundle.getString("_wxapi_create_chatroom_group_id", ""), bundle.getString("_wxapi_create_chatroom_chatroom_name", ""), bundle.getString("_wxapi_create_chatroom_chatroom_nickname", ""), bundle.getString("_wxapi_create_chatroom_ext_msg", ""), bundle.getString("_wxapi_basereq_openid", "")}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private String i(Context context) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/genTokenForOpenSdk"), null, null, new String[]{this.b, "620824064"}, null);
        if (query == null || !query.moveToFirst()) {
            return null;
        }
        String string = query.getString(0);
        util.hb.b.c("MicroMsg.SDK.WXApiImplV10", "getTokenFromWX token is " + string);
        query.close();
        return string;
    }

    private boolean j(String str, c cVar) {
        Uri parse;
        String queryParameter;
        util.hb.b.c("MicroMsg.SDK.WXApiImplV10", "handleWxInternalRespType, extInfo = " + str);
        try {
            parse = Uri.parse(str);
            queryParameter = parse.getQueryParameter("wx_internal_resptype");
            util.hb.b.c("MicroMsg.SDK.WXApiImplV10", "handleWxInternalRespType, respType = " + queryParameter);
        } catch (Exception e2) {
            util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "handleWxInternalRespType fail, ex = " + e2.getMessage());
        }
        if (util.hb.g.a(queryParameter)) {
            util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "handleWxInternalRespType fail, respType is null");
            return false;
        } else if (queryParameter.equals("subscribemessage")) {
            i iVar = new i();
            String queryParameter2 = parse.getQueryParameter("ret");
            if (queryParameter2 != null && queryParameter2.length() > 0) {
                iVar.f14815a = util.hb.g.b(queryParameter2);
            }
            parse.getQueryParameter(Scopes.OPEN_ID);
            parse.getQueryParameter("template_id");
            util.hb.g.b(parse.getQueryParameter("scene"));
            parse.getQueryParameter("action");
            parse.getQueryParameter("reserved");
            cVar.b(iVar);
            return true;
        } else if (queryParameter.contains("invoice_auth_insert")) {
            m mVar = new m();
            String queryParameter3 = parse.getQueryParameter("ret");
            if (queryParameter3 != null && queryParameter3.length() > 0) {
                mVar.f14815a = util.hb.g.b(queryParameter3);
            }
            parse.getQueryParameter("wx_order_id");
            cVar.b(mVar);
            return true;
        } else if (queryParameter.contains("payinsurance")) {
            u uVar = new u();
            String queryParameter4 = parse.getQueryParameter("ret");
            if (queryParameter4 != null && queryParameter4.length() > 0) {
                uVar.f14815a = util.hb.g.b(queryParameter4);
            }
            parse.getQueryParameter("wx_order_id");
            cVar.b(uVar);
            return true;
        } else if (queryParameter.contains("nontaxpay")) {
            q qVar = new q();
            String queryParameter5 = parse.getQueryParameter("ret");
            if (queryParameter5 != null && queryParameter5.length() > 0) {
                qVar.f14815a = util.hb.g.b(queryParameter5);
            }
            parse.getQueryParameter("wx_order_id");
            cVar.b(qVar);
            return true;
        } else {
            if (!"subscribeminiprogrammsg".equals(queryParameter) && !"5".equals(queryParameter)) {
                util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "this open sdk version not support the request type");
                return false;
            }
            k kVar = new k();
            String queryParameter6 = parse.getQueryParameter("ret");
            if (queryParameter6 != null && queryParameter6.length() > 0) {
                kVar.f14815a = util.hb.g.b(queryParameter6);
            }
            parse.getQueryParameter(Scopes.OPEN_ID);
            parse.getQueryParameter("unionid");
            parse.getQueryParameter("nickname");
            parse.getQueryParameter("errmsg");
            cVar.b(kVar);
            return true;
        }
    }

    private boolean k(Context context, Bundle bundle) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/joinChatroom"), null, null, new String[]{this.b, bundle.getString("_wxapi_basereq_transaction", ""), bundle.getString("_wxapi_join_chatroom_group_id", ""), bundle.getString("_wxapi_join_chatroom_chatroom_nickname", ""), bundle.getString("_wxapi_join_chatroom_ext_msg", ""), bundle.getString("_wxapi_basereq_openid", "")}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean m(Context context, Bundle bundle) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/addCardToWX"), null, null, new String[]{this.b, bundle.getString("_wxapi_add_card_to_wx_card_list"), bundle.getString("_wxapi_basereq_transaction")}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean n(Context context, Bundle bundle) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/chooseCardFromWX"), null, null, new String[]{bundle.getString("_wxapi_choose_card_from_wx_card_app_id"), bundle.getString("_wxapi_choose_card_from_wx_card_location_id"), bundle.getString("_wxapi_choose_card_from_wx_card_sign_type"), bundle.getString("_wxapi_choose_card_from_wx_card_card_sign"), bundle.getString("_wxapi_choose_card_from_wx_card_time_stamp"), bundle.getString("_wxapi_choose_card_from_wx_card_nonce_str"), bundle.getString("_wxapi_choose_card_from_wx_card_card_id"), bundle.getString("_wxapi_choose_card_from_wx_card_card_type"), bundle.getString("_wxapi_choose_card_from_wx_card_can_multi_select"), bundle.getString("_wxapi_basereq_transaction")}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean o(Context context, Bundle bundle) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/handleScanResult"), null, null, new String[]{this.b, bundle.getString("_wxapi_scan_qrcode_result")}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean p(Context context, util.cb.a aVar) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openTypeWebview"), null, null, new String[]{this.b, ExifInterface.GPS_MEASUREMENT_2D, URLEncoder.encode(String.format("url=%s", URLEncoder.encode(((l) aVar).c)))}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean q(Context context, Bundle bundle) {
        ContentResolver contentResolver = context.getContentResolver();
        Uri parse = Uri.parse("content://com.tencent.mm.sdk.comm.provider/jumpToBizProfile");
        StringBuilder sb = new StringBuilder();
        sb.append(bundle.getInt("_wxapi_jump_to_biz_profile_req_scene"));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(bundle.getInt("_wxapi_jump_to_biz_profile_req_profile_type"));
        Cursor query = contentResolver.query(parse, null, null, new String[]{this.b, bundle.getString("_wxapi_jump_to_biz_profile_req_to_user_name"), bundle.getString("_wxapi_jump_to_biz_profile_req_ext_msg"), sb.toString(), sb2.toString()}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean r(Context context, Bundle bundle) {
        ContentResolver contentResolver = context.getContentResolver();
        Uri parse = Uri.parse("content://com.tencent.mm.sdk.comm.provider/jumpToBizTempSession");
        StringBuilder sb = new StringBuilder();
        sb.append(bundle.getInt("_wxapi_jump_to_biz_webview_req_show_type"));
        Cursor query = contentResolver.query(parse, null, null, new String[]{this.b, bundle.getString("_wxapi_jump_to_biz_webview_req_to_user_name"), bundle.getString("_wxapi_jump_to_biz_webview_req_session_from"), sb.toString()}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean s(Context context, Bundle bundle) {
        ContentResolver contentResolver = context.getContentResolver();
        Uri parse = Uri.parse("content://com.tencent.mm.sdk.comm.provider/jumpToBizProfile");
        StringBuilder sb = new StringBuilder();
        sb.append(bundle.getInt("_wxapi_jump_to_biz_webview_req_scene"));
        Cursor query = contentResolver.query(parse, null, null, new String[]{this.b, bundle.getString("_wxapi_jump_to_biz_webview_req_to_user_name"), bundle.getString("_wxapi_jump_to_biz_webview_req_ext_msg"), sb.toString()}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean t(Context context, Bundle bundle) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/jumpToOfflinePay"), null, null, new String[]{this.b}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean u(Context context, util.cb.a aVar) {
        n nVar = (n) aVar;
        ContentResolver contentResolver = context.getContentResolver();
        Uri parse = Uri.parse("content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram");
        StringBuilder sb = new StringBuilder();
        sb.append(nVar.e);
        Cursor query = contentResolver.query(parse, null, null, new String[]{this.b, nVar.c, nVar.f14856d, sb.toString()}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean v(Context context, util.cb.a aVar) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openTypeWebview"), null, null, new String[]{this.b, ExifInterface.GPS_MEASUREMENT_3D, URLEncoder.encode(String.format("url=%s", URLEncoder.encode(((p) aVar).c)))}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean w(Context context, Bundle bundle) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openBusiLuckyMoney"), null, null, new String[]{this.b, bundle.getString("_wxapi_open_busi_lucky_money_timeStamp"), bundle.getString("_wxapi_open_busi_lucky_money_nonceStr"), bundle.getString("_wxapi_open_busi_lucky_money_signType"), bundle.getString("_wxapi_open_busi_lucky_money_signature"), bundle.getString("_wxapi_open_busi_lucky_money_package")}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean x(Context context, util.cb.a aVar) {
        r rVar = (r) aVar;
        ContentResolver contentResolver = context.getContentResolver();
        Uri parse = Uri.parse("content://com.tencent.mm.sdk.comm.provider/openBusinessWebview");
        HashMap<String, String> hashMap = rVar.c;
        String jSONObject = (hashMap == null || hashMap.size() <= 0) ? "" : new JSONObject(rVar.c).toString();
        StringBuilder sb = new StringBuilder();
        sb.append(rVar.f14857d);
        Cursor query = contentResolver.query(parse, null, null, new String[]{this.b, sb.toString(), jSONObject}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    private boolean y(Context context, Bundle bundle) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openRankList"), null, null, new String[0], null);
        if (query != null) {
            query.close();
            return true;
        }
        return true;
    }

    private boolean z(Context context, Bundle bundle) {
        Cursor query = context.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openWebview"), null, null, new String[]{this.b, bundle.getString("_wxapi_jump_to_webview_url"), bundle.getString("_wxapi_basereq_transaction")}, null);
        if (query != null) {
            query.close();
        }
        return true;
    }

    @Override // util.gb.b
    public boolean a() {
        if (this.f14996d) {
            throw new IllegalStateException("isWXAppInstalled fail, WXMsgImpl has been detached");
        }
        try {
            PackageInfo packageInfo = this.f14995a.getPackageManager().getPackageInfo("com.tencent.mm", 64);
            if (packageInfo == null) {
                return false;
            }
            return f.b(this.f14995a, packageInfo.signatures, this.c);
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    @Override // util.gb.b
    public boolean b(String str) {
        return l(str, 0L);
    }

    @Override // util.gb.b
    public boolean c(util.cb.a aVar) {
        StringBuilder sb;
        String str;
        String str2;
        if (this.f14996d) {
            throw new IllegalStateException("sendReq fail, WXMsgImpl has been detached");
        }
        if (!f.c(this.f14995a, "com.tencent.mm", this.c)) {
            str2 = "sendReq failed for wechat app signature check failed";
        } else if (aVar.a()) {
            util.hb.b.c("MicroMsg.SDK.WXApiImplV10", "sendReq, req type = " + aVar.c());
            Bundle bundle = new Bundle();
            aVar.d(bundle);
            if (aVar.c() == 5) {
                return B(this.f14995a, bundle);
            }
            if (aVar.c() == 7) {
                return q(this.f14995a, bundle);
            }
            if (aVar.c() == 8) {
                return s(this.f14995a, bundle);
            }
            if (aVar.c() == 10) {
                return r(this.f14995a, bundle);
            }
            if (aVar.c() == 9) {
                return m(this.f14995a, bundle);
            }
            if (aVar.c() == 16) {
                return n(this.f14995a, bundle);
            }
            if (aVar.c() == 11) {
                return y(this.f14995a, bundle);
            }
            if (aVar.c() == 12) {
                return z(this.f14995a, bundle);
            }
            if (aVar.c() == 25) {
                return x(this.f14995a, aVar);
            }
            if (aVar.c() == 13) {
                return w(this.f14995a, bundle);
            }
            if (aVar.c() == 14) {
                return h(this.f14995a, bundle);
            }
            if (aVar.c() == 15) {
                return k(this.f14995a, bundle);
            }
            if (aVar.c() == 17) {
                return o(this.f14995a, bundle);
            }
            if (aVar.c() == 18) {
                return C(this.f14995a, aVar);
            }
            if (aVar.c() == 23) {
                return D(this.f14995a, aVar);
            }
            if (aVar.c() == 19) {
                return u(this.f14995a, aVar);
            }
            if (aVar.c() == 20) {
                return p(this.f14995a, aVar);
            }
            if (aVar.c() == 21) {
                return v(this.f14995a, aVar);
            }
            if (aVar.c() == 22) {
                return A(this.f14995a, aVar);
            }
            if (aVar.c() == 24) {
                return t(this.f14995a, bundle);
            }
            if (aVar.c() == 2 && bundle.getInt("_wxapi_sendmessagetowx_req_media_type") == 36) {
                util.eb.d dVar = (util.eb.d) aVar;
                if (e() < 620756993) {
                    util.eb.j jVar = new util.eb.j();
                    jVar.f14888a = bundle.getString("_wxminiprogram_webpageurl");
                    dVar.c.e = jVar;
                } else {
                    util.eb.i iVar = (util.eb.i) dVar.c.e;
                    iVar.b += "@app";
                    String str3 = iVar.c;
                    if (!util.hb.g.a(str3)) {
                        String[] split = str3.split("\\?");
                        if (split.length > 1) {
                            sb = new StringBuilder();
                            sb.append(split[0]);
                            sb.append(".html?");
                            str = split[1];
                        } else {
                            sb = new StringBuilder();
                            sb.append(split[0]);
                            str = ".html";
                        }
                        sb.append(str);
                        iVar.c = sb.toString();
                    }
                }
                if (dVar.f14881d != 3) {
                    dVar.f14881d = 0;
                }
                aVar.d(bundle);
            }
            String i = i(this.f14995a);
            a.C0178a c0178a = new a.C0178a();
            c0178a.f = bundle;
            c0178a.c = "weixin://sendreq?appid=" + this.b;
            c0178a.f14753a = "com.tencent.mm";
            c0178a.b = "com.tencent.mm.plugin.base.stub.WXEntryActivity";
            c0178a.f14754d = i;
            return util.ab.a.a(this.f14995a, c0178a);
        } else {
            str2 = "sendReq checkArgs fail";
        }
        util.hb.b.b("MicroMsg.SDK.WXApiImplV10", str2);
        return false;
    }

    @Override // util.gb.b
    public boolean d(Intent intent, c cVar) {
        try {
        } catch (Exception e2) {
            util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "handleIntent fail, ex = " + e2.getMessage());
        }
        if (!f.a(intent, "com.tencent.mm.openapi.token")) {
            util.hb.b.c("MicroMsg.SDK.WXApiImplV10", "handleIntent fail, intent not from weixin msg");
            return false;
        } else if (this.f14996d) {
            throw new IllegalStateException("handleIntent fail, WXMsgImpl has been detached");
        } else {
            String stringExtra = intent.getStringExtra("_mmessage_content");
            int intExtra = intent.getIntExtra("_mmessage_sdkVersion", 0);
            String stringExtra2 = intent.getStringExtra("_mmessage_appPackage");
            if (stringExtra2 != null && stringExtra2.length() != 0) {
                if (!g(intent.getByteArrayExtra("_mmessage_checksum"), util.bb.b.a(stringExtra, intExtra, stringExtra2))) {
                    util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "checksum fail");
                    return false;
                }
                int intExtra2 = intent.getIntExtra("_wxapi_command_type", 0);
                util.hb.b.c("MicroMsg.SDK.WXApiImplV10", "handleIntent, cmd = " + intExtra2);
                if (intExtra2 == 9) {
                    cVar.b(new util.db.a(intent.getExtras()));
                    return true;
                } else if (intExtra2 == 12) {
                    cVar.b(new util.db.g(intent.getExtras()));
                    return true;
                } else if (intExtra2 == 19) {
                    cVar.b(new o(intent.getExtras()));
                    return true;
                } else if (intExtra2 == 24) {
                    cVar.b(new util.fb.a(intent.getExtras()));
                    return true;
                } else if (intExtra2 == 25) {
                    cVar.b(new s(intent.getExtras()));
                    return true;
                } else {
                    switch (intExtra2) {
                        case 1:
                            cVar.b(new util.eb.c(intent.getExtras()));
                            return true;
                        case 2:
                            cVar.b(new util.eb.e(intent.getExtras()));
                            return true;
                        case 3:
                            cVar.a(new util.eb.a(intent.getExtras()));
                            return true;
                        case 4:
                            util.eb.f fVar = new util.eb.f(intent.getExtras());
                            String str = fVar.c.h;
                            if (str != null && str.contains("wx_internal_resptype")) {
                                boolean j = j(str, cVar);
                                util.hb.b.c("MicroMsg.SDK.WXApiImplV10", "handleIntent, extInfo contains wx_internal_resptype, ret = " + j);
                                return j;
                            }
                            if (str != null && str.contains("openbusinesswebview")) {
                                try {
                                    Uri parse = Uri.parse(str);
                                    if (parse != null && "openbusinesswebview".equals(parse.getHost())) {
                                        util.cb.b sVar = new s();
                                        String queryParameter = parse.getQueryParameter("ret");
                                        if (queryParameter != null && queryParameter.length() > 0) {
                                            sVar.f14815a = util.hb.g.b(queryParameter);
                                        }
                                        parse.getQueryParameter("resultInfo");
                                        parse.getQueryParameter("errmsg");
                                        String queryParameter2 = parse.getQueryParameter("type");
                                        if (queryParameter2 != null && queryParameter2.length() > 0) {
                                            util.hb.g.b(queryParameter2);
                                        }
                                        cVar.b(sVar);
                                        return true;
                                    }
                                    util.hb.b.a("MicroMsg.SDK.WXApiImplV10", "not openbusinesswebview %" + str);
                                } catch (Exception e3) {
                                    util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "parse fail, ex = " + e3.getMessage());
                                }
                            }
                            cVar.a(fVar);
                            return true;
                        case 5:
                            cVar.b(new util.fb.c(intent.getExtras()));
                            return true;
                        case 6:
                            cVar.a(new util.eb.b(intent.getExtras()));
                            return true;
                        default:
                            switch (intExtra2) {
                                case 14:
                                    cVar.b(new util.db.d(intent.getExtras()));
                                    return true;
                                case 15:
                                    cVar.b(new util.db.f(intent.getExtras()));
                                    return true;
                                case 16:
                                    cVar.b(new util.db.c(intent.getExtras()));
                                    return true;
                                case 17:
                                    cVar.b(new util.db.e(intent.getExtras()));
                                    return true;
                                default:
                                    util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "unknown cmd = " + intExtra2);
                                    break;
                            }
                    }
                    return false;
                }
            }
            util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "invalid argument");
            return false;
        }
    }

    @Override // util.gb.b
    public int e() {
        if (this.f14996d) {
            throw new IllegalStateException("getWXAppSupportAPI fail, WXMsgImpl has been detached");
        }
        if (!a()) {
            util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "open wx app failed, not installed or signature check failed");
            return 0;
        }
        int i = new d(this.f14995a).getInt("_build_info_sdk_int_", 0);
        if (i == 0) {
            try {
                return this.f14995a.getPackageManager().getApplicationInfo("com.tencent.mm", 128).metaData.getInt("com.tencent.mm.BuildInfo.OPEN_SDK_VERSION", 0);
            } catch (Exception e2) {
                util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "get from metaData failed : " + e2.getMessage());
                return i;
            }
        }
        return i;
    }

    @Override // util.gb.b
    public void f() {
        util.hb.b.a("MicroMsg.SDK.WXApiImplV10", "detach");
        this.f14996d = true;
        this.f14995a = null;
    }

    public boolean l(String str, long j) {
        if (this.f14996d) {
            throw new IllegalStateException("registerApp fail, WXMsgImpl has been detached");
        }
        if (!f.c(this.f14995a, "com.tencent.mm", this.c)) {
            util.hb.b.b("MicroMsg.SDK.WXApiImplV10", "register app failed for wechat app signature check failed");
            return false;
        }
        util.hb.b.a("MicroMsg.SDK.WXApiImplV10", "registerApp, appId = " + str);
        if (str != null) {
            this.b = str;
        }
        util.hb.b.a("MicroMsg.SDK.WXApiImplV10", "registerApp, appId = " + str);
        if (str != null) {
            this.b = str;
        }
        util.hb.b.a("MicroMsg.SDK.WXApiImplV10", "register app " + this.f14995a.getPackageName());
        a.C0185a c0185a = new a.C0185a();
        c0185a.f14779a = "com.tencent.mm";
        c0185a.b = "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER";
        c0185a.c = "weixin://registerapp?appid=" + this.b;
        c0185a.f14780d = j;
        return util.bb.a.a(this.f14995a, c0185a);
    }
}
