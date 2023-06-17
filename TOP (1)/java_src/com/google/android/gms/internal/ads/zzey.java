package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class zzey implements zzgd {
    @Nullable
    private final View mView;
    @Nullable
    private final zzajh zzafn;

    public zzey(View view, zzajh zzajhVar) {
        this.mView = view;
        this.zzafn = zzajhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgd
    public final View zzgh() {
        return this.mView;
    }

    @Override // com.google.android.gms.internal.ads.zzgd
    public final boolean zzgi() {
        return this.zzafn == null || this.mView == null;
    }

    @Override // com.google.android.gms.internal.ads.zzgd
    public final zzgd zzgj() {
        return this;
    }
}
