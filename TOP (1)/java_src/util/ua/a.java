package util.ua;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.io.UnsupportedEncodingException;
import okio.ByteString;
/* loaded from: classes3.dex */
public final class a {
    public static String a(String str, String str2) {
        try {
            String a2 = ByteString.C((str + OobNotificationProfile.SEPERATOR + str2).getBytes("ISO-8859-1")).a();
            return "Basic " + a2;
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError();
        }
    }
}
