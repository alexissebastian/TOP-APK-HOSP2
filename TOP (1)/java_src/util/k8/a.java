package util.k8;

import android.graphics.drawable.Animatable;
import javax.annotation.Nullable;
import util.i8.c;
/* loaded from: classes.dex */
public class a extends c {
    private long w0 = -1;
    private long x0 = -1;
    @Nullable
    private b y0;

    public a(@Nullable b bVar) {
        this.y0 = bVar;
    }

    @Override // util.i8.c, util.i8.d
    public void k(String str, @Nullable Object obj, @Nullable Animatable animatable) {
        long currentTimeMillis = System.currentTimeMillis();
        this.x0 = currentTimeMillis;
        b bVar = this.y0;
        if (bVar != null) {
            bVar.a(currentTimeMillis - this.w0);
        }
    }

    @Override // util.i8.c, util.i8.d
    public void o(String str, Object obj) {
        this.w0 = System.currentTimeMillis();
    }
}
