package com.bumptech.glide.load;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.u;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
/* loaded from: classes.dex */
public class g<T> implements m<T> {
    private final Collection<? extends m<T>> b;

    @SafeVarargs
    public g(@NonNull m<T>... mVarArr) {
        if (mVarArr.length != 0) {
            this.b = Arrays.asList(mVarArr);
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }

    @Override // com.bumptech.glide.load.m
    @NonNull
    public u<T> a(@NonNull Context context, @NonNull u<T> uVar, int i, int i2) {
        u<T> uVar2 = uVar;
        for (m<T> mVar : this.b) {
            u<T> a2 = mVar.a(context, uVar2, i, i2);
            if (uVar2 != null && !uVar2.equals(uVar) && !uVar2.equals(a2)) {
                uVar2.recycle();
            }
            uVar2 = a2;
        }
        return uVar2;
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
        for (m<T> mVar : this.b) {
            mVar.b(messageDigest);
        }
    }

    @Override // com.bumptech.glide.load.f
    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.b.equals(((g) obj).b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.f
    public int hashCode() {
        return this.b.hashCode();
    }
}
