package com.rnfs;

import android.os.AsyncTask;
import android.webkit.MimeTypeMap;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes3.dex */
public class h extends AsyncTask<f, int[], g> {

    /* renamed from: a  reason: collision with root package name */
    private f f14223a;
    private g b;
    private AtomicBoolean c = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                h hVar = h.this;
                hVar.g(hVar.f14223a, h.this.b);
                h.this.f14223a.g.a(h.this.b);
            } catch (Exception e) {
                h.this.b.c = e;
                h.this.f14223a.g.a(h.this.b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:107:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x014b A[Catch: all -> 0x01e2, TryCatch #0 {all -> 0x01e2, blocks: (B:25:0x0100, B:32:0x013a, B:34:0x014b, B:36:0x0182, B:38:0x018b, B:31:0x0129), top: B:116:0x0100 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(com.rnfs.f r37, com.rnfs.g r38) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rnfs.h.g(com.rnfs.f, com.rnfs.g):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: d */
    public g doInBackground(f... fVarArr) {
        this.f14223a = fVarArr[0];
        this.b = new g();
        new Thread(new a()).start();
        return this.b;
    }

    protected String e(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        String mimeTypeFromExtension = fileExtensionFromUrl != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl.toLowerCase()) : null;
        return mimeTypeFromExtension == null ? "*/*" : mimeTypeFromExtension;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f() {
        this.c.set(true);
    }
}
