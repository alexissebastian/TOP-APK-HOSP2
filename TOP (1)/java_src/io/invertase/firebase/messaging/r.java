package io.invertase.firebase.messaging;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.messaging.RemoteMessage;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class r implements p {
    private List<String> d(String str) {
        return new ArrayList(Arrays.asList(str.split(",")));
    }

    private String e(String str, String str2) {
        return str2.replace(str + ",", "");
    }

    @Override // io.invertase.firebase.messaging.p
    public void a(String str) {
        io.invertase.firebase.common.p d2 = io.invertase.firebase.common.p.d();
        d2.f(str);
        String e = d2.e("all_notification_ids", "");
        if (e.isEmpty()) {
            return;
        }
        d2.i("all_notification_ids", e(str, e));
    }

    @Override // io.invertase.firebase.messaging.p
    public WritableMap b(String str) {
        String e = io.invertase.firebase.common.p.d().e(str, null);
        if (e != null) {
            try {
                WritableMap b = m.b(new JSONObject(e));
                b.putString(TypedValues.TransitionType.S_TO, str);
                return b;
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        return null;
    }

    @Override // io.invertase.firebase.messaging.p
    public void c(RemoteMessage remoteMessage) {
        try {
            String jSONObject = m.d(o.i(remoteMessage)).toString();
            io.invertase.firebase.common.p d2 = io.invertase.firebase.common.p.d();
            d2.i(remoteMessage.getMessageId(), jSONObject);
            String str = d2.e("all_notification_ids", "") + remoteMessage.getMessageId() + ",";
            List<String> d3 = d(str);
            if (d3.size() > 100) {
                String str2 = d3.get(0);
                d2.f(str2);
                str = e(str2, str);
            }
            d2.i("all_notification_ids", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
