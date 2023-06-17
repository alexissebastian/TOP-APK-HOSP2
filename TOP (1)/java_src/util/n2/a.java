package util.n2;

import androidx.annotation.NonNull;
import com.adyen.threeds2.CompletionEvent;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private final String f15513a;

    private a(boolean z, @NonNull String str) {
        this.f15513a = str;
    }

    @NonNull
    public static a a(@NonNull CompletionEvent completionEvent) throws JSONException {
        String transactionStatus = completionEvent.getTransactionStatus();
        boolean equals = "Y".equals(transactionStatus);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("transStatus", transactionStatus);
        return new a(equals, util.t2.a.c(jSONObject.toString()));
    }

    @NonNull
    public String b() {
        return this.f15513a;
    }
}
