package util.y4;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.engine.u;
import util.y4.h;
/* loaded from: classes.dex */
public class g extends util.p5.g<com.bumptech.glide.load.f, u<?>> implements h {

    /* renamed from: d  reason: collision with root package name */
    private h.a f16071d;

    public g(long j) {
        super(j);
    }

    @Override // util.y4.h
    public void a(int i) {
        if (i >= 40) {
            b();
        } else if (i >= 20 || i == 15) {
            m(h() / 2);
        }
    }

    @Override // util.y4.h
    @Nullable
    public /* bridge */ /* synthetic */ u c(@NonNull com.bumptech.glide.load.f fVar, @Nullable u uVar) {
        return (u) super.k(fVar, uVar);
    }

    @Override // util.y4.h
    @Nullable
    public /* bridge */ /* synthetic */ u d(@NonNull com.bumptech.glide.load.f fVar) {
        return (u) super.l(fVar);
    }

    @Override // util.y4.h
    public void e(@NonNull h.a aVar) {
        this.f16071d = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.p5.g
    /* renamed from: n */
    public int i(@Nullable u<?> uVar) {
        if (uVar == null) {
            return super.i(null);
        }
        return uVar.getSize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.p5.g
    /* renamed from: o */
    public void j(@NonNull com.bumptech.glide.load.f fVar, @Nullable u<?> uVar) {
        h.a aVar = this.f16071d;
        if (aVar == null || uVar == null) {
            return;
        }
        aVar.a(uVar);
    }
}
