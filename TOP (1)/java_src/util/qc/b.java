package util.qc;

import android.content.Context;
import com.google.mlkit.vision.barcode.BarcodeScanner;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import com.google.mlkit.vision.barcode.BarcodeScanning;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: d  reason: collision with root package name */
    public static int f15749d = 0;
    public static int e = 1;
    public static int f = 2;
    public static int g;

    /* renamed from: a  reason: collision with root package name */
    private BarcodeScanner f15750a = null;
    private int c = 0;
    private BarcodeScannerOptions.Builder b = new BarcodeScannerOptions.Builder().setBarcodeFormats(this.c, new int[0]);

    public b(Context context) {
    }

    private void a() {
        this.f15750a = BarcodeScanning.getClient(this.b.build());
    }

    public BarcodeScanner b() {
        if (this.f15750a == null) {
            a();
        }
        return this.f15750a;
    }

    public void c() {
        BarcodeScanner barcodeScanner = this.f15750a;
        if (barcodeScanner != null) {
            try {
                barcodeScanner.close();
            } catch (Exception unused) {
            }
            this.f15750a = null;
        }
    }

    public void d(int i) {
        if (i != this.c) {
            c();
            this.b.setBarcodeFormats(i, new int[0]);
            this.c = i;
        }
    }
}
