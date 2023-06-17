package util.a.y.af;

import android.os.Debug;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1550 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1551;

    @util.a.y.db.e
    /* renamed from: ˏ  reason: contains not printable characters */
    public boolean m2563() {
        int i = f1550;
        int i2 = (i & (-40)) | ((~i) & 39);
        int i3 = (i & 39) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1551 = i4 % 128;
        int i5 = i4 % 2;
        boolean isDebuggerConnected = Debug.isDebuggerConnected();
        int i6 = f1551;
        int i7 = (((i6 | 89) << 1) - (~(-(i6 ^ 89)))) - 1;
        f1550 = i7 % 128;
        if ((i7 % 2 == 0 ? Typography.greater : (char) 28) != 28) {
            int i8 = 56 / 0;
            return isDebuggerConnected;
        }
        return isDebuggerConnected;
    }
}
