package util.nb;

import androidx.core.app.NotificationCompat;
import com.google.common.base.Preconditions;
import java.io.IOException;
import javax.annotation.Nullable;
import okio.Buffer;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    private final h f15548a;
    private final util.pb.c b;
    private int c = 65535;

    /* renamed from: d  reason: collision with root package name */
    private final b f15549d = new b(0, 65535);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        int f15552a;

        private c() {
        }

        boolean a() {
            return this.f15552a > 0;
        }

        void b() {
            this.f15552a++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(h hVar, util.pb.c cVar) {
        this.f15548a = (h) Preconditions.checkNotNull(hVar, NotificationCompat.CATEGORY_TRANSPORT);
        this.b = (util.pb.c) Preconditions.checkNotNull(cVar, "frameWriter");
    }

    private b f(g gVar) {
        b bVar = (b) gVar.N();
        if (bVar == null) {
            b bVar2 = new b(this, gVar, this.c);
            gVar.Q(bVar2);
            return bVar2;
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(boolean z, int i, Buffer buffer, boolean z2) {
        Preconditions.checkNotNull(buffer, "source");
        g a0 = this.f15548a.a0(i);
        if (a0 == null) {
            return;
        }
        b f = f(a0);
        int j = f.j();
        boolean e = f.e();
        int r0 = (int) buffer.r0();
        if (!e && j >= r0) {
            f.k(buffer, r0, z);
        } else {
            if (!e && j > 0) {
                f.k(buffer, j, false);
            }
            f.d(buffer, (int) buffer.r0(), z);
        }
        if (z2) {
            d();
        }
    }

    void d() {
        try {
            this.b.flush();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e(int i) {
        g[] V;
        if (i >= 0) {
            int i2 = i - this.c;
            this.c = i;
            for (g gVar : this.f15548a.V()) {
                b bVar = (b) gVar.N();
                if (bVar == null) {
                    gVar.Q(new b(this, gVar, this.c));
                } else {
                    bVar.f(i2);
                }
            }
            return i2 > 0;
        }
        throw new IllegalArgumentException("Invalid initial window size: " + i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g(@Nullable g gVar, int i) {
        if (gVar == null) {
            int f = this.f15549d.f(i);
            h();
            return f;
        }
        b f2 = f(gVar);
        int f3 = f2.f(i);
        c cVar = new c();
        f2.l(f2.j(), cVar);
        if (cVar.a()) {
            d();
        }
        return f3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        int i;
        g[] V = this.f15548a.V();
        int i2 = this.f15549d.i();
        int length = V.length;
        while (true) {
            i = 0;
            if (length <= 0 || i2 <= 0) {
                break;
            }
            int ceil = (int) Math.ceil(i2 / length);
            for (int i3 = 0; i3 < length && i2 > 0; i3++) {
                g gVar = V[i3];
                b f = f(gVar);
                int min = Math.min(i2, Math.min(f.h(), ceil));
                if (min > 0) {
                    f.a(min);
                    i2 -= min;
                }
                if (f.h() > 0) {
                    V[i] = gVar;
                    i++;
                }
            }
            length = i;
        }
        c cVar = new c();
        g[] V2 = this.f15548a.V();
        int length2 = V2.length;
        while (i < length2) {
            b f2 = f(V2[i]);
            f2.l(f2.b(), cVar);
            f2.c();
            i++;
        }
        if (cVar.a()) {
            d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class b {

        /* renamed from: a  reason: collision with root package name */
        final Buffer f15550a;
        final int b;
        int c;

        /* renamed from: d  reason: collision with root package name */
        int f15551d;
        g e;
        boolean f;

        b(int i, int i2) {
            this.f = false;
            this.b = i;
            this.c = i2;
            this.f15550a = new Buffer();
        }

        void a(int i) {
            this.f15551d += i;
        }

        int b() {
            return this.f15551d;
        }

        void c() {
            this.f15551d = 0;
        }

        void d(Buffer buffer, int i, boolean z) {
            this.f15550a.write(buffer, i);
            this.f |= z;
        }

        boolean e() {
            return this.f15550a.r0() > 0;
        }

        int f(int i) {
            if (i > 0 && Integer.MAX_VALUE - i < this.c) {
                throw new IllegalArgumentException("Window size overflow for stream: " + this.b);
            }
            int i2 = this.c + i;
            this.c = i2;
            return i2;
        }

        int g() {
            return Math.max(0, Math.min(this.c, (int) this.f15550a.r0()));
        }

        int h() {
            return g() - this.f15551d;
        }

        int i() {
            return this.c;
        }

        int j() {
            return Math.min(this.c, p.this.f15549d.i());
        }

        void k(Buffer buffer, int i, boolean z) {
            do {
                int min = Math.min(i, p.this.b.maxDataLength());
                int i2 = -min;
                p.this.f15549d.f(i2);
                f(i2);
                try {
                    p.this.b.data(buffer.r0() == ((long) min) && z, this.b, buffer, min);
                    this.e.y().q(min);
                    i -= min;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } while (i > 0);
        }

        int l(int i, c cVar) {
            int min = Math.min(i, j());
            int i2 = 0;
            while (e() && min > 0) {
                if (min >= this.f15550a.r0()) {
                    i2 += (int) this.f15550a.r0();
                    Buffer buffer = this.f15550a;
                    k(buffer, (int) buffer.r0(), this.f);
                } else {
                    i2 += min;
                    k(this.f15550a, min, false);
                }
                cVar.b();
                min = Math.min(i - i2, j());
            }
            return i2;
        }

        b(p pVar, g gVar, int i) {
            this(gVar.P(), i);
            this.e = gVar;
        }
    }
}
