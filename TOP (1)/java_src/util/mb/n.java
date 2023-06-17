package util.mb;

import com.google.common.base.Preconditions;
import io.grpc.e0;
import io.grpc.g;
import java.text.MessageFormat;
import java.util.logging.Level;
/* loaded from: classes3.dex */
final class n extends io.grpc.g {

    /* renamed from: a  reason: collision with root package name */
    private final o f15424a;
    private final l2 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15425a;

        static {
            int[] iArr = new int[g.a.values().length];
            f15425a = iArr;
            try {
                iArr[g.a.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15425a[g.a.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(o oVar, l2 l2Var) {
        this.f15424a = (o) Preconditions.checkNotNull(oVar, "tracer");
        this.b = (l2) Preconditions.checkNotNull(l2Var, "time");
    }

    private boolean c(g.a aVar) {
        return aVar != g.a.DEBUG && this.f15424a.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(io.grpc.i0 i0Var, g.a aVar, String str) {
        Level f = f(aVar);
        if (o.e.isLoggable(f)) {
            o.d(i0Var, f, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(io.grpc.i0 i0Var, g.a aVar, String str, Object... objArr) {
        Level f = f(aVar);
        if (o.e.isLoggable(f)) {
            o.d(i0Var, f, MessageFormat.format(str, objArr));
        }
    }

    private static Level f(g.a aVar) {
        int i = a.f15425a[aVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return Level.FINEST;
            }
            return Level.FINER;
        }
        return Level.FINE;
    }

    private static e0.b g(g.a aVar) {
        int i = a.f15425a[aVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return e0.b.CT_INFO;
            }
            return e0.b.CT_WARNING;
        }
        return e0.b.CT_ERROR;
    }

    private void h(g.a aVar, String str) {
        if (aVar == g.a.DEBUG) {
            return;
        }
        o oVar = this.f15424a;
        e0.a aVar2 = new e0.a();
        aVar2.b(str);
        aVar2.c(g(aVar));
        aVar2.e(this.b.a());
        oVar.f(aVar2.a());
    }

    @Override // io.grpc.g
    public void a(g.a aVar, String str) {
        d(this.f15424a.b(), aVar, str);
        if (c(aVar)) {
            h(aVar, str);
        }
    }

    @Override // io.grpc.g
    public void b(g.a aVar, String str, Object... objArr) {
        a(aVar, (c(aVar) || o.e.isLoggable(f(aVar))) ? MessageFormat.format(str, objArr) : null);
    }
}
