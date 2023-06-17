package util.j7;

import androidx.annotation.VisibleForTesting;
import com.facebook.common.file.FileUtils;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import javax.annotation.Nullable;
import util.i7.a;
import util.j7.d;
import util.n7.k;
import util.n7.n;
/* loaded from: classes.dex */
public class f implements d {
    private static final Class<?> f = f.class;

    /* renamed from: a  reason: collision with root package name */
    private final int f15159a;
    private final n<File> b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final util.i7.a f15160d;
    @VisibleForTesting
    volatile a e = new a(null, null);

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class a {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        public final d f15161a;
        @Nullable
        public final File b;

        @VisibleForTesting
        a(@Nullable File file, @Nullable d dVar) {
            this.f15161a = dVar;
            this.b = file;
        }
    }

    public f(int i, n<File> nVar, String str, util.i7.a aVar) {
        this.f15159a = i;
        this.f15160d = aVar;
        this.b = nVar;
        this.c = str;
    }

    private void i() throws IOException {
        File file = new File(this.b.get(), this.c);
        h(file);
        this.e = new a(file, new util.j7.a(file, this.f15159a, this.f15160d));
    }

    private boolean l() {
        File file;
        a aVar = this.e;
        return aVar.f15161a == null || (file = aVar.b) == null || !file.exists();
    }

    @Override // util.j7.d
    public void a() throws IOException {
        k().a();
    }

    @Override // util.j7.d
    public void b() {
        try {
            k().b();
        } catch (IOException e) {
            util.o7.a.f(f, "purgeUnexpectedResources", e);
        }
    }

    @Override // util.j7.d
    public boolean c(String str, Object obj) throws IOException {
        return k().c(str, obj);
    }

    @Override // util.j7.d
    public long d(d.a aVar) throws IOException {
        return k().d(aVar);
    }

    @Override // util.j7.d
    public d.b e(String str, Object obj) throws IOException {
        return k().e(str, obj);
    }

    @Override // util.j7.d
    public boolean f(String str, Object obj) throws IOException {
        return k().f(str, obj);
    }

    @Override // util.j7.d
    @Nullable
    public util.h7.a g(String str, Object obj) throws IOException {
        return k().g(str, obj);
    }

    @Override // util.j7.d
    public Collection<d.a> getEntries() throws IOException {
        return k().getEntries();
    }

    @VisibleForTesting
    void h(File file) throws IOException {
        try {
            FileUtils.a(file);
            util.o7.a.a(f, "Created cache directory %s", file.getAbsolutePath());
        } catch (FileUtils.CreateDirectoryException e) {
            this.f15160d.a(a.EnumC0223a.WRITE_CREATE_DIR, f, "createRootDirectoryIfNecessary", e);
            throw e;
        }
    }

    @Override // util.j7.d
    public boolean isExternal() {
        try {
            return k().isExternal();
        } catch (IOException unused) {
            return false;
        }
    }

    @VisibleForTesting
    void j() {
        if (this.e.f15161a == null || this.e.b == null) {
            return;
        }
        com.facebook.common.file.a.b(this.e.b);
    }

    @VisibleForTesting
    synchronized d k() throws IOException {
        d dVar;
        if (l()) {
            j();
            i();
        }
        dVar = this.e.f15161a;
        k.g(dVar);
        return dVar;
    }

    @Override // util.j7.d
    public long remove(String str) throws IOException {
        return k().remove(str);
    }
}
