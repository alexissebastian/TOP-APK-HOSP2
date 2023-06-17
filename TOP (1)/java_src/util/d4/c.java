package util.d4;

import android.content.pm.ResolveInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
final class c {

    /* renamed from: a  reason: collision with root package name */
    private final a f14827a;

    /* loaded from: classes.dex */
    public enum a {
        RESOLVER_ACTIVITY,
        DEFAULT_BROWSER,
        APPLICATION,
        UNKNOWN
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(@NonNull a aVar, @Nullable ResolveInfo resolveInfo) {
        this.f14827a = aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public a a() {
        return this.f14827a;
    }
}
