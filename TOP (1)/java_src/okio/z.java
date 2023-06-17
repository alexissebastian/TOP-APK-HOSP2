package okio;

import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class z extends ByteString {
    @NotNull
    private final transient byte[][] A0;
    @NotNull
    private final transient int[] B0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(@NotNull byte[][] segments, @NotNull int[] directory) {
        super(ByteString.y0.u());
        Intrinsics.checkNotNullParameter(segments, "segments");
        Intrinsics.checkNotNullParameter(directory, "directory");
        this.A0 = segments;
        this.B0 = directory;
    }

    private final ByteString R() {
        return new ByteString(M());
    }

    @Override // okio.ByteString
    public byte A(int i) {
        c.b(P()[Q().length - 1], i, 1L);
        int b = util.lc.e.b(this, i);
        return Q()[b][(i - (b == 0 ? 0 : P()[b - 1])) + P()[Q().length + b]];
    }

    @Override // okio.ByteString
    public boolean D(int i, @NotNull ByteString other, int i2, int i3) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i < 0 || i > J() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int b = util.lc.e.b(this, i);
        while (i < i4) {
            int i5 = b == 0 ? 0 : P()[b - 1];
            int i6 = P()[Q().length + b];
            int min = Math.min(i4, (P()[b] - i5) + i5) - i;
            if (!other.E(i2, Q()[b], i6 + (i - i5), min)) {
                return false;
            }
            i2 += min;
            i += min;
            b++;
        }
        return true;
    }

    @Override // okio.ByteString
    public boolean E(int i, @NotNull byte[] other, int i2, int i3) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i < 0 || i > J() - i3 || i2 < 0 || i2 > other.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int b = util.lc.e.b(this, i);
        while (i < i4) {
            int i5 = b == 0 ? 0 : P()[b - 1];
            int i6 = P()[Q().length + b];
            int min = Math.min(i4, (P()[b] - i5) + i5) - i;
            if (!c.a(Q()[b], i6 + (i - i5), other, i2, min)) {
                return false;
            }
            i2 += min;
            i += min;
            b++;
        }
        return true;
    }

    @Override // okio.ByteString
    @NotNull
    public ByteString L() {
        return R().L();
    }

    @Override // okio.ByteString
    @NotNull
    public byte[] M() {
        byte[] bArr = new byte[J()];
        int length = Q().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = P()[length + i];
            int i5 = P()[i];
            int i6 = i5 - i2;
            ArraysKt___ArraysJvmKt.copyInto(Q()[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // okio.ByteString
    public void O(@NotNull Buffer buffer, int i, int i2) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int i3 = i + i2;
        int b = util.lc.e.b(this, i);
        while (i < i3) {
            int i4 = b == 0 ? 0 : P()[b - 1];
            int i5 = P()[Q().length + b];
            int min = Math.min(i3, (P()[b] - i4) + i4) - i;
            int i6 = i5 + (i - i4);
            x xVar = new x(Q()[b], i6, i6 + min, true, false);
            x xVar2 = buffer.k0;
            if (xVar2 == null) {
                xVar.g = xVar;
                xVar.f = xVar;
                buffer.k0 = xVar;
            } else {
                Intrinsics.checkNotNull(xVar2);
                x xVar3 = xVar2.g;
                Intrinsics.checkNotNull(xVar3);
                xVar3.c(xVar);
            }
            i += min;
            b++;
        }
        buffer.q0(buffer.r0() + i2);
    }

    @NotNull
    public final int[] P() {
        return this.B0;
    }

    @NotNull
    public final byte[][] Q() {
        return this.A0;
    }

    @Override // okio.ByteString
    @NotNull
    public String a() {
        return R().a();
    }

    @Override // okio.ByteString
    @NotNull
    public ByteString d(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        return util.lc.b.e(this, algorithm);
    }

    @Override // okio.ByteString
    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.J() == J() && D(0, byteString, 0, J())) {
                return true;
            }
        }
        return false;
    }

    @Override // okio.ByteString
    public int hashCode() {
        int v = v();
        if (v != 0) {
            return v;
        }
        int length = Q().length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int i4 = P()[length + i];
            int i5 = P()[i];
            byte[] bArr = Q()[i];
            int i6 = (i5 - i3) + i4;
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        F(i2);
        return i2;
    }

    @Override // okio.ByteString
    @NotNull
    public String toString() {
        return R().toString();
    }

    @Override // okio.ByteString
    public int w() {
        return P()[Q().length - 1];
    }

    @Override // okio.ByteString
    @NotNull
    public String y() {
        return R().y();
    }

    @Override // okio.ByteString
    @NotNull
    public byte[] z() {
        return M();
    }
}
