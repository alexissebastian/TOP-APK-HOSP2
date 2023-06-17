package util.j7;

import android.content.Context;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.File;
import javax.annotation.Nullable;
import util.n7.k;
import util.n7.n;
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private final int f15150a;
    private final String b;
    private final n<File> c;

    /* renamed from: d  reason: collision with root package name */
    private final long f15151d;
    private final long e;
    private final long f;
    private final h g;
    private final util.i7.a h;
    private final util.i7.c i;
    private final util.l7.b j;
    @Nullable
    private final Context k;
    private final boolean l;

    /* loaded from: classes.dex */
    class a implements n<File> {
        a() {
        }

        @Override // util.n7.n
        /* renamed from: a */
        public File get() {
            k.g(c.this.k);
            return c.this.k.getApplicationContext().getCacheDir();
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private int f15153a;
        private String b;
        @Nullable
        private n<File> c;

        /* renamed from: d  reason: collision with root package name */
        private long f15154d;
        private long e;
        private long f;
        private h g;
        @Nullable
        private util.i7.a h;
        @Nullable
        private util.i7.c i;
        @Nullable
        private util.l7.b j;
        private boolean k;
        @Nullable
        private final Context l;

        /* synthetic */ b(Context context, a aVar) {
            this(context);
        }

        public c n() {
            return new c(this);
        }

        private b(@Nullable Context context) {
            this.f15153a = 1;
            this.b = "image_cache";
            this.f15154d = 41943040L;
            this.e = 10485760L;
            this.f = PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE;
            this.g = new util.j7.b();
            this.l = context;
        }
    }

    protected c(b bVar) {
        util.i7.a aVar;
        util.i7.c cVar;
        util.l7.b bVar2;
        Context context = bVar.l;
        this.k = context;
        k.j((bVar.c == null && context == null) ? false : true, "Either a non-null context or a base directory path or supplier must be provided.");
        if (bVar.c == null && context != null) {
            bVar.c = new a();
        }
        this.f15150a = bVar.f15153a;
        String str = bVar.b;
        k.g(str);
        this.b = str;
        n<File> nVar = bVar.c;
        k.g(nVar);
        this.c = nVar;
        this.f15151d = bVar.f15154d;
        this.e = bVar.e;
        this.f = bVar.f;
        h hVar = bVar.g;
        k.g(hVar);
        this.g = hVar;
        if (bVar.h != null) {
            aVar = bVar.h;
        } else {
            aVar = util.i7.g.b();
        }
        this.h = aVar;
        if (bVar.i != null) {
            cVar = bVar.i;
        } else {
            cVar = util.i7.h.i();
        }
        this.i = cVar;
        if (bVar.j != null) {
            bVar2 = bVar.j;
        } else {
            bVar2 = util.l7.c.b();
        }
        this.j = bVar2;
        this.l = bVar.k;
    }

    public static b m(@Nullable Context context) {
        return new b(context, null);
    }

    public String b() {
        return this.b;
    }

    public n<File> c() {
        return this.c;
    }

    public util.i7.a d() {
        return this.h;
    }

    public util.i7.c e() {
        return this.i;
    }

    public long f() {
        return this.f15151d;
    }

    public util.l7.b g() {
        return this.j;
    }

    public h h() {
        return this.g;
    }

    public boolean i() {
        return this.l;
    }

    public long j() {
        return this.e;
    }

    public long k() {
        return this.f;
    }

    public int l() {
        return this.f15150a;
    }
}
