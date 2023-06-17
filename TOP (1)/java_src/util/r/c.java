package util.r;

import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.p.a;
/* loaded from: classes.dex */
public final class c extends util.p.a {

    /* renamed from: a  reason: collision with root package name */
    public final Window f15751a;
    public final View b;

    public c(@NotNull Window window, @Nullable View view) {
        Intrinsics.checkNotNullParameter(window, "window");
        this.f15751a = window;
        this.b = view;
    }

    @Override // util.p.a
    public int a(@NotNull a.c multitouchCallback, @NotNull a.b gestureCallback, @NotNull a.AbstractC0283a attachmentCallback) {
        Intrinsics.checkNotNullParameter(multitouchCallback, "multitouchCallback");
        Intrinsics.checkNotNullParameter(gestureCallback, "gestureCallback");
        Intrinsics.checkNotNullParameter(attachmentCallback, "attachmentCallback");
        Window.Callback localCallback = this.f15751a.getCallback();
        if (localCallback instanceof b) {
            return 1;
        }
        Window window = this.f15751a;
        Intrinsics.checkNotNullExpressionValue(localCallback, "localCallback");
        window.setCallback(new b(localCallback, multitouchCallback, gestureCallback, attachmentCallback, new WeakReference(this.f15751a), this.b == null ? null : new WeakReference(this.b)));
        return 0;
    }
}
