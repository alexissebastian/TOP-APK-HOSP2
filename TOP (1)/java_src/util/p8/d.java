package util.p8;

import android.content.Context;
import android.util.AttributeSet;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class d extends c<util.m8.a> {
    public d(Context context, util.m8.a aVar) {
        super(context);
        setHierarchy(aVar);
    }

    protected void g(Context context, @Nullable AttributeSet attributeSet) {
        if (util.f9.b.d()) {
            util.f9.b.a("GenericDraweeView#inflateHierarchy");
        }
        util.m8.b d2 = util.m8.c.d(context, attributeSet);
        setAspectRatio(d2.f());
        setHierarchy(d2.a());
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    public d(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        g(context, attributeSet);
    }

    public d(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g(context, attributeSet);
    }
}
