package br.com.allowme.android.allowmesdk.environment.m;

import br.com.allowme.android.allowmesdk.environment.e.i;
import java.security.PublicKey;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class b {
    private static int b = 1;
    private static int e;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private d f12866d = new c();

    @Nullable
    public final br.com.allowme.android.allowmesdk.h.c.b a() {
        int i = (e + 48) - 1;
        b = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.h.c.b a2 = this.f12866d.a();
        int i3 = e;
        int i4 = i3 & 123;
        int i5 = (i3 ^ 123) | i4;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        b = i6 % 128;
        int i7 = i6 % 2;
        return a2;
    }

    public final void b(@Nullable PublicKey publicKey, @Nullable i iVar, @Nullable String str) {
        synchronized (this) {
            if (iVar != null && publicKey != null && str != null) {
                this.f12866d = new e(new br.com.allowme.android.allowmesdk.h.c.b(publicKey, iVar, str));
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final boolean c() {
        int i = b;
        int i2 = i & 3;
        int i3 = (i ^ 3) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        e = i4 % 128;
        int i5 = i4 % 2;
        boolean d2 = this.f12866d.d();
        int i6 = b;
        int i7 = i6 & 121;
        int i8 = (i6 ^ 121) | i7;
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        e = i9 % 128;
        if (!(i9 % 2 != 0)) {
            return d2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return d2;
    }

    public final void e() {
        synchronized (this) {
            this.f12866d = new c();
            Unit unit = Unit.INSTANCE;
        }
    }
}
