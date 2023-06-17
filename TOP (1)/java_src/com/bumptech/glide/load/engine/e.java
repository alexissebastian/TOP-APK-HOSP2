package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import java.io.File;
import util.y4.a;
/* loaded from: classes.dex */
class e<DataType> implements a.b {

    /* renamed from: a  reason: collision with root package name */
    private final com.bumptech.glide.load.d<DataType> f13327a;
    private final DataType b;
    private final com.bumptech.glide.load.i c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(com.bumptech.glide.load.d<DataType> dVar, DataType datatype, com.bumptech.glide.load.i iVar) {
        this.f13327a = dVar;
        this.b = datatype;
        this.c = iVar;
    }

    @Override // util.y4.a.b
    public boolean a(@NonNull File file) {
        return this.f13327a.a(this.b, file, this.c);
    }
}
