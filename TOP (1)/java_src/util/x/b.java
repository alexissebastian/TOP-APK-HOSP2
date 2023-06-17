package util.x;

import a.a.b.a.b.d.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import util.a0.a;
import util.y.e;
import util.y.f;
/* loaded from: classes.dex */
public final class b implements util.x.a {

    /* renamed from: a  reason: collision with root package name */
    public final a.a.b.a.b.d.a f15983a;

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function1<util.y.d, Unit> {
        public final /* synthetic */ Function1 k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1) {
            super(1);
            this.k0 = function1;
        }

        public final void a(@NotNull util.y.d response) {
            f aVar;
            Intrinsics.checkNotNullParameter(response, "response");
            if (e.a(response)) {
                aVar = new f.b(response.b(), (util.c0.b) util.c0.b.B0.a(response.a()));
            } else {
                aVar = new f.a(response.b(), (util.b0.a) util.b0.a.y0.a(response.a()), null, 4, null);
            }
            this.k0.invoke(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(util.y.d dVar) {
            a(dVar);
            return Unit.INSTANCE;
        }
    }

    /* renamed from: util.x.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0335b extends Lambda implements Function1<Exception, Unit> {
        public final /* synthetic */ Function1 k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0335b(Function1 function1) {
            super(1);
            this.k0 = function1;
        }

        public final void a(@NotNull Exception exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            this.k0.invoke(new f.a(-1, null, exception, 2, null));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Exception exc) {
            a(exc);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends Lambda implements Function1<util.y.d, Unit> {
        public final /* synthetic */ Function1 k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function1 function1) {
            super(1);
            this.k0 = function1;
        }

        public final void a(@NotNull util.y.d response) {
            f aVar;
            Intrinsics.checkNotNullParameter(response, "response");
            if (e.a(response)) {
                aVar = new f.b(response.b(), Unit.INSTANCE);
            } else {
                aVar = new f.a(response.b(), (util.b0.a) util.b0.a.y0.a(response.a()), null, 4, null);
            }
            this.k0.invoke(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(util.y.d dVar) {
            a(dVar);
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends Lambda implements Function1<Exception, Unit> {
        public final /* synthetic */ Function1 k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function1 function1) {
            super(1);
            this.k0 = function1;
        }

        public final void a(@NotNull Exception exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            this.k0.invoke(new f.a(-1, null, exception, 2, null));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Exception exc) {
            a(exc);
            return Unit.INSTANCE;
        }
    }

    public b(@NotNull a.a.b.a.b.d.a httpClient) {
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        this.f15983a = httpClient;
    }

    @Override // util.x.a
    public void a(@NotNull String requestJson, @NotNull Function1<? super f<util.c0.b>, Unit> result) {
        util.a0.c b;
        Intrinsics.checkNotNullParameter(requestJson, "requestJson");
        Intrinsics.checkNotNullParameter(result, "result");
        b = util.a0.c.g.b("rec/check-recording/mobile", requestJson, (r12 & 4) != 0 ? 0 : 0, (r12 & 8) != 0 ? null : null, (r12 & 16) != 0 ? null : null);
        this.f15983a.l(b, new a.C0003a(new a(result), new C0335b(result)));
    }

    @Override // util.x.a
    public void b(@NotNull String url, @NotNull List<? extends util.z.b> parts, @NotNull List<util.y.c> queries, @NotNull Function1<? super f<Unit>, Unit> result) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(parts, "parts");
        Intrinsics.checkNotNullParameter(queries, "queries");
        Intrinsics.checkNotNullParameter(result, "result");
        a.C0172a c0172a = util.a0.a.g;
        this.f15983a.j(a.C0172a.a(c0172a, url + "/v2/write", parts, queries, null, 8, null), new a.C0003a(new c(result), new d(result)));
    }
}
