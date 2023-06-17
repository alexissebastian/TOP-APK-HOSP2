package util.lc;

import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.s;
import okio.x;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class a {
    @NotNull

    /* renamed from: a */
    private static final byte[] f15276a = okio.b.a("0123456789abcdef");

    @NotNull
    public static final byte[] a() {
        return f15276a;
    }

    public static final boolean b(@NotNull x segment, int i, @NotNull byte[] bytes, int i2, int i3) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        int i4 = segment.c;
        byte[] bArr = segment.f14649a;
        while (i2 < i3) {
            if (i == i4) {
                segment = segment.f;
                Intrinsics.checkNotNull(segment);
                byte[] bArr2 = segment.f14649a;
                bArr = bArr2;
                i = segment.b;
                i4 = segment.c;
            }
            if (bArr[i] != bytes[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    @NotNull
    public static final String c(@NotNull Buffer readUtf8Line, long j) {
        Intrinsics.checkNotNullParameter(readUtf8Line, "$this$readUtf8Line");
        if (j > 0) {
            long j2 = j - 1;
            if (readUtf8Line.e0(j2) == ((byte) 13)) {
                String p0 = readUtf8Line.p0(j2);
                readUtf8Line.skip(2L);
                return p0;
            }
        }
        String p02 = readUtf8Line.p0(j);
        readUtf8Line.skip(1L);
        return p02;
    }

    public static final int d(@NotNull Buffer selectPrefix, @NotNull s options, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        x xVar;
        Intrinsics.checkNotNullParameter(selectPrefix, "$this$selectPrefix");
        Intrinsics.checkNotNullParameter(options, "options");
        x xVar2 = selectPrefix.k0;
        if (xVar2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = xVar2.f14649a;
        int i5 = xVar2.b;
        int i6 = xVar2.c;
        int[] d2 = options.d();
        x xVar3 = xVar2;
        int i7 = 0;
        int i8 = -1;
        loop0: while (true) {
            int i9 = i7 + 1;
            int i10 = d2[i7];
            int i11 = i9 + 1;
            int i12 = d2[i9];
            if (i12 != -1) {
                i8 = i12;
            }
            if (xVar3 == null) {
                break;
            }
            if (i10 >= 0) {
                i = i5 + 1;
                int i13 = bArr[i5] & 255;
                int i14 = i11 + i10;
                while (i11 != i14) {
                    if (i13 == d2[i11]) {
                        i2 = d2[i11 + i10];
                        if (i == i6) {
                            xVar3 = xVar3.f;
                            Intrinsics.checkNotNull(xVar3);
                            i = xVar3.b;
                            bArr = xVar3.f14649a;
                            i6 = xVar3.c;
                            if (xVar3 == xVar2) {
                                xVar3 = null;
                            }
                        }
                    } else {
                        i11++;
                    }
                }
                return i8;
            }
            int i15 = i11 + (i10 * (-1));
            while (true) {
                int i16 = i5 + 1;
                int i17 = i11 + 1;
                if ((bArr[i5] & 255) != d2[i11]) {
                    return i8;
                }
                boolean z2 = i17 == i15;
                if (i16 == i6) {
                    Intrinsics.checkNotNull(xVar3);
                    x xVar4 = xVar3.f;
                    Intrinsics.checkNotNull(xVar4);
                    i4 = xVar4.b;
                    byte[] bArr2 = xVar4.f14649a;
                    i3 = xVar4.c;
                    if (xVar4 != xVar2) {
                        xVar = xVar4;
                        bArr = bArr2;
                    } else if (!z2) {
                        break loop0;
                    } else {
                        bArr = bArr2;
                        xVar = null;
                    }
                } else {
                    x xVar5 = xVar3;
                    i3 = i6;
                    i4 = i16;
                    xVar = xVar5;
                }
                if (z2) {
                    i2 = d2[i17];
                    i = i4;
                    i6 = i3;
                    xVar3 = xVar;
                    break;
                }
                i5 = i4;
                i6 = i3;
                i11 = i17;
                xVar3 = xVar;
            }
            if (i2 >= 0) {
                return i2;
            }
            i7 = -i2;
            i5 = i;
        }
        if (z) {
            return -2;
        }
        return i8;
    }

    public static /* synthetic */ int e(Buffer buffer, s sVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return d(buffer, sVar, z);
    }
}
