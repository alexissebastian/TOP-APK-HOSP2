package util.f4;

import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.CheckoutException;
import org.json.JSONException;
import org.json.JSONObject;
import util.fb.b;
import util.y2.h;
/* loaded from: classes.dex */
public final class e {
    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static util.fb.b a(@NonNull h hVar, @NonNull String str) {
        util.fb.b bVar = new util.fb.b();
        bVar.c = hVar.a();
        bVar.f14939d = hVar.d();
        bVar.e = hVar.e();
        bVar.h = hVar.c();
        bVar.f = hVar.b();
        bVar.g = hVar.g();
        bVar.i = hVar.f();
        b.a aVar = new b.a();
        bVar.k = aVar;
        aVar.f14940a = str;
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Application application) {
        util.gb.b a2 = util.gb.e.a(application, null, true);
        boolean a3 = a2.a();
        boolean z = 570425345 <= a2.e();
        a2.f();
        return a3 && z;
    }

    public static boolean c(@Nullable Intent intent) {
        return (intent == null || intent.getExtras() == null || !intent.getExtras().containsKey("_wxapi_baseresp_errstr")) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static JSONObject d(@NonNull util.cb.b bVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("resultCode", bVar.f14815a);
            return jSONObject;
        } catch (JSONException e) {
            throw new CheckoutException("Error parsing result.", e);
        }
    }
}
