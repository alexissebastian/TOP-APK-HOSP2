package util.x;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final int f15984a;

    public c(int i) {
        this.f15984a = i;
    }

    @NotNull
    public final String a() {
        int i = this.f15984a;
        return i != 0 ? i != 1 ? "manager.smartlook.com" : "manager.beta.smartlook.com" : "manager.alfa.smartlook.cloud";
    }

    @NotNull
    public final String b() {
        String format = String.format("https://%s/", Arrays.copyOf(new Object[]{a()}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }
}
