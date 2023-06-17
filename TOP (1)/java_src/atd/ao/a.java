package atd.ao;

import android.content.Context;
import com.adyen.threeds2.ProgressDialog;
import com.adyen.threeds2.internal.ui.activity.ChallengeActivity;
import java.lang.ref.WeakReference;
/* loaded from: classes.dex */
public final class a implements ProgressDialog {

    /* renamed from: a  reason: collision with root package name */
    private final WeakReference<Context> f12149a;

    public a(Context context) {
        this.f12149a = new WeakReference<>(context);
    }

    @Override // com.adyen.threeds2.ProgressDialog
    public void hide() {
        Context context = this.f12149a.get();
        if (context != null && ChallengeActivity.a()) {
            context.startActivity(ChallengeActivity.b(context));
        }
    }

    @Override // com.adyen.threeds2.ProgressDialog
    public void show() {
        Context context = this.f12149a.get();
        if (context == null || ChallengeActivity.a()) {
            return;
        }
        context.startActivity(ChallengeActivity.a(context));
    }
}
