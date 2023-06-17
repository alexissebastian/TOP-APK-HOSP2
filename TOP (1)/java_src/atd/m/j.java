package atd.m;

import android.content.Context;
import android.util.DisplayMetrics;
/* loaded from: classes.dex */
public final class j implements atd.i.b {
    @Override // atd.i.b
    /* renamed from: b */
    public String a(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return displayMetrics.widthPixels + atd.as.a.a(443) + displayMetrics.heightPixels;
    }

    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(442);
    }
}
