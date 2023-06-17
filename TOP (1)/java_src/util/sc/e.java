package util.sc;

import android.os.AsyncTask;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.android.cameraview.Constants;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.face.Face;
import java.util.List;
/* loaded from: classes4.dex */
public class e extends AsyncTask<Void, Void, Void> {

    /* renamed from: a  reason: collision with root package name */
    private byte[] f15834a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f15835d;
    private org.reactnative.facedetector.b e;
    private f f;
    private double g;
    private double h;
    private util.tc.a i;
    private int j;
    private int k;
    private String l = "RNCamera";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a implements OnFailureListener {
        a() {
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            String unused = e.this.l;
            String str = "Text recognition task failed" + exc;
            e.this.f.g();
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
            e.this.f.a(e.this.f(list));
            e.this.f.g();
        }
    }

    public e(f fVar, org.reactnative.facedetector.b bVar, byte[] bArr, int i, int i2, int i3, float f, int i4, int i5, int i6, int i7, int i8) {
        this.f15834a = bArr;
        this.b = i;
        this.c = i2;
        this.f15835d = i3;
        this.f = fVar;
        this.e = bVar;
        util.tc.a aVar = new util.tc.a(i, i2, i3, i4);
        this.i = aVar;
        this.g = i5 / (aVar.d() * f);
        this.h = i6 / (this.i.b() * f);
        this.j = i7;
        this.k = i8;
    }

    private int e() {
        int i = this.f15835d;
        if (i != -90) {
            if (i == 0) {
                return 0;
            }
            if (i == 90) {
                return 90;
            }
            if (i == 180) {
                return 180;
            }
            if (i != 270) {
                String str = "Bad rotation value: " + this.f15835d;
                return 0;
            }
        }
        return Constants.LANDSCAPE_270;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WritableArray f(List<Face> list) {
        WritableArray createArray = Arguments.createArray();
        for (Face face : list) {
            WritableMap g = org.reactnative.facedetector.a.g(face, this.g, this.h, this.b, this.c, this.j, this.k);
            if (this.i.a() == 1) {
                org.reactnative.facedetector.a.e(g, this.i.d(), this.g);
            } else {
                org.reactnative.facedetector.a.a(g);
            }
            createArray.pushMap(g);
        }
        return createArray;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: d */
    public Void doInBackground(Void... voidArr) {
        if (!isCancelled() && this.f != null && this.e != null) {
            this.e.b().process(InputImage.fromByteArray(this.f15834a, this.b, this.c, e(), InputImage.IMAGE_FORMAT_YV12)).addOnSuccessListener(new b()).addOnFailureListener(new a());
        }
        return null;
    }
}
