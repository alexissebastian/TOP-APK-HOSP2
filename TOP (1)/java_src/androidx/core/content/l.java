package androidx.core.content;

import androidx.core.content.IntentSanitizer;
import androidx.core.util.Predicate;
import java.util.Objects;
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Predicate {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ l f12028a = new l();

    private /* synthetic */ l() {
    }

    @Override // androidx.core.util.Predicate
    public /* synthetic */ Predicate and(Predicate predicate) {
        return Objects.requireNonNull(predicate);
    }

    @Override // androidx.core.util.Predicate
    public /* synthetic */ Predicate negate() {
        return androidx.core.util.d.$default$negate(this);
    }

    @Override // androidx.core.util.Predicate
    public /* synthetic */ Predicate or(Predicate predicate) {
        return Objects.requireNonNull(predicate);
    }

    @Override // androidx.core.util.Predicate
    public final boolean test(Object obj) {
        return IntentSanitizer.Builder.e(obj);
    }
}
