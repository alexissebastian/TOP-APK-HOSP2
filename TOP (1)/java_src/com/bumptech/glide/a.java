package com.bumptech.glide;

import android.content.Context;
import androidx.annotation.NonNull;
import com.dylanvann.fastimage.GlideRequests;
import util.i5.p;
import util.i5.q;
/* loaded from: classes.dex */
final class a implements p.b {
    @Override // util.i5.p.b
    @NonNull
    public k a(@NonNull c cVar, @NonNull util.i5.l lVar, @NonNull q qVar, @NonNull Context context) {
        return new GlideRequests(cVar, lVar, qVar, context);
    }
}
