package com.facebook.imagepipeline.memory;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class y implements e0 {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static y f13501a;

    private y() {
    }

    public static synchronized y h() {
        y yVar;
        synchronized (y.class) {
            if (f13501a == null) {
                f13501a = new y();
            }
            yVar = f13501a;
        }
        return yVar;
    }

    @Override // com.facebook.imagepipeline.memory.e0
    public void a() {
    }

    @Override // com.facebook.imagepipeline.memory.e0
    public void b(int i) {
    }

    @Override // com.facebook.imagepipeline.memory.e0
    public void c(int i) {
    }

    @Override // com.facebook.imagepipeline.memory.e0
    public void d(int i) {
    }

    @Override // com.facebook.imagepipeline.memory.e0
    public void e(int i) {
    }

    @Override // com.facebook.imagepipeline.memory.e0
    public void f(BasePool basePool) {
    }

    @Override // com.facebook.imagepipeline.memory.e0
    public void g() {
    }
}
