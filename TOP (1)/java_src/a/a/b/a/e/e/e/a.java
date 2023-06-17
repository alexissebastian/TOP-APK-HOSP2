package a.a.b.a.e.e.e;

import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import util.y.f;
/* loaded from: classes.dex */
public interface a {

    /* renamed from: a.a.b.a.e.e.e.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0008a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ C0008a f11897a = new C0008a();

        private C0008a() {
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a.a.b.a.e.e.e.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0009a extends Lambda implements Function1<f<? extends Unit>, Unit> {
            public final /* synthetic */ a k0;
            public final /* synthetic */ util.o1.b w0;
            public final /* synthetic */ Function1 x0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0009a(a aVar, util.o1.b bVar, Function1 function1) {
                super(1);
                this.k0 = aVar;
                this.w0 = bVar;
                this.x0 = function1;
            }

            public final void a(@NotNull f<Unit> it) {
                Intrinsics.checkNotNullParameter(it, "it");
                if (it instanceof f.b) {
                    b.d(this.k0, this.w0);
                    this.x0.invoke(it);
                } else if (it instanceof f.a) {
                    if (this.k0.a((f.a) it)) {
                        this.k0.b().b(this.w0.e());
                    }
                    this.x0.invoke(it);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(f<? extends Unit> fVar) {
                a(fVar);
                return Unit.INSTANCE;
            }
        }

        public static void b(@NotNull a aVar, @NotNull util.o1.b data, @NotNull Function1<? super f<Unit>, Unit> result) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(result, "result");
            aVar.a().a(data, new C0009a(aVar, data, result));
        }

        public static boolean c(@NotNull a aVar, @NotNull f.a cannotBeRecovered) {
            Intrinsics.checkNotNullParameter(cannotBeRecovered, "$this$cannotBeRecovered");
            int b = cannotBeRecovered.b();
            return (400 <= b && 499 >= b) || cannotBeRecovered.b() == -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void d(a aVar, util.o1.b bVar) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.RECORD_STORAGE;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onSuccess() deleting record with: sessionId = " + bVar.e() + ", recordIndex = " + bVar.d());
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "UploadRecordBase", sb.toString());
            }
            aVar.b().a(bVar.e(), bVar.d());
        }
    }

    static {
        C0008a c0008a = C0008a.f11897a;
    }

    @NotNull
    a.a.b.a.b.e.b a();

    boolean a(@NotNull f.a aVar);

    @NotNull
    util.w0.a b();
}
