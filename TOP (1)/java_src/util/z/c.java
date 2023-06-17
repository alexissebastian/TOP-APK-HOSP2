package util.z;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c extends b {
    @NotNull
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull String name, @NotNull String body) {
        super(name);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(body, "body");
        this.b = body;
    }

    @Override // util.z.b
    @Nullable
    public String a() {
        return null;
    }

    @Override // util.z.b
    public long b() {
        return this.b.length();
    }

    @Override // util.z.b
    @Nullable
    public File c() {
        return null;
    }

    @Override // util.z.b
    @Nullable
    public String e() {
        return this.b;
    }

    @Override // util.z.b
    public boolean f() {
        return false;
    }

    @Override // util.z.b
    public boolean g() {
        return true;
    }
}
