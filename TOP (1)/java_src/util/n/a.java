package util.n;

import android.content.Context;
import android.view.OrientationEventListener;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.j.b;
/* loaded from: classes.dex */
public abstract class a extends OrientationEventListener {

    /* renamed from: a  reason: collision with root package name */
    public static util.j.a f15511a = util.j.a.PORTRAIT;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Nullable
    public final util.j.a a(@Nullable util.j.a aVar, @Nullable b bVar) {
        if (aVar == util.j.a.PORTRAIT && bVar == b.PORTRAIT) {
            return aVar;
        }
        if ((aVar == util.j.a.LANDSCAPE_270 || aVar == util.j.a.LANDSCAPE_90) && bVar == b.LANDSCAPE) {
            return aVar;
        }
        return null;
    }

    public abstract void b(@NotNull util.j.a aVar, @NotNull util.j.a aVar2);

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        util.j.a aVar;
        if (i < 0) {
            return;
        }
        util.j.a a2 = util.j.a.A0.a(i);
        if (Intrinsics.areEqual("react", "nativeapp")) {
            a2 = a(a2, util.x1.a.c.j());
        }
        if (a2 == null || a2 == (aVar = f15511a)) {
            return;
        }
        b(aVar, a2);
        f15511a = a2;
    }
}
