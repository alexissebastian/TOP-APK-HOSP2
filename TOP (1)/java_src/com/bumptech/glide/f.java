package com.bumptech.glide;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private final Map<Class<?>, Object> f13306a;

    /* loaded from: classes.dex */
    static final class a {

        /* renamed from: a  reason: collision with root package name */
        private final Map<Class<?>, Object> f13307a = new HashMap();

        /* JADX INFO: Access modifiers changed from: package-private */
        public f b() {
            return new f(this);
        }
    }

    f(a aVar) {
        this.f13306a = Collections.unmodifiableMap(new HashMap(aVar.f13307a));
    }

    public boolean a(Class<? extends Object> cls) {
        return this.f13306a.containsKey(cls);
    }
}
