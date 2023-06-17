package okio;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import com.google.common.base.Ascii;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u001a\b\u0016\u0018\u0000 G2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0006B\u0011\b\u0000\u0012\u0006\u0010D\u001a\u00020\u0019¢\u0006\u0004\bE\u0010FJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0000¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0000¢\u0006\u0004\b\t\u0010\bJ\r\u0010\n\u001a\u00020\u0000¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0003H\u0010¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u000f\u0010\bJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0010H\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0010¢\u0006\u0004\b\u001c\u0010\u001bJ'\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0010¢\u0006\u0004\b\"\u0010#J/\u0010'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0016¢\u0006\u0004\b'\u0010(J/\u0010)\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0016¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020&2\u0006\u0010+\u001a\u00020\u0000¢\u0006\u0004\b,\u0010-J\u001a\u0010/\u001a\u00020&2\b\u0010$\u001a\u0004\u0018\u00010.H\u0096\u0002¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0010H\u0016¢\u0006\u0004\b1\u0010\u0018J\u0018\u00102\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0003H\u0016¢\u0006\u0004\b4\u0010\u0005R\"\u00101\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b5\u0010\n\u001a\u0004\b6\u0010\u0018\"\u0004\b7\u00108R$\u0010>\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010\u0005\"\u0004\b<\u0010=R\u0013\u0010@\u001a\u00020\u00108G@\u0006¢\u0006\u0006\u001a\u0004\b?\u0010\u0018R\u001c\u0010D\u001a\u00020\u00198\u0000@\u0000X\u0080\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010\u001b¨\u0006H"}, d2 = {"Lokio/ByteString;", "Ljava/io/Serializable;", "", "", "N", "()Ljava/lang/String;", "a", "B", "()Lokio/ByteString;", "H", "I", "algorithm", "d", "(Ljava/lang/String;)Lokio/ByteString;", "y", "L", "", "pos", "", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "(I)B", FirebaseAnalytics.Param.INDEX, "t", "w", "()I", "", "M", "()[B", "z", "Lokio/Buffer;", "buffer", TypedValues.CycleType.S_WAVE_OFFSET, "byteCount", "", "O", "(Lokio/Buffer;II)V", "other", "otherOffset", "", "D", "(ILokio/ByteString;II)Z", ExifInterface.LONGITUDE_EAST, "(I[BII)Z", "prefix", "K", "(Lokio/ByteString;)Z", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "b", "(Lokio/ByteString;)I", "toString", "k0", "v", "F", "(I)V", "w0", "Ljava/lang/String;", "x", "G", "(Ljava/lang/String;)V", "utf8", "J", "size", "x0", "[B", "u", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "<init>", "([B)V", "z0", "okio"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes4.dex */
public class ByteString implements Serializable, Comparable<ByteString> {
    private transient int k0;
    @Nullable
    private transient String w0;
    @NotNull
    private final byte[] x0;
    public static final a z0 = new a(null);
    @JvmField
    @NotNull
    public static final ByteString y0 = new ByteString(new byte[0]);

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public static /* synthetic */ ByteString g(a aVar, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = bArr.length;
            }
            return aVar.f(bArr, i, i2);
        }

        @JvmStatic
        @Nullable
        public final ByteString a(@NotNull String decodeBase64) {
            Intrinsics.checkNotNullParameter(decodeBase64, "$this$decodeBase64");
            byte[] a2 = okio.a.a(decodeBase64);
            if (a2 != null) {
                return new ByteString(a2);
            }
            return null;
        }

        @JvmStatic
        @NotNull
        public final ByteString b(@NotNull String decodeHex) {
            int g;
            int g2;
            Intrinsics.checkNotNullParameter(decodeHex, "$this$decodeHex");
            if (decodeHex.length() % 2 == 0) {
                int length = decodeHex.length() / 2;
                byte[] bArr = new byte[length];
                for (int i = 0; i < length; i++) {
                    int i2 = i * 2;
                    g = util.lc.b.g(decodeHex.charAt(i2));
                    g2 = util.lc.b.g(decodeHex.charAt(i2 + 1));
                    bArr[i] = (byte) ((g << 4) + g2);
                }
                return new ByteString(bArr);
            }
            throw new IllegalArgumentException(("Unexpected hex string: " + decodeHex).toString());
        }

        @JvmStatic
        @JvmName(name = "encodeString")
        @NotNull
        public final ByteString c(@NotNull String encode, @NotNull Charset charset) {
            Intrinsics.checkNotNullParameter(encode, "$this$encode");
            Intrinsics.checkNotNullParameter(charset, "charset");
            byte[] bytes = encode.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
            return new ByteString(bytes);
        }

        @JvmStatic
        @NotNull
        public final ByteString d(@NotNull String encodeUtf8) {
            Intrinsics.checkNotNullParameter(encodeUtf8, "$this$encodeUtf8");
            ByteString byteString = new ByteString(b.a(encodeUtf8));
            byteString.G(encodeUtf8);
            return byteString;
        }

        @JvmStatic
        @NotNull
        public final ByteString e(@NotNull byte... data) {
            Intrinsics.checkNotNullParameter(data, "data");
            byte[] copyOf = Arrays.copyOf(data, data.length);
            Intrinsics.checkNotNullExpressionValue(copyOf, "java.util.Arrays.copyOf(this, size)");
            return new ByteString(copyOf);
        }

        @JvmStatic
        @JvmName(name = "of")
        @NotNull
        public final ByteString f(@NotNull byte[] toByteString, int i, int i2) {
            byte[] copyOfRange;
            Intrinsics.checkNotNullParameter(toByteString, "$this$toByteString");
            c.b(toByteString.length, i, i2);
            copyOfRange = ArraysKt___ArraysJvmKt.copyOfRange(toByteString, i, i2 + i);
            return new ByteString(copyOfRange);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public ByteString(@NotNull byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.x0 = data;
    }

    @JvmStatic
    @NotNull
    public static final ByteString C(@NotNull byte... bArr) {
        return z0.e(bArr);
    }

    @JvmStatic
    @Nullable
    public static final ByteString c(@NotNull String str) {
        return z0.a(str);
    }

    @JvmStatic
    @NotNull
    public static final ByteString s(@NotNull String str) {
        return z0.d(str);
    }

    public byte A(int i) {
        return u()[i];
    }

    @NotNull
    public final ByteString B() {
        return d("MD5");
    }

    public boolean D(int i, @NotNull ByteString other, int i2, int i3) {
        Intrinsics.checkNotNullParameter(other, "other");
        return other.E(i2, u(), i, i3);
    }

    public boolean E(int i, @NotNull byte[] other, int i2, int i3) {
        Intrinsics.checkNotNullParameter(other, "other");
        return i >= 0 && i <= u().length - i3 && i2 >= 0 && i2 <= other.length - i3 && c.a(u(), i, other, i2, i3);
    }

    public final void F(int i) {
        this.k0 = i;
    }

    public final void G(@Nullable String str) {
        this.w0 = str;
    }

    @NotNull
    public final ByteString H() {
        return d("SHA-1");
    }

    @NotNull
    public final ByteString I() {
        return d("SHA-256");
    }

    @JvmName(name = "size")
    public final int J() {
        return w();
    }

    public final boolean K(@NotNull ByteString prefix) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return D(0, prefix, 0, prefix.J());
    }

    @NotNull
    public ByteString L() {
        byte b;
        for (int i = 0; i < u().length; i++) {
            byte b2 = u()[i];
            byte b3 = (byte) 65;
            if (b2 >= b3 && b2 <= (b = (byte) 90)) {
                byte[] u = u();
                byte[] copyOf = Arrays.copyOf(u, u.length);
                Intrinsics.checkNotNullExpressionValue(copyOf, "java.util.Arrays.copyOf(this, size)");
                copyOf[i] = (byte) (b2 + 32);
                for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                    byte b4 = copyOf[i2];
                    if (b4 >= b3 && b4 <= b) {
                        copyOf[i2] = (byte) (b4 + 32);
                    }
                }
                return new ByteString(copyOf);
            }
        }
        return this;
    }

    @NotNull
    public byte[] M() {
        byte[] u = u();
        byte[] copyOf = Arrays.copyOf(u, u.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    @NotNull
    public String N() {
        String x = x();
        if (x == null) {
            String b = b.b(z());
            G(b);
            return b;
        }
        return x;
    }

    public void O(@NotNull Buffer buffer, int i, int i2) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        util.lc.b.f(this, buffer, i, i2);
    }

    @NotNull
    public String a() {
        return okio.a.c(u(), null, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032 A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int compareTo(@org.jetbrains.annotations.NotNull okio.ByteString r10) {
        /*
            r9 = this;
            java.lang.String r0 = "other"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r0 = r9.J()
            int r1 = r10.J()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = 0
        L13:
            r5 = -1
            r6 = 1
            if (r4 >= r2) goto L2b
            byte r7 = r9.t(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.t(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L28
            int r4 = r4 + 1
            goto L13
        L28:
            if (r7 >= r8) goto L32
            goto L30
        L2b:
            if (r0 != r1) goto L2e
            goto L33
        L2e:
            if (r0 >= r1) goto L32
        L30:
            r3 = -1
            goto L33
        L32:
            r3 = 1
        L33:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.ByteString.compareTo(okio.ByteString):int");
    }

    @NotNull
    public ByteString d(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        return util.lc.b.d(this, algorithm);
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.J() == u().length && byteString.E(0, u(), 0, u().length)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int v = v();
        if (v != 0) {
            return v;
        }
        int hashCode = Arrays.hashCode(u());
        F(hashCode);
        return hashCode;
    }

    @JvmName(name = "getByte")
    public final byte t(int i) {
        return A(i);
    }

    @NotNull
    public String toString() {
        int c;
        String replace$default;
        String replace$default2;
        String replace$default3;
        ByteString byteString;
        byte[] copyOfRange;
        if (u().length == 0) {
            return "[size=0]";
        }
        c = util.lc.b.c(u(), 64);
        if (c == -1) {
            if (u().length <= 64) {
                return "[hex=" + y() + ']';
            }
            StringBuilder sb = new StringBuilder();
            sb.append("[size=");
            sb.append(u().length);
            sb.append(" hex=");
            if (64 <= u().length) {
                if (64 == u().length) {
                    byteString = this;
                } else {
                    copyOfRange = ArraysKt___ArraysJvmKt.copyOfRange(u(), 0, 64);
                    byteString = new ByteString(copyOfRange);
                }
                sb.append(byteString.y());
                sb.append("…]");
                return sb.toString();
            }
            throw new IllegalArgumentException(("endIndex > length(" + u().length + ')').toString());
        }
        String N = N();
        Objects.requireNonNull(N, "null cannot be cast to non-null type java.lang.String");
        String substring = N.substring(0, c);
        Intrinsics.checkNotNullExpressionValue(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        replace$default = StringsKt__StringsJVMKt.replace$default(substring, "\\", "\\\\", false, 4, (Object) null);
        replace$default2 = StringsKt__StringsJVMKt.replace$default(replace$default, "\n", "\\n", false, 4, (Object) null);
        replace$default3 = StringsKt__StringsJVMKt.replace$default(replace$default2, "\r", "\\r", false, 4, (Object) null);
        if (c < N.length()) {
            return "[size=" + u().length + " text=" + replace$default3 + "…]";
        }
        return "[text=" + replace$default3 + ']';
    }

    @NotNull
    public final byte[] u() {
        return this.x0;
    }

    public final int v() {
        return this.k0;
    }

    public int w() {
        return u().length;
    }

    @Nullable
    public final String x() {
        return this.w0;
    }

    @NotNull
    public String y() {
        byte[] u;
        char[] cArr = new char[u().length * 2];
        int i = 0;
        for (byte b : u()) {
            int i2 = i + 1;
            cArr[i] = util.lc.b.h()[(b >> 4) & 15];
            i = i2 + 1;
            cArr[i2] = util.lc.b.h()[b & Ascii.SI];
        }
        return new String(cArr);
    }

    @NotNull
    public byte[] z() {
        return u();
    }
}
