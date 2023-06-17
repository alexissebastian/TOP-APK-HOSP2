package atd.aq;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import atd.a.h;
import atd.ap.a;
import atd.d.l;
import com.adyen.threeds2.R;
import com.adyen.threeds2.internal.ui.widget.ExpandableInfoTextView;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class d<C extends l, L extends atd.ap.a> extends a<C, L> implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    private final TextView f12154a;
    private final TextView b;
    private final TextView c;

    /* renamed from: d  reason: collision with root package name */
    private final ImageView f12155d;
    private final Button e;
    private final ExpandableInfoTextView f;
    private final ExpandableInfoTextView g;
    private final View h;
    private final ImageView i;
    private final ImageView j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LinearLayout.inflate(context, getChallengeLayoutId(), (ViewGroup) findViewById(R.id.linearLayout_challengeContainer));
        this.f12154a = (TextView) findViewById(R.id.textView_infoHeader);
        this.b = (TextView) findViewById(R.id.textView_infoText);
        this.c = (TextView) findViewById(R.id.textView_infoLabel);
        this.f12155d = (ImageView) findViewById(R.id.imageView_infoTextIndicator);
        this.e = (Button) findViewById(R.id.button_resend);
        this.f = (ExpandableInfoTextView) findViewById(R.id.expandableInfoText_why);
        this.g = (ExpandableInfoTextView) findViewById(R.id.expandableInfoText_explained);
        this.h = findViewById(R.id.dividerView_logos);
        this.i = (ImageView) findViewById(R.id.imageView_issuer);
        this.j = (ImageView) findViewById(R.id.imageView_scheme);
    }

    private void setImagesOrHide(C c) {
        atd.d.g j = c.j();
        atd.d.g k = c.k();
        if (j != null && k != null) {
            a(this.h, true);
            a((View) this.i, true);
            a((View) this.j, true);
        } else {
            a(this.h, false);
            a(this.i, j != null);
            a(this.j, k != null);
        }
        h hVar = h.c;
        hVar.a(this.i, j);
        hVar.a(this.j, k);
    }

    public void a(C c) {
        a(this.f12154a, c.b());
        a(this.b, c.c());
        a(this.c, c.d());
        a(this.f12155d, c.l());
        a(this.e, c.e());
        a(this.f, c.f(), c.g());
        a(this.g, c.h(), c.i());
        setImagesOrHide(c);
        this.e.setOnClickListener(this);
        b(c);
    }

    protected abstract void b(C c);

    @Override // atd.aq.a
    protected int getChallengeContainerLayoutId() {
        return R.layout.a3ds2_view_challenge_native_container;
    }

    protected abstract int getChallengeLayoutId();

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (getChallengeListener() == null || !view.equals(this.e)) {
            return;
        }
        this.e.setEnabled(false);
        getChallengeListener().c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setInfoLabelFor(int i) {
        if (Build.VERSION.SDK_INT >= 17) {
            this.c.setLabelFor(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setInfoTextIndicatorVisibility(boolean z) {
        a(this.f12155d, z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setInfoTextOrHide(CharSequence charSequence) {
        a(this.b, charSequence);
    }

    private void a(TextView textView, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText(charSequence);
    }

    private void a(ExpandableInfoTextView expandableInfoTextView, String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            expandableInfoTextView.setTitle(str);
            expandableInfoTextView.setInfo(str2);
            return;
        }
        expandableInfoTextView.setVisibility(8);
    }

    private void a(View view, boolean z) {
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }
}
