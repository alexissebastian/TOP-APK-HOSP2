package com.airbnb.lottie;

import androidx.collection.ArraySet;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public class m0 {

    /* renamed from: a  reason: collision with root package name */
    private boolean f13280a = false;
    private final Set<a> b = new ArraySet();
    private final Map<String, util.r4.f> c = new HashMap();

    /* loaded from: classes.dex */
    public interface a {
        void a(float f);
    }

    public void a(String str, float f) {
        if (this.f13280a) {
            util.r4.f fVar = this.c.get(str);
            if (fVar == null) {
                fVar = new util.r4.f();
                this.c.put(str, fVar);
            }
            fVar.a(f);
            if (str.equals("__container")) {
                for (a aVar : this.b) {
                    aVar.a(f);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(boolean z) {
        this.f13280a = z;
    }
}
