package util.d4;

import android.app.Activity;
import android.app.Application;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.exception.ComponentException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class a extends util.r2.b {
    private static final String e = util.j3.a.c();
    public static final util.p2.c<a> f = new util.r2.a(a.class);

    public a(@NonNull Application application) {
        super(application);
    }

    public static void m(@NonNull Activity activity, @NonNull util.y2.c cVar) throws ComponentException {
        String str = e;
        util.j3.b.a(str, "makeRedirect - " + cVar.i());
        if (!TextUtils.isEmpty(cVar.i())) {
            try {
                activity.startActivity(b.a(activity, Uri.parse(cVar.i())));
                return;
            } catch (ActivityNotFoundException e2) {
                throw new ComponentException("Redirect to app failed.", e2);
            }
        }
        throw new ComponentException("Redirect URL is empty.");
    }

    @Override // util.r2.b
    @NonNull
    protected List<String> e() {
        return Collections.unmodifiableList(Arrays.asList("redirect"));
    }

    @Override // util.r2.b
    protected void g(@NonNull Activity activity, @NonNull util.y2.a aVar) throws ComponentException {
        m(activity, (util.y2.c) aVar);
    }

    public void l(@NonNull Uri uri) {
        try {
            h(b.c(uri));
        } catch (CheckoutException e2) {
            i(e2);
        }
    }
}
