package atd.aq;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import atd.ap.a;
import atd.d.a;
import com.adyen.threeds2.R;
import com.adyen.threeds2.internal.ui.widget.ToolbarView;
/* loaded from: classes.dex */
public abstract class a<C extends atd.d.a, L extends atd.ap.a> extends LinearLayout implements ToolbarView.a {

    /* renamed from: a  reason: collision with root package name */
    private L f12150a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LinearLayout.inflate(context, R.layout.a3ds2_view_challenge_container, this);
        LinearLayout.inflate(context, getChallengeContainerLayoutId(), (ViewGroup) findViewById(R.id.scrollView_content));
        ((ToolbarView) findViewById(R.id.toolbarView)).setToolbarListener(this);
    }

    @Override // com.adyen.threeds2.internal.ui.widget.ToolbarView.a
    public void a() {
        L l = this.f12150a;
        if (l != null) {
            l.d();
        }
    }

    protected abstract int getChallengeContainerLayoutId();

    public L getChallengeListener() {
        if (this.f12150a == null) {
            String a2 = atd.as.a.a(878);
            atd.ar.b.a(a2, atd.ap.a.class.getName() + atd.as.a.a(879));
        }
        return this.f12150a;
    }

    public void setChallengeListener(L l) {
        this.f12150a = l;
    }
}
