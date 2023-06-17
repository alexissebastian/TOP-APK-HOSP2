package atd.m;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import atd.i.c;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.tasks.Tasks;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    private Location f12446a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public abstract class a extends atd.i.d {
        private a() {
        }

        @Override // atd.i.d
        protected List<String> b() {
            return Collections.singletonList(atd.as.a.a(TypedValues.CycleType.TYPE_WAVE_OFFSET));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b implements e {

        /* renamed from: a  reason: collision with root package name */
        private static final String f12448a = "b";

        b() {
        }

        @Override // atd.m.f.e
        public Location a(Context context) {
            try {
                return (Location) Tasks.await(new FusedLocationProviderClient(context).getLastLocation(), 500L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                atd.ar.b.a(f12448a, atd.as.a.a(TypedValues.CycleType.TYPE_WAVE_PHASE), e);
                return null;
            } catch (NoClassDefFoundError unused) {
                return null;
            } catch (ExecutionException e2) {
                atd.ar.b.a(f12448a, atd.as.a.a(426), e2);
                return null;
            } catch (TimeoutException e3) {
                atd.ar.b.a(f12448a, atd.as.a.a(427), e3);
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c implements e {
        c() {
        }

        @Override // atd.m.f.e
        public Location a(Context context) {
            LocationManager locationManager = (LocationManager) context.getSystemService(atd.as.a.a(428));
            if (locationManager != null) {
                return locationManager.getLastKnownLocation(atd.as.a.a(429));
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class d extends a {
        d() {
            super();
        }

        @Override // atd.i.b
        public String a() {
            return atd.as.a.a(430);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // atd.i.d
        /* renamed from: c */
        public Double b(Context context) throws atd.i.c {
            return Double.valueOf(f.this.a(context).getLatitude());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface e {
        Location a(Context context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: atd.m.f$f  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public final class C0025f extends a {
        C0025f() {
            super();
        }

        @Override // atd.i.b
        public String a() {
            return atd.as.a.a(431);
        }

        @Override // atd.i.d
        /* renamed from: c */
        public Double b(Context context) throws atd.i.c {
            return Double.valueOf(f.this.a(context).getLongitude());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class g implements e {
        g() {
        }

        @Override // atd.m.f.e
        public Location a(Context context) {
            LocationManager locationManager = (LocationManager) context.getSystemService(atd.as.a.a(432));
            if (locationManager != null) {
                return locationManager.getLastKnownLocation(atd.as.a.a(433));
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class h implements e {
        h() {
        }

        @Override // atd.m.f.e
        public Location a(Context context) {
            LocationManager locationManager = (LocationManager) context.getSystemService(atd.as.a.a(434));
            if (locationManager != null) {
                return locationManager.getLastKnownLocation(atd.as.a.a(435));
            }
            return null;
        }
    }

    private List<e> b() {
        return Arrays.asList(new b(), new c(), new g(), new h());
    }

    public Collection<? extends atd.i.b> a() {
        return Arrays.asList(new d(), new C0025f());
    }

    synchronized Location a(Context context) throws atd.i.c {
        Location location = this.f12446a;
        if (location != null) {
            return location;
        }
        for (e eVar : b()) {
            Location a2 = eVar.a(context);
            this.f12446a = a2;
            if (a2 != null) {
                return a2;
            }
        }
        throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
    }
}
