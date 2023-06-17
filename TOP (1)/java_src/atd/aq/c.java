package atd.aq;

import android.content.Context;
import android.util.AttributeSet;
import com.adyen.threeds2.R;
/* loaded from: classes.dex */
public class c extends a<atd.d.a, atd.ap.a> {
    public c(Context context) {
        this(context, null);
    }

    @Override // atd.aq.a
    protected int getChallengeContainerLayoutId() {
        return R.layout.a3ds2_view_challenge_loading;
    }

    public c(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public c(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
