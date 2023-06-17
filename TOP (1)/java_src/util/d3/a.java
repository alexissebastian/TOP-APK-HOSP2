package util.d3;

import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public class a<T> {

    /* renamed from: a  reason: collision with root package name */
    private final T f14825a;
    private final EnumC0197a b;

    /* renamed from: util.d3.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0197a {
        VALID,
        PARTIAL,
        INVALID
    }

    public a(@NonNull T t, @NonNull EnumC0197a enumC0197a) {
        this.f14825a = t;
        this.b = enumC0197a;
    }

    @NonNull
    public EnumC0197a a() {
        return this.b;
    }

    @NonNull
    public T b() {
        return this.f14825a;
    }

    public boolean c() {
        return this.b == EnumC0197a.VALID;
    }
}
