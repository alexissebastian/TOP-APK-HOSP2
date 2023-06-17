package util.y1;

import android.graphics.Bitmap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class d {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final Bitmap f16060a;
    public final boolean b;

    public d(@Nullable Bitmap bitmap, boolean z) {
        this.f16060a = bitmap;
        this.b = z;
    }

    @Nullable
    public final Bitmap a() {
        return this.f16060a;
    }

    public final boolean b() {
        return this.b;
    }

    public /* synthetic */ d(Bitmap bitmap, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bitmap, (i & 2) != 0 ? true : z);
    }
}
