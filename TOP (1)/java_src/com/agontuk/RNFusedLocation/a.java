package com.agontuk.RNFusedLocation;

import android.app.Activity;
import android.content.IntentSender;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.ReactApplicationContext;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResponse;
import com.google.android.gms.location.SettingsClient;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.Random;
/* loaded from: classes.dex */
public class a implements com.agontuk.RNFusedLocation.g {

    /* renamed from: a  reason: collision with root package name */
    private final ReactApplicationContext f13202a;
    private final FusedLocationProviderClient b;
    private final com.agontuk.RNFusedLocation.c c;

    /* renamed from: d  reason: collision with root package name */
    private final SettingsClient f13203d;
    private int e;
    private com.agontuk.RNFusedLocation.f f;
    private LocationRequest g;
    private boolean h = false;
    private final LocationCallback i = new C0048a();
    private final Handler j = new Handler(Looper.getMainLooper());
    private final Runnable k = new b();

    /* renamed from: com.agontuk.RNFusedLocation.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0048a extends LocationCallback {
        C0048a() {
        }

        @Override // com.google.android.gms.location.LocationCallback
        public void onLocationAvailability(LocationAvailability locationAvailability) {
            if (locationAvailability.isLocationAvailable() || h.f(a.this.f13202a)) {
                return;
            }
            a.this.c.onLocationError(a.this, com.agontuk.RNFusedLocation.d.POSITION_UNAVAILABLE, "Unable to retrieve location.");
        }

        @Override // com.google.android.gms.location.LocationCallback
        public void onLocationResult(LocationResult locationResult) {
            a.this.c.onLocationChange(a.this, locationResult.getLastLocation());
            if (a.this.h) {
                a.this.j.removeCallbacks(a.this.k);
                a.this.b.removeLocationUpdates(a.this.i);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.c.onLocationError(a.this, com.agontuk.RNFusedLocation.d.TIMEOUT, null);
            a.this.b.removeLocationUpdates(a.this.i);
        }
    }

    /* loaded from: classes.dex */
    class c implements OnFailureListener {
        c() {
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(@NonNull Exception exc) {
            a.this.s();
        }
    }

    /* loaded from: classes.dex */
    class d implements OnSuccessListener<Location> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ com.agontuk.RNFusedLocation.f f13206a;

        d(com.agontuk.RNFusedLocation.f fVar) {
            this.f13206a = fVar;
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* renamed from: a */
        public void onSuccess(Location location) {
            if (location == null || h.c(location) >= this.f13206a.g()) {
                a.this.s();
            } else {
                a.this.c.onLocationChange(a.this, location);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements OnFailureListener {
        e() {
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(@NonNull Exception exc) {
            ApiException apiException = (ApiException) exc;
            int statusCode = apiException.getStatusCode();
            if (statusCode != 6) {
                if (statusCode == 8502 && h.g(a.this.f13202a) && h.h(a.this.f13202a, "gps")) {
                    a.this.v();
                    return;
                } else {
                    a.this.c.onLocationError(a.this, com.agontuk.RNFusedLocation.d.SETTINGS_NOT_SATISFIED, null);
                    return;
                }
            }
            boolean k = a.this.f.k();
            boolean j = a.this.f.j();
            boolean f = h.f(a.this.f13202a);
            if (!k) {
                if (j && f) {
                    a.this.v();
                    return;
                } else {
                    a.this.c.onLocationError(a.this, f ? com.agontuk.RNFusedLocation.d.SETTINGS_NOT_SATISFIED : com.agontuk.RNFusedLocation.d.POSITION_UNAVAILABLE, null);
                    return;
                }
            }
            try {
                ResolvableApiException resolvableApiException = (ResolvableApiException) apiException;
                Activity currentActivity = a.this.f13202a.getCurrentActivity();
                if (currentActivity == null) {
                    a.this.c.onLocationError(a.this, com.agontuk.RNFusedLocation.d.INTERNAL_ERROR, "Tried to open location dialog while not attached to an Activity.");
                } else {
                    a aVar = a.this;
                    aVar.e = aVar.t();
                    resolvableApiException.startResolutionForResult(currentActivity, a.this.e);
                }
            } catch (IntentSender.SendIntentException | ClassCastException unused) {
                a.this.c.onLocationError(a.this, com.agontuk.RNFusedLocation.d.INTERNAL_ERROR, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements OnSuccessListener<LocationSettingsResponse> {
        f() {
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* renamed from: a */
        public void onSuccess(LocationSettingsResponse locationSettingsResponse) {
            a.this.v();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class g {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13209a;

        static {
            int[] iArr = new int[com.agontuk.RNFusedLocation.b.values().length];
            f13209a = iArr;
            try {
                iArr[com.agontuk.RNFusedLocation.b.high.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13209a[com.agontuk.RNFusedLocation.b.balanced.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13209a[com.agontuk.RNFusedLocation.b.low.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13209a[com.agontuk.RNFusedLocation.b.passive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public a(ReactApplicationContext reactApplicationContext, com.agontuk.RNFusedLocation.c cVar) {
        this.f13202a = reactApplicationContext;
        this.b = LocationServices.getFusedLocationProviderClient(reactApplicationContext);
        this.c = cVar;
        this.f13203d = LocationServices.getSettingsClient(reactApplicationContext);
    }

    private LocationRequest r(com.agontuk.RNFusedLocation.f fVar) {
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.setPriority(u(fVar.b())).setInterval(fVar.f()).setFastestInterval(fVar.e()).setSmallestDisplacement(this.h ? 0.0f : fVar.d());
        return locationRequest;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        LocationSettingsRequest.Builder builder = new LocationSettingsRequest.Builder();
        builder.addLocationRequest(this.g);
        this.f13203d.checkLocationSettings(builder.build()).addOnSuccessListener(new f()).addOnFailureListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int t() {
        return new Random().nextInt(10000);
    }

    private int u(com.agontuk.RNFusedLocation.b bVar) {
        int i = g.f13209a[bVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return 105;
                    }
                    throw new IllegalStateException("Unexpected value: " + bVar);
                }
                return 104;
            }
            return 102;
        }
        return 100;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.b.requestLocationUpdates(this.g, this.i, Looper.getMainLooper());
        if (this.h) {
            long h = this.f.h();
            if (h <= 0 || h == Long.MAX_VALUE) {
                return;
            }
            this.j.postDelayed(this.k, h);
        }
    }

    @Override // com.agontuk.RNFusedLocation.g
    public void a(com.agontuk.RNFusedLocation.f fVar) {
        this.h = false;
        this.f = fVar;
        this.g = r(fVar);
        s();
    }

    @Override // com.agontuk.RNFusedLocation.g
    public void b() {
        this.b.removeLocationUpdates(this.i);
    }

    @Override // com.agontuk.RNFusedLocation.g
    public boolean c(int i, int i2) {
        if (i != this.e) {
            return false;
        }
        if (i2 == -1) {
            v();
            return true;
        }
        boolean j = this.f.j();
        boolean f2 = h.f(this.f13202a);
        if (j && f2) {
            v();
        } else {
            this.c.onLocationError(this, f2 ? com.agontuk.RNFusedLocation.d.SETTINGS_NOT_SATISFIED : com.agontuk.RNFusedLocation.d.POSITION_UNAVAILABLE, null);
        }
        return true;
    }

    @Override // com.agontuk.RNFusedLocation.g
    public void d(com.agontuk.RNFusedLocation.f fVar) {
        this.h = true;
        this.f = fVar;
        this.g = r(fVar);
        this.b.getLastLocation().addOnSuccessListener(new d(fVar)).addOnFailureListener(new c());
    }
}
