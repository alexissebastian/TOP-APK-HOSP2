package atd.v;

import android.content.Context;
import androidx.constraintlayout.core.motion.utils.TypedValues;
/* loaded from: classes.dex */
public final class y extends a {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(TypedValues.PositionType.TYPE_CURVE_FIT);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: d */
    public Integer b(Context context) throws atd.i.c {
        return Integer.valueOf(c(context).getSimState());
    }
}
