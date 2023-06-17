package util.sc;

import android.os.AsyncTask;
import com.google.zxing.BinaryBitmap;
import com.google.zxing.MultiFormatReader;
import com.google.zxing.NotFoundException;
import com.google.zxing.PlanarYUVLuminanceSource;
import com.google.zxing.Result;
import com.google.zxing.common.HybridBinarizer;
/* loaded from: classes4.dex */
public class a extends AsyncTask<Void, Void, Result> {

    /* renamed from: a  reason: collision with root package name */
    private byte[] f15828a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private b f15829d;
    private final MultiFormatReader e;
    private boolean f;
    private float g;
    private float h;
    private float i;
    private float j;
    private int k;
    private int l;
    private float m;

    public a(b bVar, MultiFormatReader multiFormatReader, byte[] bArr, int i, int i2, boolean z, float f, float f2, float f3, float f4, int i3, int i4, float f5) {
        this.f15828a = bArr;
        this.b = i;
        this.c = i2;
        this.f15829d = bVar;
        this.e = multiFormatReader;
        this.f = z;
        this.g = f;
        this.h = f2;
        this.i = f3;
        this.j = f4;
        this.k = i3;
        this.l = i4;
        this.m = f5;
    }

    private BinaryBitmap b(byte[] bArr, int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
        PlanarYUVLuminanceSource planarYUVLuminanceSource;
        if (this.f) {
            planarYUVLuminanceSource = new PlanarYUVLuminanceSource(bArr, i, i2, i3, i4, i5, i6, false);
        } else {
            planarYUVLuminanceSource = new PlanarYUVLuminanceSource(bArr, i, i2, 0, 0, i, i2, false);
        }
        if (z) {
            return new BinaryBitmap(new HybridBinarizer(planarYUVLuminanceSource.invert()));
        }
        return new BinaryBitmap(new HybridBinarizer(planarYUVLuminanceSource));
    }

    private byte[] d(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[bArr.length];
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < i; i4++) {
                bArr2[(((i4 * i2) + i2) - i3) - 1] = bArr[(i3 * i) + i4];
            }
        }
        return bArr2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: a */
    public Result doInBackground(Void... voidArr) {
        if (!isCancelled() && this.f15829d != null) {
            int i = (int) (this.l / this.m);
            int i2 = this.k;
            float f = i;
            float f2 = this.g;
            int i3 = this.b;
            int i4 = (int) (f2 * i3);
            int i5 = this.c;
            int i6 = (int) (((((i - i2) / 2) + (this.h * i2)) / f) * i5);
            int i7 = (int) (this.i * i3);
            int i8 = (int) (((this.j * i2) / f) * i5);
            try {
                try {
                    try {
                        try {
                            try {
                                return this.e.decodeWithState(b(this.f15828a, i3, i5, false, i4, i6, i7, i8));
                            } catch (NotFoundException unused) {
                            }
                        } catch (NotFoundException unused2) {
                            byte[] bArr = this.f15828a;
                            int i9 = this.b;
                            int i10 = this.c;
                            return this.e.decodeWithState(b(bArr, i9, i10, true, (i9 - i7) - i4, (i10 - i8) - i6, i7, i8));
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                } catch (NotFoundException unused3) {
                    byte[] d2 = d(this.f15828a, this.b, this.c);
                    int i11 = this.c;
                    return this.e.decodeWithState(b(d2, i11, this.b, false, (i11 - i8) - i6, i4, i8, i7));
                }
            } catch (NotFoundException unused4) {
                byte[] d3 = d(this.f15828a, this.b, this.c);
                int i12 = this.c;
                int i13 = this.b;
                return this.e.decodeWithState(b(d3, i12, i13, true, i6, (i13 - i7) - i4, i8, i7));
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: c */
    public void onPostExecute(Result result) {
        super.onPostExecute(result);
        if (result != null) {
            this.f15829d.e(result, this.b, this.c, this.f15828a);
        }
        this.f15829d.b();
    }
}
