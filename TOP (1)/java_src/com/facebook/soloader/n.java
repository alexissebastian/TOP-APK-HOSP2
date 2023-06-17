package com.facebook.soloader;

import android.content.Context;
import android.os.Parcel;
import android.os.StrictMode;
import java.io.Closeable;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public abstract class n extends com.facebook.soloader.c {
    protected final Context c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    protected String f13831d;
    private final Map<String, Object> e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        final /* synthetic */ File k0;
        final /* synthetic */ byte[] w0;
        final /* synthetic */ c x0;
        final /* synthetic */ File y0;
        final /* synthetic */ g z0;

        a(File file, byte[] bArr, c cVar, File file2, g gVar) {
            this.k0 = file;
            this.w0 = bArr;
            this.x0 = cVar;
            this.y0 = file2;
            this.z0 = gVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(this.k0, "rw");
                randomAccessFile.write(this.w0);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                randomAccessFile.close();
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(new File(n.this.f13830a, "dso_manifest"), "rw");
                this.x0.b(randomAccessFile2);
                randomAccessFile2.close();
                SysUtil.f(n.this.f13830a);
                n.s(this.y0, (byte) 1);
                String str = "releasing dso store lock for " + n.this.f13830a + " (from syncer thread)";
                this.z0.close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public final String k0;
        public final String w0;

        public b(String str, String str2) {
            this.k0 = str;
            this.w0 = str2;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final b[] f13832a;

        public c(b[] bVarArr) {
            this.f13832a = bVarArr;
        }

        static final c a(DataInput dataInput) throws IOException {
            if (dataInput.readByte() == 1) {
                int readInt = dataInput.readInt();
                if (readInt >= 0) {
                    b[] bVarArr = new b[readInt];
                    for (int i = 0; i < readInt; i++) {
                        bVarArr[i] = new b(dataInput.readUTF(), dataInput.readUTF());
                    }
                    return new c(bVarArr);
                }
                throw new RuntimeException("illegal number of shared libraries");
            }
            throw new RuntimeException("wrong dso manifest version");
        }

        public final void b(DataOutput dataOutput) throws IOException {
            dataOutput.writeByte(1);
            dataOutput.writeInt(this.f13832a.length);
            int i = 0;
            while (true) {
                b[] bVarArr = this.f13832a;
                if (i >= bVarArr.length) {
                    return;
                }
                dataOutput.writeUTF(bVarArr[i].k0);
                dataOutput.writeUTF(this.f13832a[i].w0);
                i++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static final class d implements Closeable {
        public final b k0;
        public final InputStream w0;

        public d(b bVar, InputStream inputStream) {
            this.k0 = bVar;
            this.w0 = inputStream;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.w0.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static abstract class e implements Closeable {
        public abstract boolean a();

        public abstract d c() throws IOException;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static abstract class f implements Closeable {
        protected abstract c a() throws IOException;

        protected abstract e c() throws IOException;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public n(Context context, String str) {
        super(m(context, str), 1);
        this.e = new HashMap();
        this.c = context;
    }

    private void h(b[] bVarArr) throws IOException {
        String[] list = this.f13830a.list();
        if (list != null) {
            for (String str : list) {
                if (!str.equals("dso_state") && !str.equals("dso_lock") && !str.equals("dso_deps") && !str.equals("dso_manifest")) {
                    boolean z = false;
                    for (int i = 0; !z && i < bVarArr.length; i++) {
                        if (bVarArr[i].k0.equals(str)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        File file = new File(this.f13830a, str);
                        r0 = "deleting unaccounted-for file " + file;
                        SysUtil.c(file);
                    }
                }
            }
            return;
        }
        throw new IOException("unable to list directory " + this.f13830a);
    }

    private void i(d dVar, byte[] bArr) throws IOException {
        boolean writable;
        String str = "extracting DSO " + dVar.k0.k0;
        try {
            if (this.f13830a.setWritable(true)) {
                j(dVar, bArr);
                if (writable) {
                    return;
                }
                return;
            }
            throw new IOException("cannot make directory writable for us: " + this.f13830a);
        } finally {
            if (!this.f13830a.setWritable(false)) {
                String str2 = "error removing " + this.f13830a.getCanonicalPath() + " write permission";
            }
        }
    }

    private void j(d dVar, byte[] bArr) throws IOException {
        RandomAccessFile randomAccessFile;
        File file = new File(this.f13830a, dVar.k0.k0);
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                if (file.exists() && !file.setWritable(true)) {
                    String str = "error adding write permission to: " + file;
                }
                try {
                    randomAccessFile = new RandomAccessFile(file, "rw");
                } catch (IOException unused) {
                    String str2 = "error overwriting " + file + " trying to delete and start over";
                    SysUtil.c(file);
                    randomAccessFile = new RandomAccessFile(file, "rw");
                }
                randomAccessFile2 = randomAccessFile;
                int available = dVar.w0.available();
                if (available > 1) {
                    SysUtil.d(randomAccessFile2.getFD(), available);
                }
                SysUtil.a(randomAccessFile2, dVar.w0, Integer.MAX_VALUE, bArr);
                randomAccessFile2.setLength(randomAccessFile2.getFilePointer());
                if (file.setExecutable(true, false)) {
                    if (!file.setWritable(false)) {
                        String str3 = "error removing " + file + " write permission";
                    }
                    randomAccessFile2.close();
                    return;
                }
                throw new IOException("cannot make file executable: " + file);
            } catch (IOException e2) {
                SysUtil.c(file);
                throw e2;
            }
        } catch (Throwable th) {
            if (!file.setWritable(false)) {
                String str4 = "error removing " + file + " write permission";
            }
            if (randomAccessFile2 != null) {
                randomAccessFile2.close();
            }
            throw th;
        }
    }

    private Object l(String str) {
        Object obj;
        synchronized (this.e) {
            obj = this.e.get(str);
            if (obj == null) {
                obj = new Object();
                this.e.put(str, obj);
            }
        }
        return obj;
    }

    public static File m(Context context, String str) {
        return new File(context.getApplicationInfo().dataDir + "/" + str);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean p(com.facebook.soloader.g r11, int r12, byte[] r13) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.soloader.n.p(com.facebook.soloader.g, int, byte[]):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037 A[Catch: all -> 0x0030, TRY_ENTER, TryCatch #7 {all -> 0x0030, blocks: (B:4:0x002b, B:11:0x0037, B:12:0x003e, B:13:0x0048, B:15:0x004e, B:40:0x0094, B:18:0x0056, B:20:0x005b, B:22:0x0069, B:25:0x007a, B:29:0x0081), top: B:52:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #7 {all -> 0x0030, blocks: (B:4:0x002b, B:11:0x0037, B:12:0x003e, B:13:0x0048, B:15:0x004e, B:40:0x0094, B:18:0x0056, B:20:0x005b, B:22:0x0069, B:25:0x007a, B:29:0x0081), top: B:52:0x002b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void q(byte r9, com.facebook.soloader.n.c r10, com.facebook.soloader.n.e r11) throws java.io.IOException {
        /*
            r8 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "regenerating DSO store "
            r0.append(r1)
            java.lang.Class r1 = r8.getClass()
            java.lang.String r1 = r1.getName()
            r0.append(r1)
            r0.toString()
            java.io.File r0 = new java.io.File
            java.io.File r1 = r8.f13830a
            java.lang.String r2 = "dso_manifest"
            r0.<init>(r1, r2)
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile
            java.lang.String r2 = "rw"
            r1.<init>(r0, r2)
            r0 = 1
            if (r9 != r0) goto L33
            com.facebook.soloader.n$c r9 = com.facebook.soloader.n.c.a(r1)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L33
            goto L34
        L30:
            r9 = move-exception
            goto Lb4
        L33:
            r9 = 0
        L34:
            r2 = 0
            if (r9 != 0) goto L3e
            com.facebook.soloader.n$c r9 = new com.facebook.soloader.n$c     // Catch: java.lang.Throwable -> L30
            com.facebook.soloader.n$b[] r3 = new com.facebook.soloader.n.b[r2]     // Catch: java.lang.Throwable -> L30
            r9.<init>(r3)     // Catch: java.lang.Throwable -> L30
        L3e:
            com.facebook.soloader.n$b[] r10 = r10.f13832a     // Catch: java.lang.Throwable -> L30
            r8.h(r10)     // Catch: java.lang.Throwable -> L30
            r10 = 32768(0x8000, float:4.5918E-41)
            byte[] r10 = new byte[r10]     // Catch: java.lang.Throwable -> L30
        L48:
            boolean r3 = r11.a()     // Catch: java.lang.Throwable -> L30
            if (r3 == 0) goto L98
            com.facebook.soloader.n$d r3 = r11.c()     // Catch: java.lang.Throwable -> L30
            r4 = 1
            r5 = 0
        L54:
            if (r4 == 0) goto L7f
            com.facebook.soloader.n$b[] r6 = r9.f13832a     // Catch: java.lang.Throwable -> L7d
            int r7 = r6.length     // Catch: java.lang.Throwable -> L7d
            if (r5 >= r7) goto L7f
            r6 = r6[r5]     // Catch: java.lang.Throwable -> L7d
            java.lang.String r6 = r6.k0     // Catch: java.lang.Throwable -> L7d
            com.facebook.soloader.n$b r7 = r3.k0     // Catch: java.lang.Throwable -> L7d
            java.lang.String r7 = r7.k0     // Catch: java.lang.Throwable -> L7d
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L7d
            if (r6 == 0) goto L7a
            com.facebook.soloader.n$b[] r6 = r9.f13832a     // Catch: java.lang.Throwable -> L7d
            r6 = r6[r5]     // Catch: java.lang.Throwable -> L7d
            java.lang.String r6 = r6.w0     // Catch: java.lang.Throwable -> L7d
            com.facebook.soloader.n$b r7 = r3.k0     // Catch: java.lang.Throwable -> L7d
            java.lang.String r7 = r7.w0     // Catch: java.lang.Throwable -> L7d
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L7d
            if (r6 == 0) goto L7a
            r4 = 0
        L7a:
            int r5 = r5 + 1
            goto L54
        L7d:
            r9 = move-exception
            goto L85
        L7f:
            if (r4 == 0) goto L92
            r8.i(r3, r10)     // Catch: java.lang.Throwable -> L7d
            goto L92
        L85:
            throw r9     // Catch: java.lang.Throwable -> L86
        L86:
            r10 = move-exception
            if (r3 == 0) goto L91
            r3.close()     // Catch: java.lang.Throwable -> L8d
            goto L91
        L8d:
            r11 = move-exception
            r9.addSuppressed(r11)     // Catch: java.lang.Throwable -> L30
        L91:
            throw r10     // Catch: java.lang.Throwable -> L30
        L92:
            if (r3 == 0) goto L48
            r3.close()     // Catch: java.lang.Throwable -> L30
            goto L48
        L98:
            r1.close()
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "Finished regenerating DSO store "
            r9.append(r10)
            java.lang.Class r10 = r8.getClass()
            java.lang.String r10 = r10.getName()
            r9.append(r10)
            r9.toString()
            return
        Lb4:
            throw r9     // Catch: java.lang.Throwable -> Lb5
        Lb5:
            r10 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> Lba
            goto Lbe
        Lba:
            r11 = move-exception
            r9.addSuppressed(r11)
        Lbe:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.soloader.n.q(byte, com.facebook.soloader.n$c, com.facebook.soloader.n$e):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void s(File file, byte b2) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            randomAccessFile.seek(0L);
            randomAccessFile.write(b2);
            randomAccessFile.setLength(randomAccessFile.getFilePointer());
            randomAccessFile.getFD().sync();
            randomAccessFile.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    @Override // com.facebook.soloader.c, com.facebook.soloader.l
    public int a(String str, int i, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        int f2;
        synchronized (l(str)) {
            f2 = f(str, i, this.f13830a, threadPolicy);
        }
        return f2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.soloader.l
    public void b(int i) throws IOException {
        SysUtil.j(this.f13830a);
        g a2 = g.a(new File(this.f13830a, "dso_lock"));
        try {
            String str = "locked dso store " + this.f13830a;
            if (p(a2, i, k())) {
                a2 = null;
            } else {
                String str2 = "dso store is up-to-date: " + this.f13830a;
            }
        } finally {
            if (a2 != null) {
                String str3 = "releasing dso store lock for " + this.f13830a;
                a2.close();
            } else {
                String str4 = "not releasing dso store lock for " + this.f13830a + " (syncer thread started)";
            }
        }
    }

    protected byte[] k() throws IOException {
        Parcel obtain = Parcel.obtain();
        f n = n();
        try {
            b[] bVarArr = n.a().f13832a;
            obtain.writeByte((byte) 1);
            obtain.writeInt(bVarArr.length);
            for (int i = 0; i < bVarArr.length; i++) {
                obtain.writeString(bVarArr[i].k0);
                obtain.writeString(bVarArr[i].w0);
            }
            if (n != null) {
                n.close();
            }
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            return marshall;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (n != null) {
                    try {
                        n.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    protected abstract f n() throws IOException;

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void o(String str) throws IOException {
        synchronized (l(str)) {
            this.f13831d = str;
            b(2);
        }
    }

    public void r(String[] strArr) {
    }
}
