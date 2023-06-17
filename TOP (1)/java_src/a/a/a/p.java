package a.a.a;

import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class p extends AbstractCoroutineContextElement {
    public static final a k0 = new a();

    /* loaded from: classes.dex */
    public static final class a implements CoroutineContext.Key<p> {
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                ((p) obj).getClass();
                return Intrinsics.areEqual((Object) null, (Object) null);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return 0;
    }

    @NotNull
    public String toString() {
        return "CoroutineName(" + ((String) null) + ')';
    }
}
