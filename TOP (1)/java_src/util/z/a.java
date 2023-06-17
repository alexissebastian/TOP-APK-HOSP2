package util.z;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a extends b {
    @NotNull
    public final File b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String name, @NotNull File body) {
        super(name);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(body, "body");
        this.b = body;
    }

    @Override // util.z.b
    @Nullable
    public String a() {
        return this.b.getName();
    }

    @Override // util.z.b
    public long b() {
        return this.b.length();
    }

    @Override // util.z.b
    @Nullable
    public File c() {
        return this.b;
    }

    @Override // util.z.b
    @Nullable
    public String e() {
        return null;
    }

    @Override // util.z.b
    public boolean f() {
        return true;
    }

    @Override // util.z.b
    public boolean g() {
        return false;
    }
}
