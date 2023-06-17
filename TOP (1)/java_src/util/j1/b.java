package util.j1;

import com.bugsnag.android.Bugsnag;
import com.bugsnag.android.OnErrorCallback;
import com.smartlook.sdk.smartlook.integration.model.BugsnagIntegration;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b extends f {
    public final Lazy b;
    public OnErrorCallback c;

    /* loaded from: classes.dex */
    public static final class a implements OnErrorCallback {
        public a(b bVar) {
        }
    }

    /* renamed from: util.j1.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0228b extends Lambda implements Function0<util.f0.a> {
        public static final C0228b k0 = new C0228b();

        public C0228b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.f0.a invoke() {
            return util.l0.a.T.m();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull BugsnagIntegration bugsnagIntegration) {
        super(bugsnagIntegration);
        Lazy lazy;
        Intrinsics.checkNotNullParameter(bugsnagIntegration, "bugsnagIntegration");
        lazy = LazyKt__LazyJVMKt.lazy(C0228b.k0);
        this.b = lazy;
    }

    @Override // util.j1.f
    public void d() {
        OnErrorCallback onErrorCallback = this.c;
        if (onErrorCallback != null) {
            Bugsnag.removeOnError(onErrorCallback);
        }
    }

    @Override // util.j1.f
    @NotNull
    public util.i1.a e() {
        OnErrorCallback onErrorCallback = this.c;
        if (onErrorCallback != null) {
            Bugsnag.removeOnError(onErrorCallback);
        }
        a aVar = new a(this);
        this.c = aVar;
        Bugsnag.addOnError(aVar);
        return util.i1.a.INTEGRATION_SUCCESSFUL;
    }

    @Override // util.j1.f
    public boolean g() {
        return false;
    }
}
