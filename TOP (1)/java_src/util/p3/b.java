package util.p3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.JobIntentService;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import util.x2.m;
import util.x2.n;
/* loaded from: classes.dex */
public abstract class b extends JobIntentService {
    @NotNull
    private static final String k0;
    public static final a w0 = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        @NotNull
        public final String a(@NotNull Context context) {
            return context.getPackageName() + ".adyen.checkout.CALL_RESULT";
        }

        @NotNull
        protected final String b() {
            return b.k0;
        }

        public final void c(@NotNull Context context, @NotNull JSONObject jSONObject, @NotNull ComponentName componentName) {
            util.j3.b.a(b(), "requestDetailsCall");
            Intent intent = new Intent();
            intent.putExtra("request_type", "type_details");
            intent.putExtra("details_method_extra", jSONObject.toString());
            JobIntentService.enqueueWork(context, componentName, 11, intent);
        }

        public final void d(@NotNull Context context, @NotNull m<? extends n> mVar, @NotNull ComponentName componentName) {
            String b = b();
            StringBuilder sb = new StringBuilder();
            sb.append("requestPaymentsCall - ");
            n e = mVar.e();
            sb.append(e != null ? e.b() : null);
            util.j3.b.a(b, sb.toString());
            Intent intent = new Intent();
            intent.putExtra("request_type", "type_payments");
            intent.putExtra("payment_component_data_extra", mVar);
            JobIntentService.enqueueWork(context, componentName, 11, intent);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        String c = util.j3.a.c();
        Intrinsics.checkExpressionValueIsNotNull(c, "LogUtil.getTag()");
        k0 = c;
    }
}
