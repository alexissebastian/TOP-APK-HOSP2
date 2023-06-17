package com.agontuk.RNFusedLocation;

import android.location.Location;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public interface c {
    void onLocationChange(g gVar, Location location);

    void onLocationError(g gVar, d dVar, @Nullable String str);
}
