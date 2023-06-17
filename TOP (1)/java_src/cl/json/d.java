package cl.json;

import android.net.Uri;
import android.os.Environment;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import com.facebook.react.bridge.ReactApplicationContext;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private final ReactApplicationContext f13112a;
    private String b;
    private Uri c;

    /* renamed from: d  reason: collision with root package name */
    private String f13113d;
    private String e;
    private Boolean f;

    public d(String str, String str2, String str3, Boolean bool, ReactApplicationContext reactApplicationContext) {
        this(str, str3, bool, reactApplicationContext);
        this.f13113d = str2;
    }

    private String a(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (fileExtensionFromUrl != null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return null;
    }

    private String b(Uri uri) {
        return b.d(this.f13112a, uri, this.f);
    }

    private boolean e() {
        char[] charArray;
        if (this.c.getScheme() == null || !this.c.getScheme().equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        for (char c : this.c.toString().substring(5).toCharArray()) {
            if (c == ';') {
                break;
            }
            sb.append(c);
        }
        this.f13113d = sb.toString();
        return true;
    }

    private boolean g() {
        if (this.c.getScheme() == null || !(this.c.getScheme().equals(FirebaseAnalytics.Param.CONTENT) || this.c.getScheme().equals("file"))) {
            return false;
        }
        if (this.f13113d != null) {
            return true;
        }
        String a2 = a(this.c.toString());
        this.f13113d = a2;
        if (a2 == null) {
            String b = b(this.c);
            if (b == null) {
                return false;
            }
            this.f13113d = a(b);
        }
        if (this.f13113d == null) {
            this.f13113d = "*/*";
        }
        return true;
    }

    public String c() {
        String str = this.f13113d;
        return str == null ? "*/*" : str;
    }

    public Uri d() {
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(c());
        if (e()) {
            String substring = this.c.toString().substring(this.f13113d.length() + 5 + 8);
            String str = this.e;
            if (str == null) {
                str = System.nanoTime() + "";
            }
            try {
                File file = new File(this.f.booleanValue() ? this.f13112a.getCacheDir() : this.f13112a.getExternalCacheDir(), Environment.DIRECTORY_DOWNLOADS);
                if (!file.exists() && !file.mkdirs()) {
                    throw new IOException("mkdirs failed on " + file.getAbsolutePath());
                }
                File file2 = new File(file, str + "." + extensionFromMimeType);
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                fileOutputStream.write(Base64.decode(substring, 0));
                fileOutputStream.flush();
                fileOutputStream.close();
                return b.a(this.f13112a, file2);
            } catch (IOException e) {
                e.printStackTrace();
            }
        } else if (g()) {
            Uri parse = Uri.parse(this.b);
            if (parse.getPath() == null) {
                return null;
            }
            return b.a(this.f13112a, new File(parse.getPath()));
        }
        return null;
    }

    public boolean f() {
        return e() || g();
    }

    public d(String str, String str2, Boolean bool, ReactApplicationContext reactApplicationContext) {
        this.b = str;
        this.c = Uri.parse(str);
        this.e = str2;
        this.f = bool;
        this.f13112a = reactApplicationContext;
    }
}
