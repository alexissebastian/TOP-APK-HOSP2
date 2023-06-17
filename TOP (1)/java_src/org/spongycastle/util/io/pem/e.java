package org.spongycastle.util.io.pem;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
/* loaded from: classes4.dex */
public class e extends BufferedReader {
    public e(Reader reader) {
        super(reader);
    }

    private b a(String str) throws IOException {
        String readLine;
        String str2 = "-----END " + str;
        StringBuffer stringBuffer = new StringBuffer();
        ArrayList arrayList = new ArrayList();
        while (true) {
            readLine = readLine();
            if (readLine == null) {
                break;
            } else if (readLine.indexOf(OobNotificationProfile.SEPERATOR) >= 0) {
                int indexOf = readLine.indexOf(58);
                arrayList.add(new a(readLine.substring(0, indexOf), readLine.substring(indexOf + 1).trim()));
            } else if (readLine.indexOf(str2) != -1) {
                break;
            } else {
                stringBuffer.append(readLine.trim());
            }
        }
        if (readLine != null) {
            return new b(str, arrayList, org.spongycastle.util.encoders.a.a(stringBuffer.toString()));
        }
        throw new IOException(str2 + " not found");
    }

    public b c() throws IOException {
        String readLine = readLine();
        while (readLine != null && !readLine.startsWith("-----BEGIN ")) {
            readLine = readLine();
        }
        if (readLine != null) {
            String substring = readLine.substring(11);
            int indexOf = substring.indexOf(45);
            String substring2 = substring.substring(0, indexOf);
            if (indexOf > 0) {
                return a(substring2);
            }
            return null;
        }
        return null;
    }
}
