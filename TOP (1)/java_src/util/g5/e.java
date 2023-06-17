package util.g5;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.q;
/* loaded from: classes.dex */
public class e extends util.e5.b<c> implements q {
    public e(c cVar) {
        super(cVar);
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public Class<c> a() {
        return c.class;
    }

    @Override // com.bumptech.glide.load.engine.u
    public int getSize() {
        return ((c) this.k0).i();
    }

    @Override // util.e5.b, com.bumptech.glide.load.engine.q
    public void initialize() {
        ((c) this.k0).e().prepareToDraw();
    }

    @Override // com.bumptech.glide.load.engine.u
    public void recycle() {
        ((c) this.k0).stop();
        ((c) this.k0).k();
    }
}
