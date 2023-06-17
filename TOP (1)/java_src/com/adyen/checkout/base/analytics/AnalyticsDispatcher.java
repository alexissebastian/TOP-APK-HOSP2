package com.adyen.checkout.base.analytics;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.core.app.JobIntentService;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import util.i3.d;
import util.i3.f;
import util.j3.b;
/* loaded from: classes.dex */
public class AnalyticsDispatcher extends JobIntentService {
    private static final String k0 = util.j3.a.c();

    public static void a(@NonNull Context context, @NonNull d dVar, @NonNull a aVar) {
        Intent intent = new Intent();
        intent.putExtra("analytic_event", aVar);
        intent.putExtra("env_url_key", dVar.a());
        JobIntentService.enqueueWork(context, AnalyticsDispatcher.class, 4747, intent);
    }

    @Override // androidx.core.app.JobIntentService
    protected void onHandleWork(@NonNull Intent intent) {
        HttpsURLConnection httpsURLConnection;
        a aVar = (a) intent.getParcelableExtra("analytic_event");
        String stringExtra = intent.getStringExtra("env_url_key");
        if (aVar == null) {
            b.c(k0, "Analytics event is null.");
        } else if (stringExtra == null) {
            b.c(k0, "env url is null.");
        } else {
            b.f(k0, "Sending analytic event.");
            HttpsURLConnection httpsURLConnection2 = null;
            try {
                try {
                    httpsURLConnection = (HttpsURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(aVar.b(stringExtra + "images/analytics.png").openConnection()));
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e) {
                e = e;
            }
            try {
                httpsURLConnection.setSSLSocketFactory(f.f15090a);
                httpsURLConnection.connect();
                InputStream inputStream = httpsURLConnection.getInputStream();
                inputStream.read();
                inputStream.close();
                if (httpsURLConnection != null) {
                    httpsURLConnection.disconnect();
                }
            } catch (IOException e2) {
                e = e2;
                httpsURLConnection2 = httpsURLConnection;
                b.d(k0, "Failed to send analytics event.", e);
                if (httpsURLConnection2 != null) {
                    httpsURLConnection2.disconnect();
                }
            } catch (Throwable th2) {
                th = th2;
                httpsURLConnection2 = httpsURLConnection;
                if (httpsURLConnection2 != null) {
                    httpsURLConnection2.disconnect();
                }
                throw th;
            }
        }
    }
}
