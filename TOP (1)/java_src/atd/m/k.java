package atd.m;

import android.content.Context;
import java.util.Locale;
import java.util.TimeZone;
/* loaded from: classes.dex */
public final class k implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public String a(Context context) {
        return TimeZone.getDefault().getDisplayName(Locale.US);
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(444);
    }
}
