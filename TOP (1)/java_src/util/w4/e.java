package util.w4;

import android.content.ContentResolver;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
/* loaded from: classes.dex */
class e {
    private static final a f = new a();

    /* renamed from: a  reason: collision with root package name */
    private final a f15944a;
    private final d b;
    private final util.x4.b c;

    /* renamed from: d  reason: collision with root package name */
    private final ContentResolver f15945d;
    private final List<ImageHeaderParser> e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(List<ImageHeaderParser> list, d dVar, util.x4.b bVar, ContentResolver contentResolver) {
        this(list, f, dVar, bVar, contentResolver);
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0043: MOVE  (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:24:0x0043 */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String b(@androidx.annotation.NonNull android.net.Uri r5) {
        /*
            r4 = this;
            r0 = 0
            util.w4.d r1 = r4.b     // Catch: java.lang.Throwable -> L20 java.lang.SecurityException -> L22
            android.database.Cursor r1 = r1.a(r5)     // Catch: java.lang.Throwable -> L20 java.lang.SecurityException -> L22
            if (r1 == 0) goto L1a
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.SecurityException -> L23 java.lang.Throwable -> L42
            if (r2 == 0) goto L1a
            r2 = 0
            java.lang.String r5 = r1.getString(r2)     // Catch: java.lang.SecurityException -> L23 java.lang.Throwable -> L42
            if (r1 == 0) goto L19
            r1.close()
        L19:
            return r5
        L1a:
            if (r1 == 0) goto L1f
            r1.close()
        L1f:
            return r0
        L20:
            r5 = move-exception
            goto L44
        L22:
            r1 = r0
        L23:
            java.lang.String r2 = "ThumbStreamOpener"
            r3 = 3
            boolean r2 = android.util.Log.isLoggable(r2, r3)     // Catch: java.lang.Throwable -> L42
            if (r2 == 0) goto L3c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L42
            r2.<init>()     // Catch: java.lang.Throwable -> L42
            java.lang.String r3 = "Failed to query for thumbnail for Uri: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L42
            r2.append(r5)     // Catch: java.lang.Throwable -> L42
            r2.toString()     // Catch: java.lang.Throwable -> L42
        L3c:
            if (r1 == 0) goto L41
            r1.close()
        L41:
            return r0
        L42:
            r5 = move-exception
            r0 = r1
        L44:
            if (r0 == 0) goto L49
            r0.close()
        L49:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.w4.e.b(android.net.Uri):java.lang.String");
    }

    private boolean c(File file) {
        return this.f15944a.a(file) && 0 < this.f15944a.c(file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a(Uri uri) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = this.f15945d.openInputStream(uri);
                int b = com.bumptech.glide.load.e.b(this.e, inputStream, this.c);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return b;
            } catch (IOException | NullPointerException unused2) {
                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                    String str = "Failed to open uri: " + uri;
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        return -1;
                    } catch (IOException unused3) {
                        return -1;
                    }
                }
                return -1;
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused4) {
                }
            }
            throw th;
        }
    }

    public InputStream d(Uri uri) throws FileNotFoundException {
        String b = b(uri);
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        File b2 = this.f15944a.b(b);
        if (c(b2)) {
            Uri fromFile = Uri.fromFile(b2);
            try {
                return this.f15945d.openInputStream(fromFile);
            } catch (NullPointerException e) {
                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + fromFile).initCause(e));
            }
        }
        return null;
    }

    e(List<ImageHeaderParser> list, a aVar, d dVar, util.x4.b bVar, ContentResolver contentResolver) {
        this.f15944a = aVar;
        this.b = dVar;
        this.c = bVar;
        this.f15945d = contentResolver;
        this.e = list;
    }
}
