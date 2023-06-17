package util.d5;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.u;
import util.p5.j;
/* loaded from: classes.dex */
public class b implements u<byte[]> {
    private final byte[] k0;

    public b(byte[] bArr) {
        j.d(bArr);
        this.k0 = bArr;
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public Class<byte[]> a() {
        return byte[].class;
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    /* renamed from: b */
    public byte[] get() {
        return this.k0;
    }

    @Override // com.bumptech.glide.load.engine.u
    public int getSize() {
        return this.k0.length;
    }

    @Override // com.bumptech.glide.load.engine.u
    public void recycle() {
    }
}
