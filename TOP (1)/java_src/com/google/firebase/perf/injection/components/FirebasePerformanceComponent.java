package com.google.firebase.perf.injection.components;

import androidx.annotation.NonNull;
import com.google.firebase.perf.FirebasePerformance;
import javax.inject.Singleton;
@Singleton
/* loaded from: classes3.dex */
public interface FirebasePerformanceComponent {
    @NonNull
    FirebasePerformance getFirebasePerformance();
}
