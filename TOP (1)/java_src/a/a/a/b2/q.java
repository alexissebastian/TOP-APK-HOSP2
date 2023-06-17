package a.a.a.b2;

import a.a.a.b2.s;
import a.a.a.j1;
import java.lang.Comparable;
import java.util.Arrays;
import kotlin.PublishedApi;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public class q<T extends s & Comparable<? super T>> {

    /* renamed from: a  reason: collision with root package name */
    public T[] f11858a;
    public volatile int b = 0;

    @PublishedApi
    @Nullable
    public final T a() {
        T[] tArr = this.f11858a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    @PublishedApi
    @NotNull
    public final T b(int i) {
        if (a.a.a.e0.f11863a) {
            if (!(this.b > 0)) {
                throw new AssertionError();
            }
        }
        T[] tArr = this.f11858a;
        Intrinsics.checkNotNull(tArr);
        this.b--;
        if (i < this.b) {
            c(i, this.b);
            int i2 = (i - 1) / 2;
            if (i > 0) {
                T t = tArr[i];
                Intrinsics.checkNotNull(t);
                T t2 = tArr[i2];
                Intrinsics.checkNotNull(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    c(i, i2);
                    e(i2);
                }
            }
            while (true) {
                int i3 = (i * 2) + 1;
                if (i3 >= this.b) {
                    break;
                }
                T[] tArr2 = this.f11858a;
                Intrinsics.checkNotNull(tArr2);
                int i4 = i3 + 1;
                if (i4 < this.b) {
                    T t3 = tArr2[i4];
                    Intrinsics.checkNotNull(t3);
                    T t4 = tArr2[i3];
                    Intrinsics.checkNotNull(t4);
                    if (((Comparable) t3).compareTo(t4) < 0) {
                        i3 = i4;
                    }
                }
                T t5 = tArr2[i];
                Intrinsics.checkNotNull(t5);
                T t6 = tArr2[i3];
                Intrinsics.checkNotNull(t6);
                if (((Comparable) t5).compareTo(t6) <= 0) {
                    break;
                }
                c(i, i3);
                i = i3;
            }
        }
        T t7 = tArr[this.b];
        Intrinsics.checkNotNull(t7);
        if (a.a.a.e0.f11863a) {
            if (!(t7.a() == this)) {
                throw new AssertionError();
            }
        }
        t7.a(null);
        t7.a(-1);
        tArr[this.b] = null;
        return t7;
    }

    public final void c(int i, int i2) {
        T[] tArr = this.f11858a;
        Intrinsics.checkNotNull(tArr);
        T t = tArr[i2];
        Intrinsics.checkNotNull(t);
        T t2 = tArr[i];
        Intrinsics.checkNotNull(t2);
        tArr[i] = t;
        tArr[i2] = t2;
        t.a(i);
        t2.a(i2);
    }

    @PublishedApi
    public final void d(@NotNull T t) {
        if (a.a.a.e0.f11863a) {
            if (!(((j1.a) t).a() == null)) {
                throw new AssertionError();
            }
        }
        j1.a aVar = (j1.a) t;
        aVar.a((q<?>) this);
        T[] tArr = this.f11858a;
        if (tArr == null) {
            tArr = (T[]) new s[4];
            this.f11858a = tArr;
        } else if (this.b >= tArr.length) {
            Object[] copyOf = Arrays.copyOf(tArr, this.b * 2);
            Intrinsics.checkNotNullExpressionValue(copyOf, "java.util.Arrays.copyOf(this, newSize)");
            tArr = (T[]) ((s[]) copyOf);
            this.f11858a = tArr;
        }
        int i = this.b;
        this.b = i + 1;
        tArr[i] = t;
        aVar.w0 = i;
        e(i);
    }

    public final void e(int i) {
        while (i > 0) {
            T[] tArr = this.f11858a;
            Intrinsics.checkNotNull(tArr);
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            Intrinsics.checkNotNull(t);
            T t2 = tArr[i];
            Intrinsics.checkNotNull(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            c(i, i2);
            i = i2;
        }
    }
}
