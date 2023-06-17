package atd.i;

import android.content.Context;
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12442a;
    private final Object b;

    public a(String str, Object obj) {
        this.f12442a = str;
        this.b = obj;
    }

    @Override // atd.i.b
    public String a() {
        return this.f12442a;
    }

    @Override // atd.i.b
    public Object a(Context context) {
        return this.b;
    }
}
