package com.agontuk.RNFusedLocation;

import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReactApplicationContext;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
/* loaded from: classes.dex */
public class e implements g {

    /* renamed from: a  reason: collision with root package name */
    private final LocationManager f13210a;
    private final com.agontuk.RNFusedLocation.c b;
    private boolean c = false;

    /* renamed from: d  reason: collision with root package name */
    private final LocationListener f13211d = new a();
    private final Handler e = new Handler(Looper.getMainLooper());
    private final Runnable f = new b();

    /* loaded from: classes.dex */
    class a implements LocationListener {
        a() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            e.this.b.onLocationChange(e.this, location);
            if (e.this.c) {
                e.this.e.removeCallbacks(e.this.f);
                e.this.b();
            }
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
            e.this.b.onLocationError(e.this, d.POSITION_UNAVAILABLE, null);
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
            if (i == 2) {
                onProviderEnabled(str);
            } else {
                onProviderDisabled(str);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.b.onLocationError(e.this, d.TIMEOUT, null);
            e.this.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13213a;

        static {
            int[] iArr = new int[com.agontuk.RNFusedLocation.b.values().length];
            f13213a = iArr;
            try {
                iArr[com.agontuk.RNFusedLocation.b.high.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13213a[com.agontuk.RNFusedLocation.b.balanced.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13213a[com.agontuk.RNFusedLocation.b.low.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13213a[com.agontuk.RNFusedLocation.b.passive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public e(ReactApplicationContext reactApplicationContext, com.agontuk.RNFusedLocation.c cVar) {
        this.b = cVar;
        this.f13210a = (LocationManager) reactApplicationContext.getSystemService(FirebaseAnalytics.Param.LOCATION);
    }

    @Nullable
    private String i(com.agontuk.RNFusedLocation.b bVar) {
        String bestProvider = this.f13210a.getBestProvider(j(bVar), true);
        if (bestProvider == null) {
            List<String> providers = this.f13210a.getProviders(true);
            if (providers.size() > 0) {
                return providers.get(0);
            }
            return null;
        }
        return bestProvider;
    }

    private Criteria j(com.agontuk.RNFusedLocation.b bVar) {
        int i = c.f13213a[bVar.ordinal()];
        int i2 = 0;
        int i3 = 3;
        int i4 = 1;
        if (i == 1) {
            i2 = 1;
            i4 = 3;
        } else if (i == 2) {
            i2 = 2;
            i3 = 2;
            i4 = 2;
        } else if (i == 3) {
            i2 = 2;
            i3 = 1;
        } else if (i != 4) {
            throw new IllegalStateException("Unexpected value: " + bVar);
        } else {
            i3 = 0;
            i4 = 0;
        }
        Criteria criteria = new Criteria();
        criteria.setAccuracy(i2);
        criteria.setBearingAccuracy(i3);
        criteria.setHorizontalAccuracy(i3);
        criteria.setPowerRequirement(i4);
        criteria.setSpeedAccuracy(i3);
        criteria.setVerticalAccuracy(i3);
        return criteria;
    }

    private void k(String str, long j, float f, long j2) {
        this.f13210a.requestLocationUpdates(str, j, f, this.f13211d, Looper.getMainLooper());
        if (!this.c || j2 <= 0 || j2 == Long.MAX_VALUE) {
            return;
        }
        this.e.postDelayed(this.f, j2);
    }

    @Override // com.agontuk.RNFusedLocation.g
    public void a(f fVar) {
        this.c = false;
        String i = i(fVar.b());
        if (i == null) {
            this.b.onLocationError(this, d.POSITION_UNAVAILABLE, null);
        } else {
            k(i, fVar.f(), fVar.d(), fVar.h());
        }
    }

    @Override // com.agontuk.RNFusedLocation.g
    public void b() {
        this.f13210a.removeUpdates(this.f13211d);
    }

    @Override // com.agontuk.RNFusedLocation.g
    public boolean c(int i, int i2) {
        return false;
    }

    @Override // com.agontuk.RNFusedLocation.g
    public void d(f fVar) {
        this.c = true;
        String i = i(fVar.b());
        if (i == null) {
            this.b.onLocationError(this, d.POSITION_UNAVAILABLE, null);
            return;
        }
        Location lastKnownLocation = this.f13210a.getLastKnownLocation(i);
        if (lastKnownLocation != null && h.c(lastKnownLocation) < fVar.g()) {
            this.b.onLocationChange(this, lastKnownLocation);
        } else {
            k(i, fVar.f(), 0.0f, fVar.h());
        }
    }
}
