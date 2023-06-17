package atd.v;

import android.content.Context;
/* loaded from: classes.dex */
public final class g extends a {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(490);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: d */
    public Boolean b(Context context) throws atd.i.c {
        return Boolean.valueOf(c(context).isNetworkRoaming());
    }
}
