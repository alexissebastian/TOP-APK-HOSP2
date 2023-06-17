package com.airbnb.android.react.maps;

import android.content.Context;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.maps.LocationSource;
import com.google.android.gms.tasks.OnSuccessListener;
/* loaded from: classes.dex */
public class p implements LocationSource {

    /* renamed from: a  reason: collision with root package name */
    private final FusedLocationProviderClient f13253a;
    private final LocationRequest b;
    private LocationCallback c;

    /* loaded from: classes.dex */
    class a implements OnSuccessListener<Location> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ LocationSource.OnLocationChangedListener f13254a;

        a(p pVar, LocationSource.OnLocationChangedListener onLocationChangedListener) {
            this.f13254a = onLocationChangedListener;
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* renamed from: a */
        public void onSuccess(Location location) {
            if (location != null) {
                this.f13254a.onLocationChanged(location);
            }
        }
    }

    /* loaded from: classes.dex */
    class b extends LocationCallback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ LocationSource.OnLocationChangedListener f13255a;

        b(p pVar, LocationSource.OnLocationChangedListener onLocationChangedListener) {
            this.f13255a = onLocationChangedListener;
        }

        @Override // com.google.android.gms.location.LocationCallback
        public void onLocationResult(LocationResult locationResult) {
            for (Location location : locationResult.getLocations()) {
                this.f13255a.onLocationChanged(location);
            }
        }
    }

    public p(Context context) {
        this.f13253a = LocationServices.getFusedLocationProviderClient(context);
        LocationRequest create = LocationRequest.create();
        this.b = create;
        create.setPriority(100);
        create.setInterval(5000L);
    }

    public void a(int i) {
        this.b.setFastestInterval(i);
    }

    @Override // com.google.android.gms.maps.LocationSource
    public void activate(LocationSource.OnLocationChangedListener onLocationChangedListener) {
        try {
            this.f13253a.getLastLocation().addOnSuccessListener(new a(this, onLocationChangedListener));
            b bVar = new b(this, onLocationChangedListener);
            this.c = bVar;
            this.f13253a.requestLocationUpdates(this.b, bVar, Looper.myLooper());
        } catch (SecurityException e) {
            e.printStackTrace();
        }
    }

    public void b(int i) {
        this.b.setInterval(i);
    }

    public void c(int i) {
        this.b.setPriority(i);
    }

    @Override // com.google.android.gms.maps.LocationSource
    public void deactivate() {
        this.f13253a.removeLocationUpdates(this.c);
    }
}
