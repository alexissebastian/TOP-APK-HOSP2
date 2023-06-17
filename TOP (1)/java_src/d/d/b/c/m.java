package d.d.b.c;

import android.view.View;
import android.widget.ExpandableListView;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Scanner;
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    private static char[] f14459a = {2, 13766, 13787, 1};
    private static char b = 2;
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f14460d = 1;

    private static void a(byte b2, String str, int i, Object[] objArr) {
        int i2;
        String str2;
        char[] charArray = str.toCharArray();
        synchronized (f.h) {
            char[] cArr = f14459a;
            char c2 = b;
            char[] cArr2 = new char[i];
            if (i % 2 != 0) {
                i2 = i - 1;
                cArr2[i2] = (char) (charArray[i2] - b2);
            } else {
                i2 = i;
            }
            if (i2 > 1) {
                f.f14454a = 0;
                while (true) {
                    int i3 = f.f14454a;
                    if (i3 >= i2) {
                        break;
                    }
                    f.b = charArray[i3];
                    f.c = charArray[f.f14454a + 1];
                    if (f.b == f.c) {
                        cArr2[f.f14454a] = (char) (f.b - b2);
                        cArr2[f.f14454a + 1] = (char) (f.c - b2);
                    } else {
                        f.f14455d = f.b / c2;
                        f.f = f.b % c2;
                        f.e = f.c / c2;
                        f.g = f.c % c2;
                        if (f.f == f.g) {
                            f.f14455d = ((f.f14455d + c2) - 1) % c2;
                            f.e = ((f.e + c2) - 1) % c2;
                            int i4 = (f.f14455d * c2) + f.f;
                            int i5 = (f.e * c2) + f.g;
                            int i6 = f.f14454a;
                            cArr2[i6] = cArr[i4];
                            cArr2[i6 + 1] = cArr[i5];
                        } else if (f.f14455d == f.e) {
                            f.f = ((f.f + c2) - 1) % c2;
                            f.g = ((f.g + c2) - 1) % c2;
                            int i7 = (f.f14455d * c2) + f.f;
                            int i8 = (f.e * c2) + f.g;
                            int i9 = f.f14454a;
                            cArr2[i9] = cArr[i7];
                            cArr2[i9 + 1] = cArr[i8];
                        } else {
                            int i10 = (f.f14455d * c2) + f.g;
                            int i11 = (f.e * c2) + f.f;
                            int i12 = f.f14454a;
                            cArr2[i12] = cArr[i10];
                            cArr2[i12 + 1] = cArr[i11];
                        }
                    }
                    f.f14454a += 2;
                }
            }
            for (int i13 = 0; i13 < i; i13++) {
                cArr2[i13] = (char) (cArr2[i13] ^ 13722);
            }
            str2 = new String(cArr2);
        }
        objArr[0] = str2;
    }

    public static native int b(String str, String str2);

    public static int c(String str, String str2) {
        String str3;
        File file = new File(str);
        if ((file.exists() ? '/' : '8') == '/' && file.isFile()) {
            try {
                Object[] objArr = new Object[1];
                a((byte) (126 - View.combineMeasuredStates(0, 0)), "\u0000\u0003", ExpandableListView.getPackedPositionChild(0L) + 3, objArr);
                Scanner useDelimiter = new Scanner(new FileInputStream(file)).useDelimiter((String) objArr[0]);
                if (useDelimiter.hasNext()) {
                    int i = f14460d + 91;
                    c = i % 128;
                    if (!(i % 2 == 0)) {
                        useDelimiter.next();
                        throw new ArithmeticException();
                    }
                    str3 = useDelimiter.next();
                    int i2 = c + 71;
                    f14460d = i2 % 128;
                    int i3 = i2 % 2;
                } else {
                    str3 = "";
                }
                useDelimiter.close();
                if (str3.contains(str2)) {
                    int i4 = c + 47;
                    f14460d = i4 % 128;
                    int i5 = i4 % 2;
                    return 1;
                }
            } catch (IOException unused) {
            }
        }
        return 0;
    }
}
