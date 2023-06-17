package com.facebook.common.memory;
/* loaded from: classes.dex */
public class d implements c {

    /* renamed from: a  reason: collision with root package name */
    private static d f13444a;

    public static synchronized d b() {
        d dVar;
        synchronized (d.class) {
            if (f13444a == null) {
                f13444a = new d();
            }
            dVar = f13444a;
        }
        return dVar;
    }

    @Override // com.facebook.common.memory.c
    public void a(b bVar) {
    }
}
