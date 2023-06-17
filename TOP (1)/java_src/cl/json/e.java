package cl.json;

import android.net.Uri;
import android.os.Environment;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private final ReactApplicationContext f13114a;
    private ArrayList<Uri> b;
    private ArrayList<String> c;

    /* renamed from: d  reason: collision with root package name */
    private String f13115d;
    private Boolean e;

    public e(ReadableArray readableArray, ArrayList<String> arrayList, String str, Boolean bool, ReactApplicationContext reactApplicationContext) {
        this(readableArray, arrayList, bool, reactApplicationContext);
        this.f13115d = str;
    }

    private String a(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (fileExtensionFromUrl != null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return null;
    }

    private String b(Uri uri) {
        return b.d(this.f13114a, uri, this.e);
    }

    private boolean e(Uri uri) {
        if (uri.getScheme() == null || !uri.getScheme().equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) {
            return false;
        }
        String substring = uri.getSchemeSpecificPart().substring(0, uri.getSchemeSpecificPart().indexOf(";"));
        String str = this.f13115d;
        if (str == null) {
            this.f13115d = substring;
            return true;
        } else if (!str.equalsIgnoreCase(substring) && this.f13115d.split("/")[0].equalsIgnoreCase(substring.split("/")[0])) {
            this.f13115d = this.f13115d.split("/")[0].concat("/*");
            return true;
        } else if (this.f13115d.equalsIgnoreCase(substring)) {
            return true;
        } else {
            this.f13115d = "*/*";
            return true;
        }
    }

    private boolean g(Uri uri) {
        if ((uri.getScheme() == null || !uri.getScheme().equals(FirebaseAnalytics.Param.CONTENT)) && !"file".equals(uri.getScheme())) {
            return false;
        }
        String a2 = a(uri.toString());
        if (a2 == null) {
            a2 = a(b(uri));
        }
        if (a2 == null) {
            a2 = "*/*";
        }
        String str = this.f13115d;
        if (str == null) {
            this.f13115d = a2;
            return true;
        } else if (!str.equalsIgnoreCase(a2) && this.f13115d.split("/")[0].equalsIgnoreCase(a2.split("/")[0])) {
            this.f13115d = this.f13115d.split("/")[0].concat("/*");
            return true;
        } else if (this.f13115d.equalsIgnoreCase(a2)) {
            return true;
        } else {
            this.f13115d = "*/*";
            return true;
        }
    }

    public String c() {
        String str = this.f13115d;
        return str == null ? "*/*" : str;
    }

    public ArrayList<Uri> d() {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        ArrayList<Uri> arrayList = new ArrayList<>();
        for (int i = 0; i < this.b.size(); i++) {
            Uri uri = this.b.get(i);
            if (e(uri)) {
                String extensionFromMimeType = singleton.getExtensionFromMimeType(uri.getSchemeSpecificPart().substring(0, uri.getSchemeSpecificPart().indexOf(";")));
                String substring = uri.getSchemeSpecificPart().substring(uri.getSchemeSpecificPart().indexOf(";base64,") + 8);
                String str = this.c.size() >= i + 1 ? this.c.get(i) : System.currentTimeMillis() + "." + extensionFromMimeType;
                try {
                    File file = new File(this.e.booleanValue() ? this.f13114a.getCacheDir() : this.f13114a.getExternalCacheDir(), Environment.DIRECTORY_DOWNLOADS);
                    if (!file.exists() && !file.mkdirs()) {
                        throw new IOException("mkdirs failed on " + file.getAbsolutePath());
                        break;
                    }
                    File file2 = new File(file, str);
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    fileOutputStream.write(Base64.decode(substring, 0));
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    arrayList.add(b.a(this.f13114a, file2));
                } catch (IOException e) {
                    e.printStackTrace();
                }
            } else if (g(uri) && uri.getPath() != null) {
                if (this.c.size() >= i + 1) {
                    arrayList.add(b.a(this.f13114a, new File(uri.getPath(), this.c.get(i))));
                } else {
                    arrayList.add(b.a(this.f13114a, new File(uri.getPath())));
                }
            }
        }
        return arrayList;
    }

    public boolean f() {
        Iterator<Uri> it = this.b.iterator();
        boolean z = true;
        while (it.hasNext()) {
            Uri next = it.next();
            if (e(next) || g(next)) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (!z) {
                break;
            }
        }
        return z;
    }

    public e(ReadableArray readableArray, ArrayList<String> arrayList, Boolean bool, ReactApplicationContext reactApplicationContext) {
        this.b = new ArrayList<>();
        for (int i = 0; i < readableArray.size(); i++) {
            String string = readableArray.getString(i);
            if (string != null) {
                this.b.add(Uri.parse(string));
            }
        }
        this.c = arrayList;
        this.e = bool;
        this.f13114a = reactApplicationContext;
    }
}
