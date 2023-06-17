package com.facebook.common.util;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import androidx.webkit.ProxyConfig;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.io.FileNotFoundException;
import java.net.MalformedURLException;
import java.net.URL;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private static final Uri f13452a;

    static {
        Uri uri = ContactsContract.AUTHORITY_URI;
        util.i9.a.e(uri);
        f13452a = Uri.withAppendedPath(uri, "display_photo");
    }

    @Nullable
    public static AssetFileDescriptor a(ContentResolver contentResolver, Uri uri) {
        if (i(uri)) {
            try {
                return contentResolver.openAssetFileDescriptor(uri, "r");
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    @Nullable
    public static String b(ContentResolver contentResolver, Uri uri) {
        int columnIndex;
        Cursor cursor = null;
        r1 = null;
        r1 = null;
        String string = null;
        if (i(uri)) {
            try {
                Cursor query = contentResolver.query(uri, null, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst() && (columnIndex = query.getColumnIndex("_data")) != -1) {
                            string = query.getString(columnIndex);
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                if (query != null) {
                    query.close();
                    return string;
                }
                return string;
            } catch (Throwable th2) {
                th = th2;
            }
        } else if (j(uri)) {
            return uri.getPath();
        } else {
            return null;
        }
    }

    @Nullable
    public static String c(@Nullable Uri uri) {
        if (uri == null) {
            return null;
        }
        return uri.getScheme();
    }

    public static Uri d(int i) {
        return new Uri.Builder().scheme("res").path(String.valueOf(i)).build();
    }

    public static boolean e(@Nullable Uri uri) {
        return Constants.ScionAnalytics.MessageType.DATA_MESSAGE.equals(c(uri));
    }

    public static boolean f(@Nullable Uri uri) {
        return "asset".equals(c(uri));
    }

    public static boolean g(Uri uri) {
        String uri2 = uri.toString();
        return uri2.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString()) || uri2.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString());
    }

    public static boolean h(Uri uri) {
        if (uri.getPath() != null && i(uri) && "com.android.contacts".equals(uri.getAuthority())) {
            String path = uri.getPath();
            String path2 = f13452a.getPath();
            util.i9.a.e(path2);
            return !path.startsWith(path2);
        }
        return false;
    }

    public static boolean i(@Nullable Uri uri) {
        return FirebaseAnalytics.Param.CONTENT.equals(c(uri));
    }

    public static boolean j(@Nullable Uri uri) {
        return "file".equals(c(uri));
    }

    public static boolean k(@Nullable Uri uri) {
        return "res".equals(c(uri));
    }

    public static boolean l(@Nullable Uri uri) {
        String c = c(uri);
        return ProxyConfig.MATCH_HTTPS.equals(c) || ProxyConfig.MATCH_HTTP.equals(c);
    }

    public static boolean m(@Nullable Uri uri) {
        return "android.resource".equals(c(uri));
    }

    @Nullable
    public static URL n(@Nullable Uri uri) {
        if (uri == null) {
            return null;
        }
        try {
            return new URL(uri.toString());
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }
}
