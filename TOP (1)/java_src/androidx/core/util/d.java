package androidx.core.util;

import java.util.Objects;
/* compiled from: Predicate.java */
/* loaded from: classes.dex */
public final /* synthetic */ class d {
    public static Predicate $default$and(final Predicate _this, final Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new Predicate() { // from class: androidx.core.util.b
            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate and(Predicate predicate2) {
                return Objects.requireNonNull(predicate2);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate negate() {
                return d.$default$negate(this);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate or(Predicate predicate2) {
                return Objects.requireNonNull(predicate2);
            }

            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return d.a(Predicate.this, predicate, obj);
            }
        };
    }

    public static Predicate $default$negate(final Predicate _this) {
        return new Predicate() { // from class: androidx.core.util.a
            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Objects.requireNonNull(predicate);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate negate() {
                return d.$default$negate(this);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return Objects.requireNonNull(predicate);
            }

            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return d.b(Predicate.this, obj);
            }
        };
    }

    public static Predicate $default$or(final Predicate _this, final Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new Predicate() { // from class: androidx.core.util.c
            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate and(Predicate predicate2) {
                return Objects.requireNonNull(predicate2);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate negate() {
                return d.$default$negate(this);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate or(Predicate predicate2) {
                return Objects.requireNonNull(predicate2);
            }

            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return d.c(Predicate.this, predicate, obj);
            }
        };
    }

    public static /* synthetic */ boolean a(Predicate predicate, Predicate predicate2, Object obj) {
        return predicate.test(obj) && predicate2.test(obj);
    }

    public static /* synthetic */ boolean b(Predicate predicate, Object obj) {
        return !predicate.test(obj);
    }

    public static /* synthetic */ boolean c(Predicate predicate, Predicate predicate2, Object obj) {
        return predicate.test(obj) || predicate2.test(obj);
    }
}
