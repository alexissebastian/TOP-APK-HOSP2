package util.sc;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.os.AsyncTask;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableMap;
import com.google.android.cameraview.Constants;
import com.google.firebase.messaging.Constants;
import java.io.File;
import java.io.IOException;
/* loaded from: classes4.dex */
public class h extends AsyncTask<Void, Void, WritableMap> {

    /* renamed from: a  reason: collision with root package name */
    private Promise f15838a;
    private Bitmap b;
    private byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private ReadableMap f15839d;
    private File e;
    private int f;
    private int g;
    private g h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15840a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f15840a = iArr;
            try {
                iArr[ReadableType.Boolean.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15840a[ReadableType.Map.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public h(byte[] bArr, Promise promise, ReadableMap readableMap, File file, int i, int i2, g gVar) {
        this.f15838a = promise;
        this.f15839d = readableMap;
        this.c = bArr;
        this.e = file;
        this.f = i;
        this.g = i2;
        this.h = gVar;
    }

    private Bitmap b(Bitmap bitmap) {
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    private String c() throws IOException {
        if (this.f15839d.hasKey("path")) {
            return this.f15839d.getString("path");
        }
        return util.tc.c.b(this.e, ".jpg");
    }

    private int d(int i) {
        if (i != 3) {
            if (i != 6) {
                if (i != 8) {
                    return 0;
                }
                return Constants.LANDSCAPE_270;
            }
            return 90;
        }
        return 180;
    }

    private int e() {
        return (int) (this.f15839d.getDouble("quality") * 100.0d);
    }

    private void f() throws IOException {
        if (this.b == null) {
            byte[] bArr = this.c;
            this.b = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }
        if (this.b == null) {
            throw new IOException("Failed to decode Image Bitmap");
        }
    }

    private Bitmap h(Bitmap bitmap, int i) {
        return Bitmap.createScaledBitmap(bitmap, i, (int) (bitmap.getHeight() * (i / bitmap.getWidth())), true);
    }

    private Bitmap i(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x002b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String j(java.io.ByteArrayOutputStream r4) throws java.io.IOException {
        /*
            r3 = this;
            r0 = 0
            java.lang.String r1 = r3.c()     // Catch: java.lang.Throwable -> L1b java.io.IOException -> L1d
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L18 java.lang.Throwable -> L1b
            r2.<init>(r1)     // Catch: java.io.IOException -> L18 java.lang.Throwable -> L1b
            r4.writeTo(r2)     // Catch: java.io.IOException -> L16 java.lang.Throwable -> L2d
            r2.close()     // Catch: java.io.IOException -> L11
            goto L29
        L11:
            r4 = move-exception
            r4.printStackTrace()
            goto L29
        L16:
            r4 = move-exception
            goto L20
        L18:
            r4 = move-exception
            r2 = r0
            goto L20
        L1b:
            r4 = move-exception
            goto L2f
        L1d:
            r4 = move-exception
            r1 = r0
            r2 = r1
        L20:
            r0 = r4
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L2d
            if (r2 == 0) goto L29
            r2.close()     // Catch: java.io.IOException -> L11
        L29:
            if (r0 != 0) goto L2c
            return r1
        L2c:
            throw r0
        L2d:
            r4 = move-exception
            r0 = r2
        L2f:
            if (r0 == 0) goto L39
            r0.close()     // Catch: java.io.IOException -> L35
            goto L39
        L35:
            r0 = move-exception
            r0.printStackTrace()
        L39:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.sc.h.j(java.io.ByteArrayOutputStream):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't wrap try/catch for region: R(33:8|9|(1:11)|12|13|(1:120)(2:17|(26:21|22|(1:24)|25|(1:29)|30|(1:118)(1:34)|35|(2:37|(1:(1:40)(10:41|42|43|(7:97|(4:102|103|(2:105|(1:107))|(1:109))|112|(1:114)|103|(0)|(0))(1:46)|47|48|(4:50|(3:66|(1:(1:72))(1:69)|70)|54|(1:58))(2:73|(4:75|76|77|78)(4:83|(3:92|(1:95)|96)|87|(1:91)))|59|60|61))(17:115|116|43|(0)|97|(10:102|103|(0)|(0)|47|48|(0)(0)|59|60|61)|112|(0)|103|(0)|(0)|47|48|(0)(0)|59|60|61))|117|42|43|(0)|97|(0)|112|(0)|103|(0)|(0)|47|48|(0)(0)|59|60|61))|119|22|(0)|25|(2:27|29)|30|(1:32)|118|35|(0)|117|42|43|(0)|97|(0)|112|(0)|103|(0)|(0)|47|48|(0)(0)|59|60|61) */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0261, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0262, code lost:
        r0.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010c, code lost:
        r2 = new androidx.exifinterface.media.ExifInterface(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0089 A[Catch: IOException -> 0x0267, NotFoundException -> 0x0269, all -> 0x029a, TryCatch #6 {all -> 0x029a, blocks: (B:8:0x0038, B:10:0x003c, B:11:0x0049, B:14:0x0055, B:16:0x005d, B:18:0x0068, B:20:0x006e, B:23:0x0081, B:25:0x0089, B:26:0x009a, B:28:0x00a2, B:30:0x00aa, B:31:0x00b5, B:33:0x00bd, B:37:0x00c8, B:39:0x00d1, B:43:0x00e4, B:71:0x013f, B:74:0x0149, B:76:0x0168, B:85:0x01bc, B:87:0x01c4, B:89:0x01cc, B:78:0x0170, B:81:0x0190, B:84:0x01b1, B:83:0x01a2, B:90:0x01d8, B:92:0x01fb, B:98:0x020e, B:100:0x0216, B:107:0x0241, B:109:0x0249, B:111:0x0251, B:102:0x021e, B:105:0x0226, B:106:0x0231, B:53:0x00ff, B:64:0x011a, B:66:0x011e, B:68:0x0130, B:70:0x0135, B:60:0x010c, B:61:0x0111, B:63:0x0117, B:44:0x00eb, B:125:0x0271, B:131:0x0283), top: B:156:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1 A[Catch: IOException -> 0x0267, NotFoundException -> 0x0269, all -> 0x029a, TryCatch #6 {all -> 0x029a, blocks: (B:8:0x0038, B:10:0x003c, B:11:0x0049, B:14:0x0055, B:16:0x005d, B:18:0x0068, B:20:0x006e, B:23:0x0081, B:25:0x0089, B:26:0x009a, B:28:0x00a2, B:30:0x00aa, B:31:0x00b5, B:33:0x00bd, B:37:0x00c8, B:39:0x00d1, B:43:0x00e4, B:71:0x013f, B:74:0x0149, B:76:0x0168, B:85:0x01bc, B:87:0x01c4, B:89:0x01cc, B:78:0x0170, B:81:0x0190, B:84:0x01b1, B:83:0x01a2, B:90:0x01d8, B:92:0x01fb, B:98:0x020e, B:100:0x0216, B:107:0x0241, B:109:0x0249, B:111:0x0251, B:102:0x021e, B:105:0x0226, B:106:0x0231, B:53:0x00ff, B:64:0x011a, B:66:0x011e, B:68:0x0130, B:70:0x0135, B:60:0x010c, B:61:0x0111, B:63:0x0117, B:44:0x00eb, B:125:0x0271, B:131:0x0283), top: B:156:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0103 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0117 A[Catch: IOException -> 0x0267, NotFoundException -> 0x0269, all -> 0x029a, TryCatch #6 {all -> 0x029a, blocks: (B:8:0x0038, B:10:0x003c, B:11:0x0049, B:14:0x0055, B:16:0x005d, B:18:0x0068, B:20:0x006e, B:23:0x0081, B:25:0x0089, B:26:0x009a, B:28:0x00a2, B:30:0x00aa, B:31:0x00b5, B:33:0x00bd, B:37:0x00c8, B:39:0x00d1, B:43:0x00e4, B:71:0x013f, B:74:0x0149, B:76:0x0168, B:85:0x01bc, B:87:0x01c4, B:89:0x01cc, B:78:0x0170, B:81:0x0190, B:84:0x01b1, B:83:0x01a2, B:90:0x01d8, B:92:0x01fb, B:98:0x020e, B:100:0x0216, B:107:0x0241, B:109:0x0249, B:111:0x0251, B:102:0x021e, B:105:0x0226, B:106:0x0231, B:53:0x00ff, B:64:0x011a, B:66:0x011e, B:68:0x0130, B:70:0x0135, B:60:0x010c, B:61:0x0111, B:63:0x0117, B:44:0x00eb, B:125:0x0271, B:131:0x0283), top: B:156:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011e A[Catch: IOException -> 0x0267, NotFoundException -> 0x0269, all -> 0x029a, TryCatch #6 {all -> 0x029a, blocks: (B:8:0x0038, B:10:0x003c, B:11:0x0049, B:14:0x0055, B:16:0x005d, B:18:0x0068, B:20:0x006e, B:23:0x0081, B:25:0x0089, B:26:0x009a, B:28:0x00a2, B:30:0x00aa, B:31:0x00b5, B:33:0x00bd, B:37:0x00c8, B:39:0x00d1, B:43:0x00e4, B:71:0x013f, B:74:0x0149, B:76:0x0168, B:85:0x01bc, B:87:0x01c4, B:89:0x01cc, B:78:0x0170, B:81:0x0190, B:84:0x01b1, B:83:0x01a2, B:90:0x01d8, B:92:0x01fb, B:98:0x020e, B:100:0x0216, B:107:0x0241, B:109:0x0249, B:111:0x0251, B:102:0x021e, B:105:0x0226, B:106:0x0231, B:53:0x00ff, B:64:0x011a, B:66:0x011e, B:68:0x0130, B:70:0x0135, B:60:0x010c, B:61:0x0111, B:63:0x0117, B:44:0x00eb, B:125:0x0271, B:131:0x0283), top: B:156:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0135 A[Catch: IOException -> 0x0267, NotFoundException -> 0x0269, all -> 0x029a, TryCatch #6 {all -> 0x029a, blocks: (B:8:0x0038, B:10:0x003c, B:11:0x0049, B:14:0x0055, B:16:0x005d, B:18:0x0068, B:20:0x006e, B:23:0x0081, B:25:0x0089, B:26:0x009a, B:28:0x00a2, B:30:0x00aa, B:31:0x00b5, B:33:0x00bd, B:37:0x00c8, B:39:0x00d1, B:43:0x00e4, B:71:0x013f, B:74:0x0149, B:76:0x0168, B:85:0x01bc, B:87:0x01c4, B:89:0x01cc, B:78:0x0170, B:81:0x0190, B:84:0x01b1, B:83:0x01a2, B:90:0x01d8, B:92:0x01fb, B:98:0x020e, B:100:0x0216, B:107:0x0241, B:109:0x0249, B:111:0x0251, B:102:0x021e, B:105:0x0226, B:106:0x0231, B:53:0x00ff, B:64:0x011a, B:66:0x011e, B:68:0x0130, B:70:0x0135, B:60:0x010c, B:61:0x0111, B:63:0x0117, B:44:0x00eb, B:125:0x0271, B:131:0x0283), top: B:156:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0149 A[Catch: IOException -> 0x0267, NotFoundException -> 0x0269, all -> 0x029a, TRY_ENTER, TryCatch #6 {all -> 0x029a, blocks: (B:8:0x0038, B:10:0x003c, B:11:0x0049, B:14:0x0055, B:16:0x005d, B:18:0x0068, B:20:0x006e, B:23:0x0081, B:25:0x0089, B:26:0x009a, B:28:0x00a2, B:30:0x00aa, B:31:0x00b5, B:33:0x00bd, B:37:0x00c8, B:39:0x00d1, B:43:0x00e4, B:71:0x013f, B:74:0x0149, B:76:0x0168, B:85:0x01bc, B:87:0x01c4, B:89:0x01cc, B:78:0x0170, B:81:0x0190, B:84:0x01b1, B:83:0x01a2, B:90:0x01d8, B:92:0x01fb, B:98:0x020e, B:100:0x0216, B:107:0x0241, B:109:0x0249, B:111:0x0251, B:102:0x021e, B:105:0x0226, B:106:0x0231, B:53:0x00ff, B:64:0x011a, B:66:0x011e, B:68:0x0130, B:70:0x0135, B:60:0x010c, B:61:0x0111, B:63:0x0117, B:44:0x00eb, B:125:0x0271, B:131:0x0283), top: B:156:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d8 A[Catch: IOException -> 0x0267, NotFoundException -> 0x0269, all -> 0x029a, TryCatch #6 {all -> 0x029a, blocks: (B:8:0x0038, B:10:0x003c, B:11:0x0049, B:14:0x0055, B:16:0x005d, B:18:0x0068, B:20:0x006e, B:23:0x0081, B:25:0x0089, B:26:0x009a, B:28:0x00a2, B:30:0x00aa, B:31:0x00b5, B:33:0x00bd, B:37:0x00c8, B:39:0x00d1, B:43:0x00e4, B:71:0x013f, B:74:0x0149, B:76:0x0168, B:85:0x01bc, B:87:0x01c4, B:89:0x01cc, B:78:0x0170, B:81:0x0190, B:84:0x01b1, B:83:0x01a2, B:90:0x01d8, B:92:0x01fb, B:98:0x020e, B:100:0x0216, B:107:0x0241, B:109:0x0249, B:111:0x0251, B:102:0x021e, B:105:0x0226, B:106:0x0231, B:53:0x00ff, B:64:0x011a, B:66:0x011e, B:68:0x0130, B:70:0x0135, B:60:0x010c, B:61:0x0111, B:63:0x0117, B:44:0x00eb, B:125:0x0271, B:131:0x0283), top: B:156:0x0031 }] */
    @Override // android.os.AsyncTask
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.facebook.react.bridge.WritableMap doInBackground(java.lang.Void... r17) {
        /*
            Method dump skipped, instructions count: 681
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.sc.h.doInBackground(java.lang.Void[]):com.facebook.react.bridge.WritableMap");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: g */
    public void onPostExecute(WritableMap writableMap) {
        super.onPostExecute(writableMap);
        if (writableMap != null) {
            if (this.f15839d.hasKey("fastMode") && this.f15839d.getBoolean("fastMode")) {
                WritableMap createMap = Arguments.createMap();
                createMap.putInt("id", this.f15839d.getInt("id"));
                createMap.putMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, writableMap);
                this.h.c(createMap);
                return;
            }
            this.f15838a.resolve(writableMap);
        }
    }
}
