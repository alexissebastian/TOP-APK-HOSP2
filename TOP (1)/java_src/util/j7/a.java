package util.j7;

import android.os.Environment;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.file.FileUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import util.i7.a;
import util.j7.d;
import util.n7.k;
/* loaded from: classes.dex */
public class a implements util.j7.d {
    private static final Class<?> f = a.class;
    static final long g = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a  reason: collision with root package name */
    private final File f15142a;
    private final boolean b;
    private final File c;

    /* renamed from: d  reason: collision with root package name */
    private final util.i7.a f15143d;
    private final com.facebook.common.time.a e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements com.facebook.common.file.b {

        /* renamed from: a  reason: collision with root package name */
        private final List<d.a> f15144a;

        private b() {
            this.f15144a = new ArrayList();
        }

        @Override // com.facebook.common.file.b
        public void a(File file) {
        }

        @Override // com.facebook.common.file.b
        public void b(File file) {
            d t = a.this.t(file);
            if (t == null || t.f15147a != ".cnt") {
                return;
            }
            this.f15144a.add(new c(t.b, file));
        }

        @Override // com.facebook.common.file.b
        public void c(File file) {
        }

        public List<d.a> d() {
            return Collections.unmodifiableList(this.f15144a);
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    static class c implements d.a {

        /* renamed from: a  reason: collision with root package name */
        private final String f15145a;
        private final util.h7.b b;
        private long c;

        /* renamed from: d  reason: collision with root package name */
        private long f15146d;

        public util.h7.b a() {
            return this.b;
        }

        @Override // util.j7.d.a
        public String getId() {
            return this.f15145a;
        }

        @Override // util.j7.d.a
        public long getSize() {
            if (this.c < 0) {
                this.c = this.b.size();
            }
            return this.c;
        }

        @Override // util.j7.d.a
        public long getTimestamp() {
            if (this.f15146d < 0) {
                this.f15146d = this.b.d().lastModified();
            }
            return this.f15146d;
        }

        private c(String str, File file) {
            k.g(file);
            k.g(str);
            this.f15145a = str;
            this.b = util.h7.b.b(file);
            this.c = -1L;
            this.f15146d = -1L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public final String f15147a;
        public final String b;

        @Nullable
        public static d b(File file) {
            String r;
            String name = file.getName();
            int lastIndexOf = name.lastIndexOf(46);
            if (lastIndexOf > 0 && (r = a.r(name.substring(lastIndexOf))) != null) {
                String substring = name.substring(0, lastIndexOf);
                if (r.equals(".tmp")) {
                    int lastIndexOf2 = substring.lastIndexOf(46);
                    if (lastIndexOf2 <= 0) {
                        return null;
                    }
                    substring = substring.substring(0, lastIndexOf2);
                }
                return new d(r, substring);
            }
            return null;
        }

        public File a(File file) throws IOException {
            return File.createTempFile(this.b + ".", ".tmp", file);
        }

        public String c(String str) {
            return str + File.separator + this.b + this.f15147a;
        }

        public String toString() {
            return this.f15147a + "(" + this.b + ")";
        }

        private d(String str, String str2) {
            this.f15147a = str;
            this.b = str2;
        }
    }

    /* loaded from: classes.dex */
    private static class e extends IOException {
        public e(long j, long j2) {
            super("File was not written completely. Expected: " + j + ", found: " + j2);
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    class f implements d.b {

        /* renamed from: a  reason: collision with root package name */
        private final String f15148a;
        @VisibleForTesting
        final File b;

        public f(String str, File file) {
            this.f15148a = str;
            this.b = file;
        }

        @Override // util.j7.d.b
        public void a(util.i7.j jVar, Object obj) throws IOException {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.b);
                try {
                    util.n7.c cVar = new util.n7.c(fileOutputStream);
                    jVar.a(cVar);
                    cVar.flush();
                    long a2 = cVar.a();
                    fileOutputStream.close();
                    if (this.b.length() != a2) {
                        throw new e(a2, this.b.length());
                    }
                } catch (Throwable th) {
                    fileOutputStream.close();
                    throw th;
                }
            } catch (FileNotFoundException e) {
                a.this.f15143d.a(a.EnumC0223a.WRITE_UPDATE_FILE_NOT_FOUND, a.f, "updateResource", e);
                throw e;
            }
        }

        @Override // util.j7.d.b
        public util.h7.a b(Object obj) throws IOException {
            return c(obj, a.this.e.now());
        }

        public util.h7.a c(Object obj, long j) throws IOException {
            a.EnumC0223a enumC0223a;
            File p = a.this.p(this.f15148a);
            try {
                FileUtils.b(this.b, p);
                if (p.exists()) {
                    p.setLastModified(j);
                }
                return util.h7.b.b(p);
            } catch (FileUtils.RenameException e) {
                Throwable cause = e.getCause();
                if (cause != null) {
                    if (!(cause instanceof FileUtils.ParentDirNotFoundException)) {
                        if (cause instanceof FileNotFoundException) {
                            enumC0223a = a.EnumC0223a.WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND;
                        } else {
                            enumC0223a = a.EnumC0223a.WRITE_RENAME_FILE_OTHER;
                        }
                    } else {
                        enumC0223a = a.EnumC0223a.WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND;
                    }
                } else {
                    enumC0223a = a.EnumC0223a.WRITE_RENAME_FILE_OTHER;
                }
                a.this.f15143d.a(enumC0223a, a.f, "commit", e);
                throw e;
            }
        }

        @Override // util.j7.d.b
        public boolean cleanUp() {
            return !this.b.exists() || this.b.delete();
        }
    }

    /* loaded from: classes.dex */
    private class g implements com.facebook.common.file.b {

        /* renamed from: a  reason: collision with root package name */
        private boolean f15149a;

        private g() {
        }

        private boolean d(File file) {
            d t = a.this.t(file);
            if (t == null) {
                return false;
            }
            String str = t.f15147a;
            if (str == ".tmp") {
                return e(file);
            }
            k.i(str == ".cnt");
            return true;
        }

        private boolean e(File file) {
            return file.lastModified() > a.this.e.now() - a.g;
        }

        @Override // com.facebook.common.file.b
        public void a(File file) {
            if (!a.this.f15142a.equals(file) && !this.f15149a) {
                file.delete();
            }
            if (this.f15149a && file.equals(a.this.c)) {
                this.f15149a = false;
            }
        }

        @Override // com.facebook.common.file.b
        public void b(File file) {
            if (this.f15149a && d(file)) {
                return;
            }
            file.delete();
        }

        @Override // com.facebook.common.file.b
        public void c(File file) {
            if (this.f15149a || !file.equals(a.this.c)) {
                return;
            }
            this.f15149a = true;
        }
    }

    public a(File file, int i, util.i7.a aVar) {
        k.g(file);
        this.f15142a = file;
        this.b = x(file, aVar);
        this.c = new File(file, w(i));
        this.f15143d = aVar;
        A();
        this.e = com.facebook.common.time.c.a();
    }

    private void A() {
        boolean z = true;
        if (this.f15142a.exists()) {
            if (this.c.exists()) {
                z = false;
            } else {
                com.facebook.common.file.a.b(this.f15142a);
            }
        }
        if (z) {
            try {
                FileUtils.a(this.c);
            } catch (FileUtils.CreateDirectoryException unused) {
                util.i7.a aVar = this.f15143d;
                a.EnumC0223a enumC0223a = a.EnumC0223a.WRITE_CREATE_DIR;
                Class<?> cls = f;
                aVar.a(enumC0223a, cls, "version directory could not be created: " + this.c, null);
            }
        }
    }

    private long o(File file) {
        if (file.exists()) {
            long length = file.length();
            if (file.delete()) {
                return length;
            }
            return -1L;
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static String r(String str) {
        if (".cnt".equals(str)) {
            return ".cnt";
        }
        if (".tmp".equals(str)) {
            return ".tmp";
        }
        return null;
    }

    private String s(String str) {
        d dVar = new d(".cnt", str);
        return dVar.c(v(dVar.b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public d t(File file) {
        d b2 = d.b(file);
        if (b2 != null && u(b2.b).equals(file.getParentFile())) {
            return b2;
        }
        return null;
    }

    private File u(String str) {
        return new File(v(str));
    }

    private String v(String str) {
        String valueOf = String.valueOf(Math.abs(str.hashCode() % 100));
        return this.c + File.separator + valueOf;
    }

    @VisibleForTesting
    static String w(int i) {
        return String.format(null, "%s.ols%d.%d", "v2", 100, Integer.valueOf(i));
    }

    private static boolean x(File file, util.i7.a aVar) {
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory != null) {
                try {
                } catch (IOException e2) {
                    e = e2;
                }
                try {
                    return file.getCanonicalPath().contains(externalStorageDirectory.toString());
                } catch (IOException e3) {
                    e = e3;
                    a.EnumC0223a enumC0223a = a.EnumC0223a.OTHER;
                    Class<?> cls = f;
                    aVar.a(enumC0223a, cls, "failed to read folder to check if external: " + ((String) null), e);
                    return false;
                }
            }
            return false;
        } catch (Exception e4) {
            aVar.a(a.EnumC0223a.OTHER, f, "failed to get the external storage directory!", e4);
            return false;
        }
    }

    private void y(File file, String str) throws IOException {
        try {
            FileUtils.a(file);
        } catch (FileUtils.CreateDirectoryException e2) {
            this.f15143d.a(a.EnumC0223a.WRITE_CREATE_DIR, f, str, e2);
            throw e2;
        }
    }

    private boolean z(String str, boolean z) {
        File p = p(str);
        boolean exists = p.exists();
        if (z && exists) {
            p.setLastModified(this.e.now());
        }
        return exists;
    }

    @Override // util.j7.d
    public void a() {
        com.facebook.common.file.a.a(this.f15142a);
    }

    @Override // util.j7.d
    public void b() {
        com.facebook.common.file.a.c(this.f15142a, new g());
    }

    @Override // util.j7.d
    public boolean c(String str, Object obj) {
        return z(str, true);
    }

    @Override // util.j7.d
    public long d(d.a aVar) {
        return o(((c) aVar).a().d());
    }

    @Override // util.j7.d
    public d.b e(String str, Object obj) throws IOException {
        d dVar = new d(".tmp", str);
        File u = u(dVar.b);
        if (!u.exists()) {
            y(u, "insert");
        }
        try {
            return new f(str, dVar.a(u));
        } catch (IOException e2) {
            this.f15143d.a(a.EnumC0223a.WRITE_CREATE_TEMPFILE, f, "insert", e2);
            throw e2;
        }
    }

    @Override // util.j7.d
    public boolean f(String str, Object obj) {
        return z(str, false);
    }

    @Override // util.j7.d
    @Nullable
    public util.h7.a g(String str, Object obj) {
        File p = p(str);
        if (p.exists()) {
            p.setLastModified(this.e.now());
            return util.h7.b.c(p);
        }
        return null;
    }

    @Override // util.j7.d
    public boolean isExternal() {
        return this.b;
    }

    @VisibleForTesting
    File p(String str) {
        return new File(s(str));
    }

    @Override // util.j7.d
    /* renamed from: q */
    public List<d.a> getEntries() throws IOException {
        b bVar = new b();
        com.facebook.common.file.a.c(this.c, bVar);
        return bVar.d();
    }

    @Override // util.j7.d
    public long remove(String str) {
        return o(p(str));
    }
}
