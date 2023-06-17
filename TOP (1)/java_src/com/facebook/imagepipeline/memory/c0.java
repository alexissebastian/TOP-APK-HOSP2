package com.facebook.imagepipeline.memory;

import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;
@NotThreadSafe
/* loaded from: classes2.dex */
public class c0 {

    /* renamed from: a  reason: collision with root package name */
    private final b0 f13483a;
    @Nullable
    private u b;
    @Nullable
    private d c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private u f13484d;
    @Nullable
    private p e;
    @Nullable
    private u f;
    @Nullable
    private com.facebook.common.memory.g g;
    @Nullable
    private com.facebook.common.memory.j h;
    @Nullable
    private com.facebook.common.memory.a i;

    public c0(b0 b0Var) {
        util.n7.k.g(b0Var);
        this.f13483a = b0Var;
    }

    @Nullable
    private u a() {
        if (this.b == null) {
            try {
                this.b = (u) Class.forName("com.facebook.imagepipeline.memory.AshmemMemoryChunkPool").getConstructor(com.facebook.common.memory.c.class, d0.class, e0.class).newInstance(this.f13483a.i(), this.f13483a.g(), this.f13483a.h());
            } catch (ClassNotFoundException unused) {
                this.b = null;
            } catch (IllegalAccessException unused2) {
                this.b = null;
            } catch (InstantiationException unused3) {
                this.b = null;
            } catch (NoSuchMethodException unused4) {
                this.b = null;
            } catch (InvocationTargetException unused5) {
                this.b = null;
            }
        }
        return this.b;
    }

    @Nullable
    private u f(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return a();
                }
                throw new IllegalArgumentException("Invalid MemoryChunkType");
            }
            return c();
        }
        return g();
    }

    public d b() {
        if (this.c == null) {
            String e = this.f13483a.e();
            char c = 65535;
            switch (e.hashCode()) {
                case -1868884870:
                    if (e.equals("legacy_default_params")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1106578487:
                    if (e.equals("legacy")) {
                        c = 4;
                        break;
                    }
                    break;
                case -404562712:
                    if (e.equals("experimental")) {
                        c = 2;
                        break;
                    }
                    break;
                case -402149703:
                    if (e.equals("dummy_with_tracking")) {
                        c = 1;
                        break;
                    }
                    break;
                case 95945896:
                    if (e.equals("dummy")) {
                        c = 0;
                        break;
                    }
                    break;
            }
            if (c == 0) {
                this.c = new n();
            } else if (c == 1) {
                this.c = new o();
            } else if (c == 2) {
                this.c = new r(this.f13483a.b(), this.f13483a.a(), y.h(), this.f13483a.m() ? this.f13483a.i() : null);
            } else if (c != 3) {
                if (Build.VERSION.SDK_INT >= 21) {
                    this.c = new h(this.f13483a.i(), this.f13483a.c(), this.f13483a.d(), this.f13483a.l());
                } else {
                    this.c = new n();
                }
            } else {
                this.c = new h(this.f13483a.i(), j.a(), this.f13483a.d(), this.f13483a.l());
            }
        }
        return this.c;
    }

    @Nullable
    public u c() {
        if (this.f13484d == null) {
            try {
                this.f13484d = (u) Class.forName("com.facebook.imagepipeline.memory.BufferMemoryChunkPool").getConstructor(com.facebook.common.memory.c.class, d0.class, e0.class).newInstance(this.f13483a.i(), this.f13483a.g(), this.f13483a.h());
            } catch (ClassNotFoundException unused) {
                this.f13484d = null;
            } catch (IllegalAccessException unused2) {
                this.f13484d = null;
            } catch (InstantiationException unused3) {
                this.f13484d = null;
            } catch (NoSuchMethodException unused4) {
                this.f13484d = null;
            } catch (InvocationTargetException unused5) {
                this.f13484d = null;
            }
        }
        return this.f13484d;
    }

    public p d() {
        if (this.e == null) {
            this.e = new p(this.f13483a.i(), this.f13483a.f());
        }
        return this.e;
    }

    public int e() {
        return this.f13483a.f().e;
    }

    @Nullable
    public u g() {
        if (this.f == null) {
            try {
                this.f = (u) Class.forName("com.facebook.imagepipeline.memory.NativeMemoryChunkPool").getConstructor(com.facebook.common.memory.c.class, d0.class, e0.class).newInstance(this.f13483a.i(), this.f13483a.g(), this.f13483a.h());
            } catch (ClassNotFoundException e) {
                util.o7.a.j("PoolFactory", "", e);
                this.f = null;
            } catch (IllegalAccessException e2) {
                util.o7.a.j("PoolFactory", "", e2);
                this.f = null;
            } catch (InstantiationException e3) {
                util.o7.a.j("PoolFactory", "", e3);
                this.f = null;
            } catch (NoSuchMethodException e4) {
                util.o7.a.j("PoolFactory", "", e4);
                this.f = null;
            } catch (InvocationTargetException e5) {
                util.o7.a.j("PoolFactory", "", e5);
                this.f = null;
            }
        }
        return this.f;
    }

    public com.facebook.common.memory.g h() {
        return i(!util.x8.m.a() ? 1 : 0);
    }

    public com.facebook.common.memory.g i(int i) {
        if (this.g == null) {
            u f = f(i);
            util.n7.k.h(f, "failed to get pool for chunk type: " + i);
            this.g = new x(f, j());
        }
        return this.g;
    }

    public com.facebook.common.memory.j j() {
        if (this.h == null) {
            this.h = new com.facebook.common.memory.j(k());
        }
        return this.h;
    }

    public com.facebook.common.memory.a k() {
        if (this.i == null) {
            this.i = new q(this.f13483a.i(), this.f13483a.j(), this.f13483a.k());
        }
        return this.i;
    }
}
