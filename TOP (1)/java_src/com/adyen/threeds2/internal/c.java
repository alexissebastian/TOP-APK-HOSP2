package com.adyen.threeds2.internal;

import java.security.GeneralSecurityException;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
final class c {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static atd.af.h a(atd.af.b bVar, JSONObject jSONObject) {
        try {
            return bVar.a().a(jSONObject.toString().getBytes(b.f13161a));
        } catch (GeneralSecurityException | JSONException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }
}
