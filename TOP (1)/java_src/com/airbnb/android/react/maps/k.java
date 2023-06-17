package com.airbnb.android.react.maps;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.ExistingWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.OneTimeWorkRequest;
import androidx.work.Operation;
import androidx.work.WorkManager;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.maps.model.Tile;
import com.google.android.gms.maps.model.TileProvider;
import com.google.android.gms.maps.model.UrlTileProvider;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public class k implements TileProvider {

    /* renamed from: a  reason: collision with root package name */
    protected UrlTileProvider f13238a;
    protected String b;
    protected int c;

    /* renamed from: d  reason: collision with root package name */
    protected boolean f13239d;
    protected int e;
    protected int f;
    protected int g;
    protected boolean h;
    protected String i;
    protected int j;
    protected boolean k;
    protected Context l;
    protected boolean m;

    /* loaded from: classes.dex */
    class a extends UrlTileProvider {

        /* renamed from: a  reason: collision with root package name */
        private String f13240a;

        public a(int i, int i2, String str) {
            super(i, i2);
            this.f13240a = str;
        }

        @Override // com.google.android.gms.maps.model.UrlTileProvider
        public URL getTileUrl(int i, int i2, int i3) {
            if (k.this.h) {
                i2 = ((1 << i3) - i2) - 1;
            }
            String replace = this.f13240a.replace("{x}", Integer.toString(i)).replace("{y}", Integer.toString(i2)).replace("{z}", Integer.toString(i3));
            k kVar = k.this;
            int i4 = kVar.e;
            if (i4 <= 0 || i3 <= i4) {
                int i5 = kVar.g;
                if (i5 <= 0 || i3 >= i5) {
                    try {
                        return new URL(replace);
                    } catch (MalformedURLException e) {
                        throw new AssertionError(e);
                    }
                }
                return null;
            }
            return null;
        }
    }

    public k(int i, boolean z, String str, int i2, int i3, int i4, boolean z2, String str2, int i5, boolean z3, Context context, boolean z4) {
        this.f13238a = new a(i, i, str);
        this.c = i;
        this.f13239d = z;
        this.b = str;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = z2;
        this.i = str2;
        this.j = i5;
        this.k = z3;
        this.l = context;
        this.m = z4;
    }

    byte[] a(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            byteArrayOutputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return byteArray;
    }

    void b(int i, int i2, int i3) {
        String e = e(i, i2, i3);
        if ((System.currentTimeMillis() - new File(e).lastModified()) / 1000 > this.j) {
            OneTimeWorkRequest build = new OneTimeWorkRequest.Builder(AirMapTileWorker.class).setConstraints(new Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build()).addTag(e).setInputData(new Data.Builder().putString(ImagesContract.URL, g(i, i2, i3).toString()).putString("filename", e).putInt("maxAge", this.j).build()).build();
            if (build != null) {
                WorkManager.getInstance(this.l.getApplicationContext()).enqueueUniqueWork(e, ExistingWorkPolicy.KEEP, build);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.net.URL] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r9v0, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r9v8 */
    byte[] c(int i, int i2, int i3) {
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream;
        ?? g = g(i, i2, i3);
        try {
            try {
                g = ((URLConnection) FirebasePerfUrlConnection.instrument(g.openConnection())).getInputStream();
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e) {
            e = e;
            g = 0;
            byteArrayOutputStream = null;
        } catch (OutOfMemoryError e2) {
            e = e2;
            g = 0;
            byteArrayOutputStream = null;
        } catch (Throwable th3) {
            i3 = 0;
            th = th3;
            g = 0;
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[16384];
                while (true) {
                    int read = g.read(bArr, 0, 16384);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                byteArrayOutputStream.flush();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                if (g != 0) {
                    try {
                        g.close();
                    } catch (Exception unused) {
                    }
                }
                try {
                    byteArrayOutputStream.close();
                } catch (Exception unused2) {
                }
                return byteArray;
            } catch (IOException e3) {
                e = e3;
                e.printStackTrace();
                if (g != 0) {
                    try {
                        g.close();
                    } catch (Exception unused3) {
                    }
                }
                if (byteArrayOutputStream != null) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Exception unused4) {
                    }
                }
                return null;
            } catch (OutOfMemoryError e4) {
                e = e4;
                e.printStackTrace();
                if (g != 0) {
                    try {
                        g.close();
                    } catch (Exception unused5) {
                    }
                }
                if (byteArrayOutputStream != null) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Exception unused6) {
                    }
                }
                return null;
            }
        } catch (IOException e5) {
            e = e5;
            byteArrayOutputStream = null;
        } catch (OutOfMemoryError e6) {
            e = e6;
            byteArrayOutputStream = null;
        } catch (Throwable th4) {
            i3 = 0;
            th = th4;
            if (g != 0) {
                try {
                    g.close();
                } catch (Exception unused7) {
                }
            }
            if (i3 != 0) {
                try {
                    i3.close();
                } catch (Exception unused8) {
                }
            }
            throw th;
        }
    }

    Bitmap d() {
        Bitmap createBitmap = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        createBitmap.eraseColor(0);
        return createBitmap;
    }

    String e(int i, int i2, int i3) {
        if (this.i == null) {
            return null;
        }
        return this.i + '/' + Integer.toString(i3) + "/" + Integer.toString(i) + "/" + Integer.toString(i2);
    }

    byte[] f(int i, int i2, int i3) {
        byte[] bArr;
        if (this.i != null) {
            bArr = i(i, i2, i3);
            if (bArr != null) {
                String str = Integer.toString(i3) + "/" + Integer.toString(i) + "/" + Integer.toString(i2);
            } else {
                String str2 = Integer.toString(i3) + "/" + Integer.toString(i) + "/" + Integer.toString(i2);
            }
            if (bArr != null && !this.k) {
                b(i, i2, i3);
            }
        } else {
            bArr = null;
        }
        if (bArr == null && !this.k && this.i != null) {
            String e = e(i, i2, i3);
            OneTimeWorkRequest build = new OneTimeWorkRequest.Builder(AirMapTileWorker.class).setConstraints(new Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build()).addTag(e).setInputData(new Data.Builder().putString(ImagesContract.URL, g(i, i2, i3).toString()).putString("filename", e).putInt("maxAge", -1).build()).build();
            if (build != null) {
                WorkManager workManager = WorkManager.getInstance(this.l.getApplicationContext());
                ListenableFuture<Operation.State.SUCCESS> result = workManager.enqueueUniqueWork(e, ExistingWorkPolicy.KEEP, build).getResult();
                try {
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    result.get(1L, timeUnit);
                    Thread.sleep(500L);
                    workManager.getWorkInfosByTag(e).get(1L, timeUnit).get(0).toString();
                    if (this.i != null) {
                        bArr = i(i, i2, i3);
                        if (bArr != null) {
                            String str3 = Integer.toString(i3) + "/" + Integer.toString(i) + "/" + Integer.toString(i2);
                        } else {
                            String str4 = Integer.toString(i3) + "/" + Integer.toString(i) + "/" + Integer.toString(i2);
                        }
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        } else if (bArr == null && !this.k && (bArr = c(i, i2, i3)) == null) {
            String str5 = Integer.toString(i3) + "/" + Integer.toString(i) + "/" + Integer.toString(i2);
        }
        return bArr;
    }

    protected URL g(int i, int i2, int i3) {
        return this.f13238a.getTileUrl(i, i2, i3);
    }

    @Override // com.google.android.gms.maps.model.TileProvider
    public Tile getTile(int i, int i2, int i3) {
        int i4;
        if (this.m) {
            int i5 = this.e;
            if (i5 <= 0) {
                i5 = Integer.MAX_VALUE;
            }
            byte[] h = (this.c != 256 || !this.f13239d || (i4 = i3 + 1) > this.f || i4 > i5) ? null : h(i, i2, i3);
            if (i3 > this.f) {
                h = j(i, i2, i3, this.f);
            }
            if (h == null && i3 <= i5) {
                h = f(i, i2, i3);
            }
            if (h == null && this.i != null && this.k) {
                int i6 = this.f;
                int i7 = this.g;
                int i8 = i3 - 3;
                if (i7 < i8) {
                    i7 = i8;
                }
                for (int i9 = i3 > i6 ? i6 - 1 : i3 - 1; i9 >= i7; i9--) {
                    h = j(i, i2, i3, i9);
                    if (h != null) {
                        break;
                    }
                }
            }
            if (h == null) {
                return null;
            }
            int i10 = this.c;
            return new Tile(i10, i10, h);
        }
        return this.f13238a.getTile(i, i2, i3);
    }

    byte[] h(int i, int i2, int i3) {
        Bitmap d2 = d();
        Canvas canvas = new Canvas(d2);
        Paint paint = new Paint();
        int i4 = i * 2;
        int i5 = i2 * 2;
        int i6 = i3 + 1;
        byte[] f = f(i4, i5, i6);
        int i7 = i5 + 1;
        byte[] f2 = f(i4, i7, i6);
        int i8 = i4 + 1;
        byte[] f3 = f(i8, i5, i6);
        byte[] f4 = f(i8, i7, i6);
        if (f == null || f2 == null || f3 == null || f4 == null) {
            return null;
        }
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(f, 0, f.length);
        canvas.drawBitmap(decodeByteArray, 0.0f, 0.0f, paint);
        decodeByteArray.recycle();
        Bitmap decodeByteArray2 = BitmapFactory.decodeByteArray(f2, 0, f2.length);
        canvas.drawBitmap(decodeByteArray2, 0.0f, 256.0f, paint);
        decodeByteArray2.recycle();
        Bitmap decodeByteArray3 = BitmapFactory.decodeByteArray(f3, 0, f3.length);
        canvas.drawBitmap(decodeByteArray3, 256.0f, 0.0f, paint);
        decodeByteArray3.recycle();
        Bitmap decodeByteArray4 = BitmapFactory.decodeByteArray(f4, 0, f4.length);
        canvas.drawBitmap(decodeByteArray4, 256.0f, 256.0f, paint);
        decodeByteArray4.recycle();
        byte[] a2 = a(d2);
        d2.recycle();
        return a2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.io.FileInputStream, java.io.InputStream] */
    byte[] i(int i, int i2, int i3) {
        ByteArrayOutputStream byteArrayOutputStream;
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream2;
        ?? e = e(i, i2, i3);
        if (e == 0) {
            return null;
        }
        File file = new File((String) e);
        try {
            try {
                e = new FileInputStream(file);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                byteArrayOutputStream2 = new ByteArrayOutputStream();
            } catch (IOException e2) {
                e = e2;
                byteArrayOutputStream2 = null;
            } catch (OutOfMemoryError e3) {
                e = e3;
                byteArrayOutputStream2 = null;
            } catch (Throwable th3) {
                byteArrayOutputStream = null;
                th = th3;
                if (e != 0) {
                    try {
                        e.close();
                    } catch (Exception unused) {
                    }
                }
                if (byteArrayOutputStream != null) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
        } catch (IOException e4) {
            e = e4;
            e = 0;
            byteArrayOutputStream2 = null;
        } catch (OutOfMemoryError e5) {
            e = e5;
            e = 0;
            byteArrayOutputStream2 = null;
        } catch (Throwable th4) {
            byteArrayOutputStream = null;
            th = th4;
            e = 0;
        }
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int read = e.read(bArr, 0, 16384);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream2.write(bArr, 0, read);
            }
            byteArrayOutputStream2.flush();
            if (this.j == 0) {
                file.setLastModified(System.currentTimeMillis());
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            try {
                e.close();
            } catch (Exception unused3) {
            }
            try {
                byteArrayOutputStream2.close();
            } catch (Exception unused4) {
            }
            return byteArray;
        } catch (IOException e6) {
            e = e6;
            e.printStackTrace();
            if (e != 0) {
                try {
                    e.close();
                } catch (Exception unused5) {
                }
            }
            if (byteArrayOutputStream2 != null) {
                try {
                    byteArrayOutputStream2.close();
                } catch (Exception unused6) {
                }
            }
            return null;
        } catch (OutOfMemoryError e7) {
            e = e7;
            e.printStackTrace();
            if (e != 0) {
                try {
                    e.close();
                } catch (Exception unused7) {
                }
            }
            if (byteArrayOutputStream2 != null) {
                try {
                    byteArrayOutputStream2.close();
                } catch (Exception unused8) {
                }
            }
            return null;
        }
    }

    byte[] j(int i, int i2, int i3, int i4) {
        int i5 = i3 - i4;
        int i6 = 1 << i5;
        int i7 = i >> i5;
        int i8 = i2 >> i5;
        int i9 = i3 - i5;
        int i10 = i % i6;
        int i11 = i2 % i6;
        Bitmap d2 = d();
        Canvas canvas = new Canvas(d2);
        Paint paint = new Paint();
        byte[] f = f(i7, i8, i9);
        if (f == null) {
            return null;
        }
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(f, 0, f.length);
        int i12 = this.c / i6;
        int i13 = i10 * i12;
        int i14 = i11 * i12;
        canvas.drawBitmap(decodeByteArray, new Rect(i13, i14, i13 + i12, i12 + i14), new Rect(0, 0, 512, 512), paint);
        decodeByteArray.recycle();
        byte[] a2 = a(d2);
        d2.recycle();
        return a2;
    }

    public void k() {
        this.m = this.m;
    }

    public void l(boolean z) {
        this.f13239d = z;
    }

    public void m(boolean z) {
        this.h = z;
    }

    public void n(int i) {
        this.f = i;
    }

    public void o(int i) {
        this.e = i;
    }

    public void p(int i) {
        this.g = i;
    }

    public void q(boolean z) {
        this.k = z;
    }

    public void r(int i) {
        this.j = i;
    }

    public void s(String str) {
        this.i = str;
    }

    public void t(int i) {
        if (this.c != i) {
            this.f13238a = new a(i, i, this.b);
        }
        this.c = i;
    }

    public void u(String str) {
        this.b = str;
    }
}
