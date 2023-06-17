package util.p7;

import android.webkit.MimeTypeMap;
import java.util.Map;
import util.n7.g;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static final MimeTypeMap f15666a = MimeTypeMap.getSingleton();
    private static final Map<String, String> b = g.of("image/heif", "heif", "image/heic", "heic");
    private static final Map<String, String> c = g.of("heif", "image/heif", "heic", "image/heic");

    public static String a(String str) {
        String str2 = c.get(str);
        return str2 != null ? str2 : f15666a.getMimeTypeFromExtension(str);
    }
}
