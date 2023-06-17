package util.i4;

import android.view.animation.Interpolator;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.airbnb.lottie.b0;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.maps.android.heatmaps.WeightedLatLng;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public abstract class a<K, A> {
    private final d<K> c;
    @Nullable
    protected util.s4.c<A> e;

    /* renamed from: a  reason: collision with root package name */
    final List<b> f15093a = new ArrayList(1);
    private boolean b = false;

    /* renamed from: d  reason: collision with root package name */
    protected float f15094d = 0.0f;
    @Nullable
    private A f = null;
    private float g = -1.0f;
    private float h = -1.0f;

    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c<T> implements d<T> {
        private c() {
        }

        @Override // util.i4.a.d
        public boolean a(float f) {
            throw new IllegalStateException("not implemented");
        }

        @Override // util.i4.a.d
        public util.s4.a<T> b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // util.i4.a.d
        public boolean c(float f) {
            return false;
        }

        @Override // util.i4.a.d
        public float d() {
            return 0.0f;
        }

        @Override // util.i4.a.d
        public float e() {
            return 1.0f;
        }

        @Override // util.i4.a.d
        public boolean isEmpty() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface d<T> {
        boolean a(float f);

        util.s4.a<T> b();

        boolean c(float f);

        @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = WeightedLatLng.DEFAULT_INTENSITY)
        float d();

        @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = WeightedLatLng.DEFAULT_INTENSITY)
        float e();

        boolean isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e<T> implements d<T> {

        /* renamed from: a  reason: collision with root package name */
        private final List<? extends util.s4.a<T>> f15095a;
        private util.s4.a<T> c = null;

        /* renamed from: d  reason: collision with root package name */
        private float f15096d = -1.0f;
        @NonNull
        private util.s4.a<T> b = f(0.0f);

        e(List<? extends util.s4.a<T>> list) {
            this.f15095a = list;
        }

        private util.s4.a<T> f(float f) {
            List<? extends util.s4.a<T>> list = this.f15095a;
            util.s4.a<T> aVar = list.get(list.size() - 1);
            if (f >= aVar.e()) {
                return aVar;
            }
            for (int size = this.f15095a.size() - 2; size >= 1; size--) {
                util.s4.a<T> aVar2 = this.f15095a.get(size);
                if (this.b != aVar2 && aVar2.a(f)) {
                    return aVar2;
                }
            }
            return this.f15095a.get(0);
        }

        @Override // util.i4.a.d
        public boolean a(float f) {
            util.s4.a<T> aVar = this.c;
            util.s4.a<T> aVar2 = this.b;
            if (aVar == aVar2 && this.f15096d == f) {
                return true;
            }
            this.c = aVar2;
            this.f15096d = f;
            return false;
        }

        @Override // util.i4.a.d
        @NonNull
        public util.s4.a<T> b() {
            return this.b;
        }

        @Override // util.i4.a.d
        public boolean c(float f) {
            if (this.b.a(f)) {
                return !this.b.h();
            }
            this.b = f(f);
            return true;
        }

        @Override // util.i4.a.d
        public float d() {
            return this.f15095a.get(0).e();
        }

        @Override // util.i4.a.d
        public float e() {
            List<? extends util.s4.a<T>> list = this.f15095a;
            return list.get(list.size() - 1).b();
        }

        @Override // util.i4.a.d
        public boolean isEmpty() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class f<T> implements d<T> {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final util.s4.a<T> f15097a;
        private float b = -1.0f;

        f(List<? extends util.s4.a<T>> list) {
            this.f15097a = list.get(0);
        }

        @Override // util.i4.a.d
        public boolean a(float f) {
            if (this.b == f) {
                return true;
            }
            this.b = f;
            return false;
        }

        @Override // util.i4.a.d
        public util.s4.a<T> b() {
            return this.f15097a;
        }

        @Override // util.i4.a.d
        public boolean c(float f) {
            return !this.f15097a.h();
        }

        @Override // util.i4.a.d
        public float d() {
            return this.f15097a.e();
        }

        @Override // util.i4.a.d
        public float e() {
            return this.f15097a.b();
        }

        @Override // util.i4.a.d
        public boolean isEmpty() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(List<? extends util.s4.a<K>> list) {
        this.c = o(list);
    }

    @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = WeightedLatLng.DEFAULT_INTENSITY)
    private float g() {
        if (this.g == -1.0f) {
            this.g = this.c.d();
        }
        return this.g;
    }

    private static <T> d<T> o(List<? extends util.s4.a<T>> list) {
        if (list.isEmpty()) {
            return new c();
        }
        if (list.size() == 1) {
            return new f(list);
        }
        return new e(list);
    }

    public void a(b bVar) {
        this.f15093a.add(bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public util.s4.a<K> b() {
        b0.a("BaseKeyframeAnimation#getCurrentKeyframe");
        util.s4.a<K> b2 = this.c.b();
        b0.b("BaseKeyframeAnimation#getCurrentKeyframe");
        return b2;
    }

    @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = WeightedLatLng.DEFAULT_INTENSITY)
    float c() {
        if (this.h == -1.0f) {
            this.h = this.c.e();
        }
        return this.h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float d() {
        util.s4.a<K> b2 = b();
        if (b2 == null || b2.h()) {
            return 0.0f;
        }
        return b2.f15806d.getInterpolation(e());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float e() {
        if (this.b) {
            return 0.0f;
        }
        util.s4.a<K> b2 = b();
        if (b2.h()) {
            return 0.0f;
        }
        return (this.f15094d - b2.e()) / (b2.b() - b2.e());
    }

    public float f() {
        return this.f15094d;
    }

    public A h() {
        A i;
        float e2 = e();
        if (this.e == null && this.c.a(e2)) {
            return this.f;
        }
        util.s4.a<K> b2 = b();
        Interpolator interpolator = b2.e;
        if (interpolator != null && b2.f != null) {
            i = j(b2, e2, interpolator.getInterpolation(e2), b2.f.getInterpolation(e2));
        } else {
            i = i(b2, d());
        }
        this.f = i;
        return i;
    }

    abstract A i(util.s4.a<K> aVar, float f2);

    protected A j(util.s4.a<K> aVar, float f2, float f3, float f4) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void k() {
        for (int i = 0; i < this.f15093a.size(); i++) {
            this.f15093a.get(i).a();
        }
    }

    public void l() {
        this.b = true;
    }

    public void m(@FloatRange(from = 0.0d, to = 1.0d) float f2) {
        if (this.c.isEmpty()) {
            return;
        }
        if (f2 < g()) {
            f2 = g();
        } else if (f2 > c()) {
            f2 = c();
        }
        if (f2 == this.f15094d) {
            return;
        }
        this.f15094d = f2;
        if (this.c.c(f2)) {
            k();
        }
    }

    public void n(@Nullable util.s4.c<A> cVar) {
        util.s4.c<A> cVar2 = this.e;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.e = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }
}
