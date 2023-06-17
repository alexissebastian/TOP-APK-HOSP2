package atd.v;

import android.content.Context;
import android.os.Build;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import atd.i.c;
/* loaded from: classes.dex */
public final class s extends a {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(TypedValues.PositionType.TYPE_DRAWPATH);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: d */
    public Integer b(Context context) throws atd.i.c {
        if (Build.VERSION.SDK_INT >= 23) {
            return Integer.valueOf(c(context).getPhoneCount());
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}
