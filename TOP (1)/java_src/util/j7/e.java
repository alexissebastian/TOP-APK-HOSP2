package util.j7;

import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
import util.i7.a;
import util.i7.c;
import util.j7.d;
import util.n7.k;
import util.q7.a;
@ThreadSafe
/* loaded from: classes.dex */
public class e implements i, util.l7.a {
    private static final Class<?> q = e.class;
    private static final long r = TimeUnit.HOURS.toMillis(2);
    private static final long s = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a  reason: collision with root package name */
    private final long f15155a;
    private final long b;
    private final CountDownLatch c;

    /* renamed from: d  reason: collision with root package name */
    private long f15156d;
    private final util.i7.c e;
    @GuardedBy("mLock")
    @VisibleForTesting
    final Set<String> f;
    private long g;
    private final util.q7.a h;
    private final d i;
    private final h j;
    private final util.i7.a k;
    private final boolean l;
    private final b m;
    private final com.facebook.common.time.a n;
    private final Object o = new Object();
    private boolean p;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (e.this.o) {
                e.this.p();
            }
            e.this.p = true;
            e.this.c.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private boolean f15157a = false;
        private long b = -1;
        private long c = -1;

        b() {
        }

        public synchronized long a() {
            return this.c;
        }

        public synchronized long b() {
            return this.b;
        }

        public synchronized void c(long j, long j2) {
            if (this.f15157a) {
                this.b += j;
                this.c += j2;
            }
        }

        public synchronized boolean d() {
            return this.f15157a;
        }

        public synchronized void e() {
            this.f15157a = false;
            this.c = -1L;
            this.b = -1L;
        }

        public synchronized void f(long j, long j2) {
            this.c = j2;
            this.b = j;
            this.f15157a = true;
        }
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public final long f15158a;
        public final long b;
        public final long c;

        public c(long j, long j2, long j3) {
            this.f15158a = j;
            this.b = j2;
            this.c = j3;
        }
    }

    public e(d dVar, h hVar, c cVar, util.i7.c cVar2, util.i7.a aVar, @Nullable util.l7.b bVar, Executor executor, boolean z) {
        this.f15155a = cVar.b;
        long j = cVar.c;
        this.b = j;
        this.f15156d = j;
        this.h = util.q7.a.d();
        this.i = dVar;
        this.j = hVar;
        this.g = -1L;
        this.e = cVar2;
        long j2 = cVar.f15158a;
        this.k = aVar;
        this.m = new b();
        this.n = com.facebook.common.time.c.a();
        this.l = z;
        this.f = new HashSet();
        if (bVar != null) {
            bVar.a(this);
        }
        if (z) {
            this.c = new CountDownLatch(1);
            executor.execute(new a());
            return;
        }
        this.c = new CountDownLatch(0);
    }

    private util.h7.a l(d.b bVar, util.i7.d dVar, String str) throws IOException {
        util.h7.a b2;
        synchronized (this.o) {
            b2 = bVar.b(dVar);
            this.f.add(str);
            this.m.c(b2.size(), 1L);
        }
        return b2;
    }

    @GuardedBy("mLock")
    private void m(long j, c.a aVar) throws IOException {
        try {
            Collection<d.a> n = n(this.i.getEntries());
            long b2 = this.m.b();
            long j2 = b2 - j;
            int i = 0;
            long j3 = 0;
            for (d.a aVar2 : n) {
                if (j3 > j2) {
                    break;
                }
                long d2 = this.i.d(aVar2);
                this.f.remove(aVar2.getId());
                if (d2 > 0) {
                    i++;
                    j3 += d2;
                    j a2 = j.a();
                    a2.j(aVar2.getId());
                    a2.g(aVar);
                    a2.i(d2);
                    a2.f(b2 - j3);
                    a2.e(j);
                    this.e.e(a2);
                    a2.b();
                }
            }
            this.m.c(-j3, -i);
            this.i.b();
        } catch (IOException e) {
            util.i7.a aVar3 = this.k;
            a.EnumC0223a enumC0223a = a.EnumC0223a.EVICTION;
            Class<?> cls = q;
            aVar3.a(enumC0223a, cls, "evictAboveSize: " + e.getMessage(), e);
            throw e;
        }
    }

    private Collection<d.a> n(Collection<d.a> collection) {
        long now = this.n.now() + r;
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList(collection.size());
        for (d.a aVar : collection) {
            if (aVar.getTimestamp() > now) {
                arrayList.add(aVar);
            } else {
                arrayList2.add(aVar);
            }
        }
        Collections.sort(arrayList2, this.j.get());
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    private void o() throws IOException {
        synchronized (this.o) {
            boolean p = p();
            s();
            long b2 = this.m.b();
            if (b2 > this.f15156d && !p) {
                this.m.e();
                p();
            }
            long j = this.f15156d;
            if (b2 > j) {
                m((j * 9) / 10, c.a.CACHE_FULL);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @GuardedBy("mLock")
    public boolean p() {
        long now = this.n.now();
        if (this.m.d()) {
            long j = this.g;
            if (j != -1 && now - j <= s) {
                return false;
            }
        }
        return q();
    }

    @GuardedBy("mLock")
    private boolean q() {
        Set<String> hashSet;
        long j;
        long now = this.n.now();
        long j2 = r + now;
        if (this.l && this.f.isEmpty()) {
            hashSet = this.f;
        } else {
            hashSet = this.l ? new HashSet<>() : null;
        }
        try {
            long j3 = 0;
            long j4 = -1;
            int i = 0;
            boolean z = false;
            int i2 = 0;
            int i3 = 0;
            for (d.a aVar : this.i.getEntries()) {
                i2++;
                j3 += aVar.getSize();
                if (aVar.getTimestamp() > j2) {
                    i3++;
                    i = (int) (i + aVar.getSize());
                    j = j2;
                    j4 = Math.max(aVar.getTimestamp() - now, j4);
                    z = true;
                } else {
                    j = j2;
                    if (this.l) {
                        k.g(hashSet);
                        hashSet.add(aVar.getId());
                    }
                }
                j2 = j;
            }
            if (z) {
                this.k.a(a.EnumC0223a.READ_INVALID_ENTRY, q, "Future timestamp found in " + i3 + " files , with a total size of " + i + " bytes, and a maximum time delta of " + j4 + "ms", null);
            }
            long j5 = i2;
            if (this.m.a() != j5 || this.m.b() != j3) {
                if (this.l && this.f != hashSet) {
                    k.g(hashSet);
                    this.f.clear();
                    this.f.addAll(hashSet);
                }
                this.m.f(j3, j5);
            }
            this.g = now;
            return true;
        } catch (IOException e) {
            this.k.a(a.EnumC0223a.GENERIC_IO, q, "calcFileCacheSize: " + e.getMessage(), e);
            return false;
        }
    }

    private d.b r(String str, util.i7.d dVar) throws IOException {
        o();
        return this.i.e(str, dVar);
    }

    @GuardedBy("mLock")
    private void s() {
        if (this.h.f(this.i.isExternal() ? a.EnumC0295a.EXTERNAL : a.EnumC0295a.INTERNAL, this.b - this.m.b())) {
            this.f15156d = this.f15155a;
        } else {
            this.f15156d = this.b;
        }
    }

    @Override // util.j7.i
    public void a() {
        synchronized (this.o) {
            try {
                this.i.a();
                this.f.clear();
                this.e.f();
            } catch (IOException | NullPointerException e) {
                util.i7.a aVar = this.k;
                a.EnumC0223a enumC0223a = a.EnumC0223a.EVICTION;
                Class<?> cls = q;
                aVar.a(enumC0223a, cls, "clearAll: " + e.getMessage(), e);
            }
            this.m.e();
        }
    }

    @Override // util.j7.i
    public boolean b(util.i7.d dVar) {
        String str;
        IOException e;
        String str2 = null;
        try {
            try {
                synchronized (this.o) {
                    try {
                        List<String> b2 = util.i7.e.b(dVar);
                        int i = 0;
                        while (i < b2.size()) {
                            String str3 = b2.get(i);
                            if (this.i.c(str3, dVar)) {
                                this.f.add(str3);
                                return true;
                            }
                            i++;
                            str2 = str3;
                        }
                        return false;
                    } catch (Throwable th) {
                        str = str2;
                        th = th;
                        try {
                            throw th;
                        } catch (IOException e2) {
                            e = e2;
                            j a2 = j.a();
                            a2.d(dVar);
                            a2.j(str);
                            a2.h(e);
                            this.e.c(a2);
                            a2.b();
                            return false;
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e3) {
            str = null;
            e = e3;
        }
    }

    @Override // util.j7.i
    @Nullable
    public util.h7.a c(util.i7.d dVar) {
        util.h7.a aVar;
        j a2 = j.a();
        a2.d(dVar);
        try {
            synchronized (this.o) {
                List<String> b2 = util.i7.e.b(dVar);
                String str = null;
                aVar = null;
                for (int i = 0; i < b2.size(); i++) {
                    str = b2.get(i);
                    a2.j(str);
                    aVar = this.i.g(str, dVar);
                    if (aVar != null) {
                        break;
                    }
                }
                if (aVar == null) {
                    this.e.a(a2);
                    this.f.remove(str);
                } else {
                    k.g(str);
                    this.e.h(a2);
                    this.f.add(str);
                }
            }
            return aVar;
        } catch (IOException e) {
            this.k.a(a.EnumC0223a.GENERIC_IO, q, "getResource", e);
            a2.h(e);
            this.e.c(a2);
            return null;
        } finally {
            a2.b();
        }
    }

    @Override // util.j7.i
    public boolean d(util.i7.d dVar) {
        synchronized (this.o) {
            List<String> b2 = util.i7.e.b(dVar);
            for (int i = 0; i < b2.size(); i++) {
                if (this.f.contains(b2.get(i))) {
                    return true;
                }
            }
            return false;
        }
    }

    @Override // util.j7.i
    public void e(util.i7.d dVar) {
        synchronized (this.o) {
            try {
                List<String> b2 = util.i7.e.b(dVar);
                for (int i = 0; i < b2.size(); i++) {
                    String str = b2.get(i);
                    this.i.remove(str);
                    this.f.remove(str);
                }
            } catch (IOException e) {
                util.i7.a aVar = this.k;
                a.EnumC0223a enumC0223a = a.EnumC0223a.DELETE_FILE;
                Class<?> cls = q;
                aVar.a(enumC0223a, cls, "delete: " + e.getMessage(), e);
            }
        }
    }

    @Override // util.j7.i
    public boolean f(util.i7.d dVar) {
        synchronized (this.o) {
            if (d(dVar)) {
                return true;
            }
            try {
                List<String> b2 = util.i7.e.b(dVar);
                for (int i = 0; i < b2.size(); i++) {
                    String str = b2.get(i);
                    if (this.i.f(str, dVar)) {
                        this.f.add(str);
                        return true;
                    }
                }
                return false;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    @Override // util.j7.i
    public util.h7.a g(util.i7.d dVar, util.i7.j jVar) throws IOException {
        String a2;
        j a3 = j.a();
        a3.d(dVar);
        this.e.d(a3);
        synchronized (this.o) {
            a2 = util.i7.e.a(dVar);
        }
        a3.j(a2);
        try {
            try {
                d.b r2 = r(a2, dVar);
                try {
                    r2.a(jVar, dVar);
                    util.h7.a l = l(r2, dVar, a2);
                    a3.i(l.size());
                    a3.f(this.m.b());
                    this.e.b(a3);
                    return l;
                } finally {
                    if (!r2.cleanUp()) {
                        util.o7.a.e(q, "Failed to delete temp file");
                    }
                }
            } catch (IOException e) {
                a3.h(e);
                this.e.g(a3);
                util.o7.a.f(q, "Failed inserting a file into the cache", e);
                throw e;
            }
        } finally {
            a3.b();
        }
    }
}
