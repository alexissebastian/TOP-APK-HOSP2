package atd.aq;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import atd.d.n;
import com.adyen.threeds2.R;
/* loaded from: classes.dex */
public final class e extends d<n, atd.ap.c> implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    private final Button f12156a;
    private final Button b;

    public e(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.aq.d
    /* renamed from: a */
    public void b(n nVar) {
        String o = nVar.o();
        if (o != null) {
            this.f12156a.setTag(Uri.parse(o));
            this.f12156a.setText(nVar.n());
            this.f12156a.setOnClickListener(this);
        } else {
            this.f12156a.setVisibility(8);
        }
        this.b.setText(nVar.p());
        this.b.setOnClickListener(this);
    }

    @Override // atd.aq.d
    protected int getChallengeLayoutId() {
        return R.layout.a3ds2_view_challenge_out_of_band;
    }

    @Override // atd.aq.d, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
        if (getChallengeListener() != 0) {
            if (view.equals(this.b)) {
                this.b.setEnabled(false);
                ((atd.ap.c) getChallengeListener()).e();
            } else if (view.equals(this.f12156a)) {
                this.f12156a.setEnabled(false);
                ((atd.ap.c) getChallengeListener()).a((Uri) this.f12156a.getTag());
            }
        }
    }

    public e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b  reason: avoid collision after fix types in other method */
    public void b2(n nVar) {
        String m = nVar.m();
        if (TextUtils.isEmpty(m)) {
            return;
        }
        setInfoTextOrHide(m);
        setInfoTextIndicatorVisibility(false);
    }

    public e(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f12156a = (Button) findViewById(R.id.button_app);
        this.b = (Button) findViewById(R.id.button_continue);
    }
}
