package util.mb;

import com.google.common.base.Charsets;
import com.google.common.base.Preconditions;
import io.grpc.j0;
import io.grpc.t0;
import java.nio.charset.Charset;
import javax.annotation.Nullable;
import okhttp3.internal.http2.Header;
import util.mb.a;
/* loaded from: classes3.dex */
public abstract class u0 extends a.c {
    private static final j0.a<Integer> v;
    private static final t0.f<Integer> w;
    private io.grpc.h1 r;
    private io.grpc.t0 s;
    private Charset t;
    private boolean u;

    /* loaded from: classes3.dex */
    class a implements j0.a<Integer> {
        a() {
        }

        @Override // io.grpc.t0.i
        public /* bridge */ /* synthetic */ byte[] a(Object obj) {
            d((Integer) obj);
            throw null;
        }

        @Override // io.grpc.t0.i
        /* renamed from: c */
        public Integer b(byte[] bArr) {
            if (bArr.length >= 3) {
                return Integer.valueOf(((bArr[0] - 48) * 100) + ((bArr[1] - 48) * 10) + (bArr[2] - 48));
            }
            throw new NumberFormatException("Malformed status code " + new String(bArr, io.grpc.j0.f14515a));
        }

        public byte[] d(Integer num) {
            throw new UnsupportedOperationException();
        }
    }

    static {
        a aVar = new a();
        v = aVar;
        w = io.grpc.j0.b(Header.RESPONSE_STATUS_UTF8, aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public u0(int i, i2 i2Var, o2 o2Var) {
        super(i, i2Var, o2Var);
        this.t = Charsets.UTF_8;
    }

    private static Charset O(io.grpc.t0 t0Var) {
        String str = (String) t0Var.f(r0.g);
        if (str != null) {
            String[] split = str.split("charset=", 2);
            try {
                return Charset.forName(split[split.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return Charsets.UTF_8;
    }

    private io.grpc.h1 Q(io.grpc.t0 t0Var) {
        io.grpc.h1 r;
        io.grpc.h1 h1Var = (io.grpc.h1) t0Var.f(io.grpc.l0.b);
        if (h1Var != null) {
            return h1Var.r((String) t0Var.f(io.grpc.l0.f14523a));
        }
        if (this.u) {
            return io.grpc.h1.h.r("missing GRPC status in response");
        }
        Integer num = (Integer) t0Var.f(w);
        if (num != null) {
            r = r0.l(num.intValue());
        } else {
            r = io.grpc.h1.n.r("missing HTTP status code");
        }
        return r.f("missing GRPC status, inferred error from HTTP status code");
    }

    private static void R(io.grpc.t0 t0Var) {
        t0Var.d(w);
        t0Var.d(io.grpc.l0.b);
        t0Var.d(io.grpc.l0.f14523a);
    }

    @Nullable
    private io.grpc.h1 V(io.grpc.t0 t0Var) {
        Integer num = (Integer) t0Var.f(w);
        if (num == null) {
            return io.grpc.h1.n.r("Missing HTTP status code");
        }
        String str = (String) t0Var.f(r0.g);
        if (r0.m(str)) {
            return null;
        }
        io.grpc.h1 l = r0.l(num.intValue());
        return l.f("invalid content-type: " + str);
    }

    protected abstract void P(io.grpc.h1 h1Var, boolean z, io.grpc.t0 t0Var);

    /* JADX INFO: Access modifiers changed from: protected */
    public void S(v1 v1Var, boolean z) {
        io.grpc.h1 h1Var = this.r;
        if (h1Var != null) {
            this.r = h1Var.f("DATA-----------------------------\n" + w1.e(v1Var, this.t));
            v1Var.close();
            if (this.r.o().length() > 1000 || z) {
                P(this.r, false, this.s);
            }
        } else if (!this.u) {
            P(io.grpc.h1.n.r("headers not received before payload"), false, new io.grpc.t0());
        } else {
            int g = v1Var.g();
            D(v1Var);
            if (z) {
                if (g > 0) {
                    this.r = io.grpc.h1.n.r("Received unexpected EOS on non-empty DATA frame from server");
                } else {
                    this.r = io.grpc.h1.n.r("Received unexpected EOS on empty DATA frame from server");
                }
                io.grpc.t0 t0Var = new io.grpc.t0();
                this.s = t0Var;
                N(this.r, false, t0Var);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Finally extract failed */
    public void T(io.grpc.t0 t0Var) {
        Preconditions.checkNotNull(t0Var, "headers");
        io.grpc.h1 h1Var = this.r;
        if (h1Var != null) {
            this.r = h1Var.f("headers: " + t0Var);
            return;
        }
        try {
            if (this.u) {
                io.grpc.h1 r = io.grpc.h1.n.r("Received headers twice");
                this.r = r;
                if (r != null) {
                    this.r = r.f("headers: " + t0Var);
                    this.s = t0Var;
                    this.t = O(t0Var);
                    return;
                }
                return;
            }
            Integer num = (Integer) t0Var.f(w);
            if (num != null && num.intValue() >= 100 && num.intValue() < 200) {
                io.grpc.h1 h1Var2 = this.r;
                if (h1Var2 != null) {
                    this.r = h1Var2.f("headers: " + t0Var);
                    this.s = t0Var;
                    this.t = O(t0Var);
                    return;
                }
                return;
            }
            this.u = true;
            io.grpc.h1 V = V(t0Var);
            this.r = V;
            if (V != null) {
                if (V != null) {
                    this.r = V.f("headers: " + t0Var);
                    this.s = t0Var;
                    this.t = O(t0Var);
                    return;
                }
                return;
            }
            R(t0Var);
            E(t0Var);
            io.grpc.h1 h1Var3 = this.r;
            if (h1Var3 != null) {
                this.r = h1Var3.f("headers: " + t0Var);
                this.s = t0Var;
                this.t = O(t0Var);
            }
        } catch (Throwable th) {
            io.grpc.h1 h1Var4 = this.r;
            if (h1Var4 != null) {
                this.r = h1Var4.f("headers: " + t0Var);
                this.s = t0Var;
                this.t = O(t0Var);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void U(io.grpc.t0 t0Var) {
        Preconditions.checkNotNull(t0Var, "trailers");
        if (this.r == null && !this.u) {
            io.grpc.h1 V = V(t0Var);
            this.r = V;
            if (V != null) {
                this.s = t0Var;
            }
        }
        io.grpc.h1 h1Var = this.r;
        if (h1Var != null) {
            io.grpc.h1 f = h1Var.f("trailers: " + t0Var);
            this.r = f;
            P(f, false, this.s);
            return;
        }
        io.grpc.h1 Q = Q(t0Var);
        R(t0Var);
        F(t0Var, Q);
    }
}
