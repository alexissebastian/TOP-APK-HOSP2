package util.f4;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.ComponentException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import util.y2.g;
import util.y2.h;
/* loaded from: classes.dex */
public class a extends util.r2.b {
    private static final String g = util.j3.a.c();
    public static final util.p2.c<a> h = new util.r2.a(a.class);
    private final util.gb.b e;
    private final util.gb.c f;

    /* renamed from: util.f4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0207a implements util.gb.c {
        C0207a() {
        }

        @Override // util.gb.c
        public void a(util.cb.a aVar) {
        }

        @Override // util.gb.c
        public void b(util.cb.b bVar) {
            if (bVar != null) {
                a.this.h(e.d(bVar));
            } else {
                a.this.i(new ComponentException("WeChatPay SDK baseResp is null."));
            }
        }
    }

    public a(@NonNull Application application) {
        super(application);
        this.f = new C0207a();
        this.e = util.gb.e.a(application, null, true);
    }

    private boolean o(@NonNull h hVar, @NonNull String str) {
        util.j3.b.a(g, "initiateWeChatPayRedirect");
        this.e.b(hVar.a());
        return this.e.c(e.a(hVar, str));
    }

    @Override // util.r2.b
    @NonNull
    protected List<String> e() {
        return Collections.unmodifiableList(Arrays.asList("wechatpaySDK"));
    }

    @Override // util.r2.b
    protected void g(@NonNull Activity activity, @NonNull util.y2.a aVar) throws ComponentException {
        String str = g;
        util.j3.b.a(str, "handleActionInternal: activity - " + activity.getLocalClassName());
        g gVar = (g) aVar;
        if (gVar.h() != null) {
            if (!o(gVar.h(), activity.getLocalClassName())) {
                throw new ComponentException("Failed to initialize WeChat app.");
            }
            return;
        }
        throw new ComponentException("WeChatPay Data not found.");
    }

    public void n(@Nullable Intent intent) {
        if (intent != null) {
            this.e.d(intent, this.f);
            return;
        }
        throw new ComponentException("Intent result is null.");
    }
}
