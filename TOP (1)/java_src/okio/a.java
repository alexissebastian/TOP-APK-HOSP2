package okio;

import com.google.common.base.Ascii;
import java.util.Arrays;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@JvmName(name = "-Base64")
/* loaded from: classes4.dex */
public final class a {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private static final byte[] f14645a;

    static {
        ByteString.a aVar = ByteString.z0;
        f14645a = aVar.d("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").u();
        aVar.d("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_").u();
    }

    @Nullable
    public static final byte[] a(@NotNull String decodeBase64ToArray) {
        int i;
        char charAt;
        Intrinsics.checkNotNullParameter(decodeBase64ToArray, "$this$decodeBase64ToArray");
        int length = decodeBase64ToArray.length();
        while (length > 0 && ((charAt = decodeBase64ToArray.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        int i2 = (int) ((length * 6) / 8);
        byte[] bArr = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char charAt2 = decodeBase64ToArray.charAt(i6);
            if ('A' <= charAt2 && 'Z' >= charAt2) {
                i = charAt2 - 'A';
            } else if ('a' <= charAt2 && 'z' >= charAt2) {
                i = charAt2 - 'G';
            } else if ('0' <= charAt2 && '9' >= charAt2) {
                i = charAt2 + 4;
            } else if (charAt2 == '+' || charAt2 == '-') {
                i = 62;
            } else if (charAt2 == '/' || charAt2 == '_') {
                i = 63;
            } else {
                if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                    return null;
                }
            }
            i4 = (i4 << 6) | i;
            i3++;
            if (i3 % 4 == 0) {
                int i7 = i5 + 1;
                bArr[i5] = (byte) (i4 >> 16);
                int i8 = i7 + 1;
                bArr[i7] = (byte) (i4 >> 8);
                bArr[i8] = (byte) i4;
                i5 = i8 + 1;
            }
        }
        int i9 = i3 % 4;
        if (i9 != 1) {
            if (i9 == 2) {
                bArr[i5] = (byte) ((i4 << 12) >> 16);
                i5++;
            } else if (i9 == 3) {
                int i10 = i4 << 6;
                int i11 = i5 + 1;
                bArr[i5] = (byte) (i10 >> 16);
                i5 = i11 + 1;
                bArr[i11] = (byte) (i10 >> 8);
            }
            if (i5 == i2) {
                return bArr;
            }
            byte[] copyOf = Arrays.copyOf(bArr, i5);
            Intrinsics.checkNotNullExpressionValue(copyOf, "java.util.Arrays.copyOf(this, newSize)");
            return copyOf;
        }
        return null;
    }

    @NotNull
    public static final String b(@NotNull byte[] encodeBase64, @NotNull byte[] map) {
        Intrinsics.checkNotNullParameter(encodeBase64, "$this$encodeBase64");
        Intrinsics.checkNotNullParameter(map, "map");
        byte[] bArr = new byte[((encodeBase64.length + 2) / 3) * 4];
        int length = encodeBase64.length - (encodeBase64.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            byte b = encodeBase64[i];
            int i4 = i3 + 1;
            byte b2 = encodeBase64[i3];
            int i5 = i4 + 1;
            byte b3 = encodeBase64[i4];
            int i6 = i2 + 1;
            bArr[i2] = map[(b & 255) >> 2];
            int i7 = i6 + 1;
            bArr[i6] = map[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i8 = i7 + 1;
            bArr[i7] = map[((b2 & Ascii.SI) << 2) | ((b3 & 255) >> 6)];
            i2 = i8 + 1;
            bArr[i8] = map[b3 & 63];
            i = i5;
        }
        int length2 = encodeBase64.length - length;
        if (length2 == 1) {
            byte b4 = encodeBase64[i];
            int i9 = i2 + 1;
            bArr[i2] = map[(b4 & 255) >> 2];
            int i10 = i9 + 1;
            bArr[i9] = map[(b4 & 3) << 4];
            byte b5 = (byte) 61;
            bArr[i10] = b5;
            bArr[i10 + 1] = b5;
        } else if (length2 == 2) {
            int i11 = i + 1;
            byte b6 = encodeBase64[i];
            byte b7 = encodeBase64[i11];
            int i12 = i2 + 1;
            bArr[i2] = map[(b6 & 255) >> 2];
            int i13 = i12 + 1;
            bArr[i12] = map[((b6 & 3) << 4) | ((b7 & 255) >> 4)];
            bArr[i13] = map[(b7 & Ascii.SI) << 2];
            bArr[i13 + 1] = (byte) 61;
        }
        return b.b(bArr);
    }

    public static /* synthetic */ String c(byte[] bArr, byte[] bArr2, int i, Object obj) {
        if ((i & 1) != 0) {
            bArr2 = f14645a;
        }
        return b(bArr, bArr2);
    }
}
