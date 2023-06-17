package util.wc;

import com.google.firebase.perf.FirebasePerformance;
/* loaded from: classes4.dex */
public enum b {
    ERROR(40, "ERROR"),
    WARN(30, "WARN"),
    INFO(20, "INFO"),
    DEBUG(10, "DEBUG"),
    TRACE(0, FirebasePerformance.HttpMethod.TRACE);
    
    private String k0;

    b(int i, String str) {
        this.k0 = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.k0;
    }
}
