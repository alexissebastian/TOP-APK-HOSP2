package util.p;

import android.view.Window;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.o.e;
import util.o.h;
import util.o.k;
import util.o.l;
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: util.p.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0283a {
        public void a(@NotNull Window window) {
            Intrinsics.checkNotNullParameter(window, "window");
        }

        public abstract void b(@NotNull Window window);
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(@NotNull k kVar);

        void b(@Nullable l lVar);

        void c(@NotNull e eVar);
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(@NotNull String str, @NotNull h hVar);
    }

    public abstract int a(@NotNull c cVar, @NotNull b bVar, @NotNull AbstractC0283a abstractC0283a);
}
