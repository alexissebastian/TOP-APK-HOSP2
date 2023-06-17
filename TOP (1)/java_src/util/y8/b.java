package util.y8;

import android.graphics.Bitmap;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public abstract class b extends util.x7.b<com.facebook.common.references.a<util.b9.b>> {
    @Override // util.x7.b
    public void f(util.x7.c<com.facebook.common.references.a<util.b9.b>> cVar) {
        if (cVar.isFinished()) {
            com.facebook.common.references.a<util.b9.b> result = cVar.getResult();
            Bitmap bitmap = null;
            if (result != null && (result.c0() instanceof util.b9.a)) {
                bitmap = ((util.b9.a) result.c0()).L();
            }
            try {
                g(bitmap);
            } finally {
                com.facebook.common.references.a.b0(result);
            }
        }
    }

    protected abstract void g(@Nullable Bitmap bitmap);
}
