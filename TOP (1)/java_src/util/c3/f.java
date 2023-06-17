package util.c3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f14805a;
    public static final List<String> b;

    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add("ideal");
        arrayList.add("molpay_ebanking_fpx_MY");
        arrayList.add("molpay_ebanking_TH");
        arrayList.add("molpay_ebanking_VN");
        arrayList.add("dotpay");
        arrayList.add("eps");
        arrayList.add("entercash");
        arrayList.add("openbanking_UK");
        arrayList.add("scheme");
        arrayList.add("paywithgoogle");
        arrayList.add("sepadirectdebit");
        arrayList.add("afterpay_default");
        arrayList.add("bcmc");
        arrayList.add("wechatpaySDK");
        f14805a = Collections.unmodifiableList(arrayList);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("bcmc_mobile_QR");
        arrayList2.add("wechatpayMiniProgram");
        arrayList2.add("wechatpayQR");
        arrayList2.add("wechatpayWeb");
        b = Collections.unmodifiableList(arrayList2);
    }
}
