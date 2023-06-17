package util.lc;

import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.ByteString;
import okio.z;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class b {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private static final char[] f15277a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0068, code lost:
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int c(byte[] r19, int r20) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.lc.b.c(byte[], int):int");
    }

    @NotNull
    public static final ByteString d(@NotNull ByteString commonDigest, @NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(commonDigest, "$this$commonDigest");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        c a2 = d.a(algorithm);
        a2.b(commonDigest.u(), 0, commonDigest.J());
        return new ByteString(a2.a());
    }

    @NotNull
    public static final ByteString e(@NotNull z commonSegmentDigest, @NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(commonSegmentDigest, "$this$commonSegmentDigest");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        c a2 = d.a(algorithm);
        int length = commonSegmentDigest.Q().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = commonSegmentDigest.P()[length + i];
            int i4 = commonSegmentDigest.P()[i];
            a2.b(commonSegmentDigest.Q()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        return new ByteString(a2.a());
    }

    public static final void f(@NotNull ByteString commonWrite, @NotNull Buffer buffer, int i, int i2) {
        Intrinsics.checkNotNullParameter(commonWrite, "$this$commonWrite");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        buffer.y0(commonWrite.u(), i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int g(char c) {
        if ('0' <= c && '9' >= c) {
            return c - '0';
        }
        char c2 = 'a';
        if ('a' > c || 'f' < c) {
            c2 = 'A';
            if ('A' > c || 'F' < c) {
                throw new IllegalArgumentException("Unexpected hex digit: " + c);
            }
        }
        return (c - c2) + 10;
    }

    @NotNull
    public static final char[] h() {
        return f15277a;
    }
}
