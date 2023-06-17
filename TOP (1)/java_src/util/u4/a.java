package util.u4;

import android.os.Build;
import android.os.StrictMode;
import io.jsonwebtoken.JwtParser;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public final class a implements Closeable {
    private long A0;
    private final int B0;
    private Writer D0;
    private int F0;
    private final File k0;
    private final File w0;
    private final File x0;
    private final File y0;
    private final int z0;
    private long C0 = 0;
    private final LinkedHashMap<String, d> E0 = new LinkedHashMap<>(0, 0.75f, true);
    private long G0 = 0;
    final ThreadPoolExecutor H0 = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b(null));
    private final Callable<Void> I0 = new CallableC0322a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.u4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class CallableC0322a implements Callable<Void> {
        CallableC0322a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public Void call() throws Exception {
            synchronized (a.this) {
                if (a.this.D0 == null) {
                    return null;
                }
                a.this.u0();
                if (a.this.m0()) {
                    a.this.r0();
                    a.this.F0 = 0;
                }
                return null;
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements ThreadFactory {
        private b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        /* synthetic */ b(CallableC0322a callableC0322a) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public final class c {

        /* renamed from: a  reason: collision with root package name */
        private final d f15873a;
        private final boolean[] b;
        private boolean c;

        /* synthetic */ c(a aVar, d dVar, CallableC0322a callableC0322a) {
            this(dVar);
        }

        public void a() throws IOException {
            a.this.f0(this, false);
        }

        public void b() {
            if (this.c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() throws IOException {
            a.this.f0(this, true);
            this.c = true;
        }

        public File f(int i) throws IOException {
            File k;
            synchronized (a.this) {
                if (this.f15873a.f == this) {
                    if (!this.f15873a.e) {
                        this.b[i] = true;
                    }
                    k = this.f15873a.k(i);
                    a.this.k0.mkdirs();
                } else {
                    throw new IllegalStateException();
                }
            }
            return k;
        }

        private c(d dVar) {
            this.f15873a = dVar;
            this.b = dVar.e ? null : new boolean[a.this.B0];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class d {

        /* renamed from: a  reason: collision with root package name */
        private final String f15875a;
        private final long[] b;
        File[] c;

        /* renamed from: d  reason: collision with root package name */
        File[] f15876d;
        private boolean e;
        private c f;
        private long g;

        /* synthetic */ d(a aVar, String str, CallableC0322a callableC0322a) {
            this(str);
        }

        private IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(String[] strArr) throws IOException {
            if (strArr.length == a.this.B0) {
                for (int i = 0; i < strArr.length; i++) {
                    try {
                        this.b[i] = Long.parseLong(strArr[i]);
                    } catch (NumberFormatException unused) {
                        m(strArr);
                        throw null;
                    }
                }
                return;
            }
            m(strArr);
            throw null;
        }

        public File j(int i) {
            return this.c[i];
        }

        public File k(int i) {
            return this.f15876d[i];
        }

        public String l() throws IOException {
            long[] jArr;
            StringBuilder sb = new StringBuilder();
            for (long j : this.b) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        private d(String str) {
            this.f15875a = str;
            this.b = new long[a.this.B0];
            this.c = new File[a.this.B0];
            this.f15876d = new File[a.this.B0];
            StringBuilder sb = new StringBuilder(str);
            sb.append(JwtParser.SEPARATOR_CHAR);
            int length = sb.length();
            for (int i = 0; i < a.this.B0; i++) {
                sb.append(i);
                this.c[i] = new File(a.this.k0, sb.toString());
                sb.append(".tmp");
                this.f15876d[i] = new File(a.this.k0, sb.toString());
                sb.setLength(length);
            }
        }
    }

    /* loaded from: classes.dex */
    public final class e {

        /* renamed from: a  reason: collision with root package name */
        private final File[] f15877a;

        /* synthetic */ e(a aVar, String str, long j, File[] fileArr, long[] jArr, CallableC0322a callableC0322a) {
            this(aVar, str, j, fileArr, jArr);
        }

        public File a(int i) {
            return this.f15877a[i];
        }

        private e(a aVar, String str, long j, File[] fileArr, long[] jArr) {
            this.f15877a = fileArr;
        }
    }

    private a(File file, int i, int i2, long j) {
        this.k0 = file;
        this.z0 = i;
        this.w0 = new File(file, "journal");
        this.x0 = new File(file, "journal.tmp");
        this.y0 = new File(file, "journal.bkp");
        this.B0 = i2;
        this.A0 = j;
    }

    private void d0() {
        if (this.D0 == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    private static void e0(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void f0(c cVar, boolean z) throws IOException {
        d dVar = cVar.f15873a;
        if (dVar.f == cVar) {
            if (z && !dVar.e) {
                for (int i = 0; i < this.B0; i++) {
                    if (cVar.b[i]) {
                        if (!dVar.k(i).exists()) {
                            cVar.a();
                            return;
                        }
                    } else {
                        cVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                }
            }
            for (int i2 = 0; i2 < this.B0; i2++) {
                File k = dVar.k(i2);
                if (z) {
                    if (k.exists()) {
                        File j = dVar.j(i2);
                        k.renameTo(j);
                        long j2 = dVar.b[i2];
                        long length = j.length();
                        dVar.b[i2] = length;
                        this.C0 = (this.C0 - j2) + length;
                    }
                } else {
                    h0(k);
                }
            }
            this.F0++;
            dVar.f = null;
            if (dVar.e | z) {
                dVar.e = true;
                this.D0.append((CharSequence) "CLEAN");
                this.D0.append(' ');
                this.D0.append((CharSequence) dVar.f15875a);
                this.D0.append((CharSequence) dVar.l());
                this.D0.append('\n');
                if (z) {
                    long j3 = this.G0;
                    this.G0 = 1 + j3;
                    dVar.g = j3;
                }
            } else {
                this.E0.remove(dVar.f15875a);
                this.D0.append((CharSequence) "REMOVE");
                this.D0.append(' ');
                this.D0.append((CharSequence) dVar.f15875a);
                this.D0.append('\n');
            }
            k0(this.D0);
            if (this.C0 > this.A0 || m0()) {
                this.H0.submit(this.I0);
            }
            return;
        }
        throw new IllegalStateException();
    }

    private static void h0(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    private synchronized c j0(String str, long j) throws IOException {
        d0();
        d dVar = this.E0.get(str);
        if (j == -1 || (dVar != null && dVar.g == j)) {
            if (dVar != null) {
                if (dVar.f != null) {
                    return null;
                }
            } else {
                dVar = new d(this, str, null);
                this.E0.put(str, dVar);
            }
            c cVar = new c(this, dVar, null);
            dVar.f = cVar;
            this.D0.append((CharSequence) "DIRTY");
            this.D0.append(' ');
            this.D0.append((CharSequence) str);
            this.D0.append('\n');
            k0(this.D0);
            return cVar;
        }
        return null;
    }

    private static void k0(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean m0() {
        int i = this.F0;
        return i >= 2000 && i >= this.E0.size();
    }

    public static a n0(File file, int i, int i2, long j) throws IOException {
        if (j > 0) {
            if (i2 > 0) {
                File file2 = new File(file, "journal.bkp");
                if (file2.exists()) {
                    File file3 = new File(file, "journal");
                    if (file3.exists()) {
                        file2.delete();
                    } else {
                        t0(file2, file3, false);
                    }
                }
                a aVar = new a(file, i, i2, j);
                if (aVar.w0.exists()) {
                    try {
                        aVar.p0();
                        aVar.o0();
                        return aVar;
                    } catch (IOException e2) {
                        PrintStream printStream = System.out;
                        printStream.println("DiskLruCache " + file + " is corrupt: " + e2.getMessage() + ", removing");
                        aVar.g0();
                    }
                }
                file.mkdirs();
                a aVar2 = new a(file, i, i2, j);
                aVar2.r0();
                return aVar2;
            }
            throw new IllegalArgumentException("valueCount <= 0");
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private void o0() throws IOException {
        h0(this.x0);
        Iterator<d> it = this.E0.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            int i = 0;
            if (next.f != null) {
                next.f = null;
                while (i < this.B0) {
                    h0(next.j(i));
                    h0(next.k(i));
                    i++;
                }
                it.remove();
            } else {
                while (i < this.B0) {
                    this.C0 += next.b[i];
                    i++;
                }
            }
        }
    }

    private void p0() throws IOException {
        util.u4.b bVar = new util.u4.b(new FileInputStream(this.w0), util.u4.c.f15878a);
        try {
            String z = bVar.z();
            String z2 = bVar.z();
            String z3 = bVar.z();
            String z4 = bVar.z();
            String z5 = bVar.z();
            if (!"libcore.io.DiskLruCache".equals(z) || !"1".equals(z2) || !Integer.toString(this.z0).equals(z3) || !Integer.toString(this.B0).equals(z4) || !"".equals(z5)) {
                throw new IOException("unexpected journal header: [" + z + ", " + z2 + ", " + z4 + ", " + z5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    q0(bVar.z());
                    i++;
                } catch (EOFException unused) {
                    this.F0 = i - this.E0.size();
                    if (bVar.d()) {
                        r0();
                    } else {
                        this.D0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.w0, true), util.u4.c.f15878a));
                    }
                    util.u4.c.a(bVar);
                    return;
                }
            }
        } catch (Throwable th) {
            util.u4.c.a(bVar);
            throw th;
        }
    }

    private void q0(String str) throws IOException {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i = indexOf + 1;
            int indexOf2 = str.indexOf(32, i);
            if (indexOf2 == -1) {
                substring = str.substring(i);
                if (indexOf == 6 && str.startsWith("REMOVE")) {
                    this.E0.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, indexOf2);
            }
            d dVar = this.E0.get(substring);
            if (dVar == null) {
                dVar = new d(this, substring, null);
                this.E0.put(substring, dVar);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith("CLEAN")) {
                String[] split = str.substring(indexOf2 + 1).split(" ");
                dVar.e = true;
                dVar.f = null;
                dVar.n(split);
                return;
            } else if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
                dVar.f = new c(this, dVar, null);
                return;
            } else if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
                return;
            } else {
                throw new IOException("unexpected journal line: " + str);
            }
        }
        throw new IOException("unexpected journal line: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void r0() throws IOException {
        Writer writer = this.D0;
        if (writer != null) {
            e0(writer);
        }
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.x0), util.u4.c.f15878a));
        bufferedWriter.write("libcore.io.DiskLruCache");
        bufferedWriter.write("\n");
        bufferedWriter.write("1");
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.z0));
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.B0));
        bufferedWriter.write("\n");
        bufferedWriter.write("\n");
        for (d dVar : this.E0.values()) {
            if (dVar.f != null) {
                bufferedWriter.write("DIRTY " + dVar.f15875a + '\n');
            } else {
                bufferedWriter.write("CLEAN " + dVar.f15875a + dVar.l() + '\n');
            }
        }
        e0(bufferedWriter);
        if (this.w0.exists()) {
            t0(this.w0, this.y0, true);
        }
        t0(this.x0, this.w0, false);
        this.y0.delete();
        this.D0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.w0, true), util.u4.c.f15878a));
    }

    private static void t0(File file, File file2, boolean z) throws IOException {
        if (z) {
            h0(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u0() throws IOException {
        while (this.C0 > this.A0) {
            s0(this.E0.entrySet().iterator().next().getKey());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        if (this.D0 == null) {
            return;
        }
        Iterator it = new ArrayList(this.E0.values()).iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar.f != null) {
                dVar.f.a();
            }
        }
        u0();
        e0(this.D0);
        this.D0 = null;
    }

    public void g0() throws IOException {
        close();
        util.u4.c.b(this.k0);
    }

    public c i0(String str) throws IOException {
        return j0(str, -1L);
    }

    public synchronized e l0(String str) throws IOException {
        d0();
        d dVar = this.E0.get(str);
        if (dVar == null) {
            return null;
        }
        if (dVar.e) {
            for (File file : dVar.c) {
                if (!file.exists()) {
                    return null;
                }
            }
            this.F0++;
            this.D0.append((CharSequence) "READ");
            this.D0.append(' ');
            this.D0.append((CharSequence) str);
            this.D0.append('\n');
            if (m0()) {
                this.H0.submit(this.I0);
            }
            return new e(this, str, dVar.g, dVar.c, dVar.b, null);
        }
        return null;
    }

    public synchronized boolean s0(String str) throws IOException {
        d0();
        d dVar = this.E0.get(str);
        if (dVar != null && dVar.f == null) {
            for (int i = 0; i < this.B0; i++) {
                File j = dVar.j(i);
                if (j.exists() && !j.delete()) {
                    throw new IOException("failed to delete " + j);
                }
                this.C0 -= dVar.b[i];
                dVar.b[i] = 0;
            }
            this.F0++;
            this.D0.append((CharSequence) "REMOVE");
            this.D0.append(' ');
            this.D0.append((CharSequence) str);
            this.D0.append('\n');
            this.E0.remove(str);
            if (m0()) {
                this.H0.submit(this.I0);
            }
            return true;
        }
        return false;
    }
}
