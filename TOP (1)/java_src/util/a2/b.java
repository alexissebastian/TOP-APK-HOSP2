package util.a2;

import java.security.SecureRandom;
import java.util.Random;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b {
    public static final b b = new b();

    /* renamed from: a  reason: collision with root package name */
    public static final SecureRandom f14707a = new SecureRandom();

    private b() {
    }

    public static /* synthetic */ String a(b bVar, Random random, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            random = f14707a;
        }
        if ((i2 & 2) != 0) {
            str = "_-0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
        }
        if ((i2 & 4) != 0) {
            i = 21;
        }
        return bVar.b(random, str, i);
    }

    @NotNull
    public final String b(@NotNull Random random, @NotNull String alphabet, int i) {
        Intrinsics.checkNotNullParameter(random, "random");
        Intrinsics.checkNotNullParameter(alphabet, "alphabet");
        char[] charArray = alphabet.toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "(this as java.lang.String).toCharArray()");
        if (!(!(alphabet.length() == 0) && charArray.length < 256)) {
            throw new IllegalArgumentException("alphabet must contain between 1 and 255 symbols.".toString());
        }
        if (i > 0) {
            int floor = (2 << ((int) Math.floor(Math.log(charArray.length - 1) / Math.log(2.0d)))) - 1;
            int ceil = (int) Math.ceil(((floor * 1.6d) * i) / charArray.length);
            StringBuilder sb = new StringBuilder();
            while (true) {
                byte[] bArr = new byte[ceil];
                random.nextBytes(bArr);
                for (int i2 = 0; i2 < ceil; i2++) {
                    int i3 = bArr[i2] & floor;
                    if (i3 < charArray.length) {
                        sb.append(alphabet.charAt(i3));
                        if (sb.length() == i) {
                            String sb2 = sb.toString();
                            Intrinsics.checkNotNullExpressionValue(sb2, "idBuilder.toString()");
                            return sb2;
                        }
                    }
                }
            }
        } else {
            throw new IllegalArgumentException("size must be greater than zero.".toString());
        }
    }
}
