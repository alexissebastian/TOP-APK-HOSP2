package com.rnfs;

import android.os.AsyncTask;
import android.os.Build;
import com.rnfs.a;
import java.net.HttpURLConnection;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes3.dex */
public class c extends AsyncTask<com.rnfs.a, long[], b> {

    /* renamed from: a  reason: collision with root package name */
    private com.rnfs.a f14218a;
    private AtomicBoolean b = new AtomicBoolean(false);
    b c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                c cVar = c.this;
                cVar.d(cVar.f14218a, c.this.c);
                c.this.f14218a.h.a(c.this.c);
            } catch (Exception e) {
                c cVar2 = c.this;
                cVar2.c.c = e;
                cVar2.f14218a.h.a(c.this.c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(com.rnfs.a r31, com.rnfs.b r32) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 563
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rnfs.c.d(com.rnfs.a, com.rnfs.b):void");
    }

    private long e(HttpURLConnection httpURLConnection) {
        if (Build.VERSION.SDK_INT >= 24) {
            return httpURLConnection.getContentLengthLong();
        }
        return httpURLConnection.getContentLength();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: c */
    public b doInBackground(com.rnfs.a... aVarArr) {
        this.f14218a = aVarArr[0];
        this.c = new b();
        new Thread(new a()).start();
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: f */
    public void onProgressUpdate(long[]... jArr) {
        super.onProgressUpdate(jArr);
        a.b bVar = this.f14218a.j;
        if (bVar != null) {
            bVar.a(jArr[0][0], jArr[0][1]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g() {
        this.b.set(true);
    }
}
