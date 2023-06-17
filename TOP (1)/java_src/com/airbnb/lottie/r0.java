package com.airbnb.lottie;

import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class r0 {

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, String> f13290a = new HashMap();
    private boolean b = true;

    @VisibleForTesting
    r0() {
    }

    public String a(String str) {
        return str;
    }

    public String b(String str, String str2) {
        a(str2);
        return str2;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final String c(String str, String str2) {
        if (this.b && this.f13290a.containsKey(str2)) {
            return this.f13290a.get(str2);
        }
        b(str, str2);
        if (this.b) {
            this.f13290a.put(str2, str2);
        }
        return str2;
    }
}
