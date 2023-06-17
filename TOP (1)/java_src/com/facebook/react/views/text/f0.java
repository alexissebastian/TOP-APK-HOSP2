package com.facebook.react.views.text;

import android.graphics.Typeface;
import android.os.Build;
import com.google.logging.type.LogSeverity;
/* loaded from: classes2.dex */
class f0 {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f13795a;
    private final int b;

    public f0(int i) {
        i = i == -1 ? 0 : i;
        this.f13795a = (i & 2) != 0;
        this.b = (i & 1) != 0 ? 700 : LogSeverity.WARNING_VALUE;
    }

    public Typeface a(Typeface typeface) {
        if (Build.VERSION.SDK_INT < 28) {
            return Typeface.create(typeface, b());
        }
        return Typeface.create(typeface, this.b, this.f13795a);
    }

    public int b() {
        return this.b < 700 ? this.f13795a ? 2 : 0 : this.f13795a ? 3 : 1;
    }

    public f0(int i, int i2) {
        i = i == -1 ? 0 : i;
        this.f13795a = (i & 2) != 0;
        this.b = i2 == -1 ? (i & 1) != 0 ? 700 : LogSeverity.WARNING_VALUE : i2;
    }
}
