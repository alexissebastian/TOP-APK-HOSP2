package util.bb;

import util.hb.d;
/* loaded from: classes3.dex */
public final class b {
    public static byte[] a(String str, int i, String str2) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str != null) {
            stringBuffer.append(str);
        }
        stringBuffer.append(i);
        stringBuffer.append(str2);
        stringBuffer.append("mMcShCsTr");
        return d.a(stringBuffer.toString().substring(1, 9).getBytes()).getBytes();
    }
}
