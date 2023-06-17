package atd.aq;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import atd.d.q;
import com.adyen.threeds2.R;
/* loaded from: classes.dex */
public final class g extends d<q, atd.ap.e> implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    private final EditText f12166a;
    private final Button b;

    public g(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.aq.d
    /* renamed from: a */
    public void b(q qVar) {
        setInfoLabelFor(this.f12166a.getId());
        this.b.setText(qVar.m());
        this.b.setOnClickListener(this);
    }

    @Override // atd.aq.d
    protected int getChallengeLayoutId() {
        return R.layout.a3ds2_view_challenge_text;
    }

    @Override // atd.aq.d, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
        if (getChallengeListener() == 0 || !view.equals(this.b)) {
            return;
        }
        this.b.setEnabled(false);
        ((atd.ap.e) getChallengeListener()).a(this.f12166a.getText().toString());
    }

    public g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public g(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f12166a = (EditText) findViewById(R.id.editText_text);
        this.b = (Button) findViewById(R.id.button_continue);
    }
}
