package util.uc;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.face.Face;
import java.io.File;
import java.io.IOException;
import java.util.List;
/* loaded from: classes4.dex */
public class a extends AsyncTask<Void, Void, Void> {

    /* renamed from: a  reason: collision with root package name */
    private String f15905a;
    private String b;
    private Promise c;
    private Context f;
    private ReadableMap g;
    private org.reactnative.facedetector.b i;

    /* renamed from: d  reason: collision with root package name */
    private int f15906d = 0;
    private int e = 0;
    private int h = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.uc.a$a  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0326a implements OnFailureListener {
        C0326a() {
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            a.this.c.reject("E_FACE_DETECTION_FAILED", "Text recognition task failed", exc);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b implements OnSuccessListener<List<Face>> {
        b() {
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* renamed from: a */
        public void onSuccess(List<Face> list) {
            a.this.e(list);
        }
    }

    public a(Context context, ReadableMap readableMap, Promise promise) {
        this.f15905a = readableMap.getString("uri");
        this.c = promise;
        this.g = readableMap;
        this.f = context;
    }

    private static org.reactnative.facedetector.b c(ReadableMap readableMap, Context context) {
        org.reactnative.facedetector.b bVar = new org.reactnative.facedetector.b(context);
        bVar.g(false);
        if (readableMap.hasKey("mode")) {
            bVar.f(readableMap.getInt("mode"));
        }
        if (readableMap.hasKey("runClassifications")) {
            bVar.d(readableMap.getInt("runClassifications"));
        }
        if (readableMap.hasKey("detectLandmarks")) {
            bVar.e(readableMap.getInt("detectLandmarks"));
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(List<Face> list) {
        WritableMap createMap = Arguments.createMap();
        WritableArray createArray = Arguments.createArray();
        for (Face face : list) {
            WritableMap f = org.reactnative.facedetector.a.f(face);
            f.putDouble("yawAngle", ((-f.getDouble("yawAngle")) + 360.0d) % 360.0d);
            f.putDouble("rollAngle", ((-f.getDouble("rollAngle")) + 360.0d) % 360.0d);
            createArray.pushMap(f);
        }
        createMap.putArray("faces", createArray);
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putInt("width", this.f15906d);
        createMap2.putInt("height", this.e);
        createMap2.putInt("orientation", this.h);
        createMap2.putString("uri", this.f15905a);
        createMap.putMap("image", createMap2);
        this.i.c();
        this.c.resolve(createMap);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: d */
    public Void doInBackground(Void... voidArr) {
        if (isCancelled()) {
            return null;
        }
        this.i = c(this.g, this.f);
        try {
            this.h = new ExifInterface(this.b).getAttributeInt(ExifInterface.TAG_ORIENTATION, 0);
        } catch (IOException unused) {
            String str = "Reading orientation from file `" + this.b + "` failed.";
        }
        try {
            this.i.b().process(InputImage.fromFilePath(this.f, Uri.parse(this.f15905a))).addOnSuccessListener(new b()).addOnFailureListener(new C0326a());
        } catch (IOException e) {
            e.printStackTrace();
            String str2 = "Creating Firebase Image from uri" + this.f15905a + "failed";
            this.c.reject("E_FACE_DETECTION_FAILED", "Creating Firebase Image from uri" + this.f15905a + "failed", e);
        }
        return null;
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        String str = this.f15905a;
        if (str == null) {
            this.c.reject("E_FACE_DETECTION_FAILED", "You have to provide an URI of an image.");
            cancel(true);
            return;
        }
        String path = Uri.parse(str).getPath();
        this.b = path;
        if (path == null) {
            Promise promise = this.c;
            promise.reject("E_FACE_DETECTION_FAILED", "Invalid URI provided: `" + this.f15905a + "`.");
            cancel(true);
            return;
        }
        if (!(path.startsWith(this.f.getCacheDir().getPath()) || this.b.startsWith(this.f.getFilesDir().getPath()))) {
            this.c.reject("E_FACE_DETECTION_FAILED", "The image has to be in the local app's directories.");
            cancel(true);
        } else if (new File(this.b).exists()) {
        } else {
            Promise promise2 = this.c;
            promise2.reject("E_FACE_DETECTION_FAILED", "The file does not exist. Given path: `" + this.b + "`.");
            cancel(true);
        }
    }
}
