package atd.c;

import android.text.TextUtils;
/* loaded from: classes.dex */
public abstract class d extends c<String> {
    public d(String str) {
        super(atd.as.a.a(69), str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.c.c
    public boolean a(String str) {
        return !TextUtils.isEmpty(str);
    }
}