package util.mb;

import com.google.common.base.Charsets;
import com.google.common.io.BaseEncoding;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Logger;
import javax.annotation.CheckReturnValue;
/* loaded from: classes3.dex */
public final class m2 {

    /* renamed from: a  reason: collision with root package name */
    private static final Logger f15423a = Logger.getLogger(m2.class.getName());
    private static final byte[] b = "-bin".getBytes(Charsets.US_ASCII);

    private m2() {
    }

    private static boolean a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }

    private static boolean b(byte[] bArr) {
        for (byte b2 : bArr) {
            if (b2 < 32 || b2 > 126) {
                return false;
            }
        }
        return true;
    }

    private static byte[][] c(byte[][] bArr, int i) {
        ArrayList arrayList = new ArrayList(bArr.length + 10);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(bArr[i2]);
        }
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            byte[] bArr3 = bArr[i + 1];
            if (!a(bArr2, b)) {
                arrayList.add(bArr2);
                arrayList.add(bArr3);
            } else {
                int i3 = 0;
                for (int i4 = 0; i4 <= bArr3.length; i4++) {
                    if (i4 == bArr3.length || bArr3[i4] == 44) {
                        byte[] decode = BaseEncoding.base64().decode(new String(bArr3, i3, i4 - i3, Charsets.US_ASCII));
                        arrayList.add(bArr2);
                        arrayList.add(decode);
                        i3 = i4 + 1;
                    }
                }
            }
            i += 2;
        }
        return (byte[][]) arrayList.toArray(new byte[0]);
    }

    public static byte[][] d(io.grpc.t0 t0Var) {
        byte[][] d2 = io.grpc.j0.d(t0Var);
        if (d2 == null) {
            return new byte[0];
        }
        int i = 0;
        for (int i2 = 0; i2 < d2.length; i2 += 2) {
            byte[] bArr = d2[i2];
            byte[] bArr2 = d2[i2 + 1];
            if (a(bArr, b)) {
                d2[i] = bArr;
                d2[i + 1] = io.grpc.j0.b.encode(bArr2).getBytes(Charsets.US_ASCII);
            } else if (b(bArr2)) {
                d2[i] = bArr;
                d2[i + 1] = bArr2;
            } else {
                String str = new String(bArr, Charsets.US_ASCII);
                Logger logger = f15423a;
                logger.warning("Metadata key=" + str + ", value=" + Arrays.toString(bArr2) + " contains invalid ASCII characters");
            }
            i += 2;
        }
        return i == d2.length ? d2 : (byte[][]) Arrays.copyOfRange(d2, 0, i);
    }

    @CheckReturnValue
    public static byte[][] e(byte[][] bArr) {
        for (int i = 0; i < bArr.length; i += 2) {
            byte[] bArr2 = bArr[i];
            int i2 = i + 1;
            byte[] bArr3 = bArr[i2];
            if (a(bArr2, b)) {
                for (byte b2 : bArr3) {
                    if (b2 == 44) {
                        return c(bArr, i);
                    }
                }
                bArr[i2] = BaseEncoding.base64().decode(new String(bArr3, Charsets.US_ASCII));
            }
        }
        return bArr;
    }
}
