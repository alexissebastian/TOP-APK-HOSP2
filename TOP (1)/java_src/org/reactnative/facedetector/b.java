package org.reactnative.facedetector;

import android.content.Context;
import com.google.mlkit.vision.face.FaceDetection;
import com.google.mlkit.vision.face.FaceDetector;
import com.google.mlkit.vision.face.FaceDetectorOptions;
/* loaded from: classes4.dex */
public class b {
    public static int g = 2;
    public static int h = 1;
    public static int i = 2;
    public static int j = 1;
    public static int k = 2;
    public static int l = 1;

    /* renamed from: a  reason: collision with root package name */
    private FaceDetector f14671a = null;
    private int c = h;

    /* renamed from: d  reason: collision with root package name */
    private int f14672d = j;
    private float e = 0.15f;
    private int f = l;
    private FaceDetectorOptions.Builder b = new FaceDetectorOptions.Builder().setPerformanceMode(this.f).setLandmarkMode(this.f14672d).setClassificationMode(this.c).setMinFaceSize(this.e);

    public b(Context context) {
    }

    private void a() {
        this.f14671a = FaceDetection.getClient(this.b.build());
    }

    public FaceDetector b() {
        if (this.f14671a == null) {
            a();
        }
        return this.f14671a;
    }

    public void c() {
        FaceDetector faceDetector = this.f14671a;
        if (faceDetector != null) {
            try {
                faceDetector.close();
            } catch (Exception unused) {
            }
            this.f14671a = null;
        }
    }

    public void d(int i2) {
        if (i2 != this.c) {
            c();
            this.b.setClassificationMode(i2);
            this.c = i2;
        }
    }

    public void e(int i2) {
        if (i2 != this.f14672d) {
            c();
            this.b.setLandmarkMode(i2);
            this.f14672d = i2;
        }
    }

    public void f(int i2) {
        if (i2 != this.f) {
            c();
            this.b.setPerformanceMode(i2);
            this.f = i2;
        }
    }

    public void g(boolean z) {
        c();
        if (z) {
            this.b.enableTracking();
        }
    }
}
