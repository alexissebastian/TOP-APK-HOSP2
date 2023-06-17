package com.bumptech.glide;

import com.bumptech.glide.l;
/* loaded from: classes.dex */
public abstract class l<CHILD extends l<CHILD, TranscodeType>, TranscodeType> implements Cloneable {
    private util.n5.c<? super TranscodeType> k0 = util.n5.a.b();

    /* renamed from: a */
    public final CHILD clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final util.n5.c<? super TranscodeType> b() {
        return this.k0;
    }
}
