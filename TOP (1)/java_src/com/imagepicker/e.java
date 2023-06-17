package com.imagepicker;

import android.app.Activity;
import android.content.ClipData;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.content.ContextCompat;
import androidx.core.content.FileProvider;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static String f14092a = "rn_image_picker_lib_temp_";
    public static String b = "camera_unavailable";
    public static String c = "permission";

    /* renamed from: d  reason: collision with root package name */
    public static String f14093d = "others";
    public static String e = "photo";
    public static String f = "video";
    public static String g = "This library does not require Manifest.permission.CAMERA, if you add this permission in manifest then you have to obtain the same.";

    static boolean A(Uri uri, Context context) {
        return x("video/", uri, context);
    }

    public static Uri B(Uri uri, Context context, d dVar) {
        try {
            int[] n = n(uri, context);
            if (F(n[0], n[1], dVar)) {
                int[] m = m(n[0], n[1], dVar);
                InputStream openInputStream = context.getContentResolver().openInputStream(uri);
                String q = q(uri);
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(BitmapFactory.decodeStream(openInputStream), m[0], m[1], true);
                String r = r(uri, context);
                File c2 = c(context, l(q));
                createScaledBitmap.compress(h(q), dVar.e, context.getContentResolver().openOutputStream(Uri.fromFile(c2)));
                E(c2, r, context);
                e(uri);
                return Uri.fromFile(c2);
            }
            return uri;
        } catch (Exception e2) {
            e2.printStackTrace();
            return uri;
        }
    }

    public static void C(Uri uri, Context context, String str) {
        Uri insert;
        ContentResolver contentResolver = context.getContentResolver();
        ContentValues contentValues = new ContentValues();
        if (str.equals("video")) {
            contentValues.put("_display_name", UUID.randomUUID().toString());
            contentValues.put("mime_type", contentResolver.getType(uri));
            insert = contentResolver.insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, contentValues);
        } else {
            contentValues.put("_display_name", UUID.randomUUID().toString());
            contentValues.put("mime_type", contentResolver.getType(uri));
            insert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        }
        b(uri, insert, contentResolver);
    }

    public static void D(Intent intent) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 22) {
            intent.putExtra("android.intent.extras.CAMERA_FACING", 0);
            if (i >= 26) {
                intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
                return;
            }
            return;
        }
        intent.putExtra("android.intent.extras.CAMERA_FACING", 1);
    }

    static void E(File file, String str, Context context) throws IOException {
        if (str.equals(String.valueOf(1)) || str.equals(String.valueOf(0))) {
            return;
        }
        ExifInterface exifInterface = new ExifInterface(file);
        exifInterface.setAttribute(ExifInterface.TAG_ORIENTATION, str);
        exifInterface.saveAttributes();
    }

    static boolean F(int i, int i2, d dVar) {
        int i3 = dVar.f;
        if ((i3 == 0 || dVar.g == 0) && dVar.e == 100) {
            return false;
        }
        return i3 < i || dVar.g < i2 || dVar.e != 100;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<Uri> a(Intent intent) {
        if (intent.getClipData() == null) {
            return Collections.singletonList(intent.getData());
        }
        ClipData clipData = intent.getClipData();
        ArrayList arrayList = new ArrayList(clipData.getItemCount());
        for (int i = 0; i < clipData.getItemCount(); i++) {
            arrayList.add(clipData.getItemAt(i).getUri());
        }
        return arrayList;
    }

    public static void b(Uri uri, Uri uri2, ContentResolver contentResolver) {
        try {
            OutputStream openOutputStream = contentResolver.openOutputStream(uri2);
            InputStream openInputStream = contentResolver.openInputStream(uri);
            byte[] bArr = new byte[8192];
            while (true) {
                int read = openInputStream.read(bArr);
                if (read == -1) {
                    return;
                }
                openOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    public static File c(Context context, String str) {
        try {
            File file = new File(context.getCacheDir(), f14092a + UUID.randomUUID() + "." + str);
            file.createNewFile();
            return file;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static Uri d(File file, Context context) {
        return FileProvider.getUriForFile(context, context.getApplicationContext().getPackageName() + ".imagepickerprovider", file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(Uri uri) {
        new File(uri.getPath()).delete();
    }

    public static Uri f(Uri uri, Context context) {
        if (uri == null) {
            return null;
        }
        ContentResolver contentResolver = context.getContentResolver();
        Uri fromFile = Uri.fromFile(c(context, l(contentResolver.getType(uri))));
        b(uri, fromFile, contentResolver);
        return fromFile;
    }

    static String g(Uri uri, Context context) {
        try {
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            byte[] bArr = new byte[8192];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                try {
                    int read = openInputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
        } catch (FileNotFoundException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    static Bitmap.CompressFormat h(String str) {
        str.hashCode();
        if (str.equals("image/jpeg")) {
            return Bitmap.CompressFormat.JPEG;
        }
        if (!str.equals("image/png")) {
            return Bitmap.CompressFormat.JPEG;
        }
        return Bitmap.CompressFormat.PNG;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ReadableMap i() {
        WritableMap createMap = Arguments.createMap();
        createMap.putBoolean("didCancel", true);
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ReadableMap j(String str, String str2) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("errorCode", str);
        if (str2 != null) {
            createMap.putString("errorMessage", str2);
        }
        return createMap;
    }

    static double k(Uri uri, Context context) {
        try {
            return context.getContentResolver().openFileDescriptor(uri, "r").getStatSize();
        } catch (Exception e2) {
            e2.printStackTrace();
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
    }

    static String l(String str) {
        if (str == null) {
            return "jpg";
        }
        str.hashCode();
        return !str.equals("image/gif") ? !str.equals("image/png") ? "jpg" : "png" : "gif";
    }

    static int[] m(int i, int i2, d dVar) {
        int i3;
        int i4 = dVar.f;
        if (i4 == 0 || (i3 = dVar.g) == 0) {
            return new int[]{i, i2};
        }
        if (i4 < i) {
            i2 = (int) ((i4 / i) * i2);
            i = i4;
        }
        if (i3 < i2) {
            i = (int) ((i3 / i2) * i);
        } else {
            i3 = i2;
        }
        return new int[]{i, i3};
    }

    public static int[] n(Uri uri, Context context) {
        try {
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(openInputStream, null, options);
            return new int[]{options.outWidth, options.outHeight};
        } catch (FileNotFoundException e2) {
            e2.printStackTrace();
            return new int[]{0, 0};
        }
    }

    static ReadableMap o(Uri uri, d dVar, Context context) {
        String lastPathSegment = uri.getLastPathSegment();
        a aVar = new a(uri, context);
        int[] n = n(uri, context);
        WritableMap createMap = Arguments.createMap();
        createMap.putString("uri", uri.toString());
        createMap.putDouble("fileSize", k(uri, context));
        createMap.putString("fileName", lastPathSegment);
        createMap.putString("type", q(uri));
        createMap.putInt("width", n[0]);
        createMap.putInt("height", n[1]);
        createMap.putString("type", p(uri, context));
        if (dVar.b.booleanValue()) {
            createMap.putString("base64", g(uri, context));
        }
        if (dVar.c.booleanValue()) {
            createMap.putString("timestamp", aVar.b());
            createMap.putString("id", lastPathSegment);
        }
        return createMap;
    }

    @Nullable
    static String p(Uri uri, Context context) {
        if (uri.getScheme().equals("file")) {
            return q(uri);
        }
        return context.getContentResolver().getType(uri);
    }

    static String q(Uri uri) {
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.toString()));
    }

    static String r(Uri uri, Context context) throws IOException {
        return new ExifInterface(context.getContentResolver().openInputStream(uri)).getAttribute(ExifInterface.TAG_ORIENTATION);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ReadableMap s(List<Uri> list, d dVar, Context context) throws RuntimeException {
        WritableArray createArray = Arguments.createArray();
        for (int i = 0; i < list.size(); i++) {
            Uri uri = list.get(i);
            if (y(uri, context)) {
                if (uri.getScheme().contains(FirebaseAnalytics.Param.CONTENT)) {
                    uri = f(uri, context);
                }
                createArray.pushMap(o(B(uri, context, dVar), dVar, context));
            } else if (A(uri, context)) {
                createArray.pushMap(t(uri, dVar, context));
            } else {
                throw new RuntimeException("Unsupported file type");
            }
        }
        WritableMap createMap = Arguments.createMap();
        createMap.putArray("assets", createArray);
        return createMap;
    }

    static ReadableMap t(Uri uri, d dVar, Context context) {
        String lastPathSegment = uri.getLastPathSegment();
        WritableMap createMap = Arguments.createMap();
        f fVar = new f(uri, context);
        createMap.putString("uri", uri.toString());
        createMap.putDouble("fileSize", k(uri, context));
        createMap.putInt(TypedValues.TransitionType.S_DURATION, fVar.e());
        createMap.putInt("bitrate", fVar.c());
        createMap.putString("fileName", lastPathSegment);
        createMap.putString("type", p(uri, context));
        createMap.putInt("width", fVar.g());
        createMap.putInt("height", fVar.f());
        if (dVar.c.booleanValue()) {
            createMap.putString("timestamp", fVar.d());
            createMap.putString("id", lastPathSegment);
        }
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean u(Activity activity) {
        return ContextCompat.checkSelfPermission(activity, "android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }

    public static boolean v(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.camera") || context.getPackageManager().hasSystemFeature("android.hardware.camera.any");
    }

    public static boolean w(Context context, Activity activity) {
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            if (strArr != null && Arrays.asList(strArr).contains("android.permission.CAMERA")) {
                if (ContextCompat.checkSelfPermission(activity, "android.permission.CAMERA") != 0) {
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException e2) {
            e2.printStackTrace();
            return true;
        }
    }

    static boolean x(String str, Uri uri, Context context) {
        String p = p(uri, context);
        if (p != null) {
            return p.contains(str);
        }
        return false;
    }

    static boolean y(Uri uri, Context context) {
        return x("image/", uri, context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean z(int i) {
        switch (i) {
            case ImagePickerModule.REQUEST_LAUNCH_IMAGE_CAPTURE /* 13001 */:
            case ImagePickerModule.REQUEST_LAUNCH_VIDEO_CAPTURE /* 13002 */:
            case ImagePickerModule.REQUEST_LAUNCH_LIBRARY /* 13003 */:
                return true;
            default:
                return false;
        }
    }
}
