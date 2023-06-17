package util.g5;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import util.v4.a;
/* loaded from: classes.dex */
public final class b implements a.InterfaceC0329a {

    /* renamed from: a  reason: collision with root package name */
    private final util.x4.e f14977a;
    @Nullable
    private final util.x4.b b;

    public b(util.x4.e eVar, @Nullable util.x4.b bVar) {
        this.f14977a = eVar;
        this.b = bVar;
    }

    @Override // util.v4.a.InterfaceC0329a
    public void a(@NonNull Bitmap bitmap) {
        this.f14977a.c(bitmap);
    }

    @Override // util.v4.a.InterfaceC0329a
    @NonNull
    public byte[] b(int i) {
        util.x4.b bVar = this.b;
        if (bVar == null) {
            return new byte[i];
        }
        return (byte[]) bVar.c(i, byte[].class);
    }

    @Override // util.v4.a.InterfaceC0329a
    @NonNull
    public Bitmap c(int i, int i2, @NonNull Bitmap.Config config) {
        return this.f14977a.e(i, i2, config);
    }

    @Override // util.v4.a.InterfaceC0329a
    @NonNull
    public int[] d(int i) {
        util.x4.b bVar = this.b;
        if (bVar == null) {
            return new int[i];
        }
        return (int[]) bVar.c(i, int[].class);
    }

    @Override // util.v4.a.InterfaceC0329a
    public void e(@NonNull byte[] bArr) {
        util.x4.b bVar = this.b;
        if (bVar == null) {
            return;
        }
        bVar.put(bArr);
    }

    @Override // util.v4.a.InterfaceC0329a
    public void f(@NonNull int[] iArr) {
        util.x4.b bVar = this.b;
        if (bVar == null) {
            return;
        }
        bVar.put(iArr);
    }
}
