package com.nimbusds.jose;

import io.jsonwebtoken.Header;
import io.jsonwebtoken.JwsHeader;
import java.io.Serializable;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* loaded from: classes3.dex */
public abstract class c implements Serializable {
    private static final Map<String, Object> A0 = Collections.unmodifiableMap(new HashMap());
    private final a k0;
    private final e w0;
    private final String x0;
    private final Set<String> y0;
    private final Map<String, Object> z0;

    /* JADX INFO: Access modifiers changed from: protected */
    public c(a aVar, e eVar, String str, Set<String> set, Map<String, Object> map, com.nimbusds.jose.util.c cVar) {
        if (aVar != null) {
            this.k0 = aVar;
            this.w0 = eVar;
            this.x0 = str;
            if (set != null) {
                this.y0 = Collections.unmodifiableSet(new HashSet(set));
            } else {
                this.y0 = null;
            }
            if (map != null) {
                this.z0 = Collections.unmodifiableMap(new HashMap(map));
                return;
            } else {
                this.z0 = A0;
                return;
            }
        }
        throw new IllegalArgumentException("The algorithm \"alg\" header parameter must not be null");
    }

    public static a c(util.hc.d dVar) throws ParseException {
        String e = com.nimbusds.jose.util.e.e(dVar, JwsHeader.ALGORITHM);
        a aVar = a.w0;
        if (e.equals(aVar.a())) {
            return aVar;
        }
        if (dVar.containsKey("enc")) {
            return f.b(e);
        }
        return g.b(e);
    }

    public a a() {
        return this.k0;
    }

    public Set<String> b() {
        return this.y0;
    }

    public util.hc.d d() {
        util.hc.d dVar = new util.hc.d(this.z0);
        dVar.put(JwsHeader.ALGORITHM, this.k0.toString());
        e eVar = this.w0;
        if (eVar != null) {
            dVar.put(Header.TYPE, eVar.toString());
        }
        String str = this.x0;
        if (str != null) {
            dVar.put(Header.CONTENT_TYPE, str);
        }
        Set<String> set = this.y0;
        if (set != null && !set.isEmpty()) {
            dVar.put(JwsHeader.CRITICAL, new ArrayList(this.y0));
        }
        return dVar;
    }

    public String toString() {
        return d().toString();
    }
}
