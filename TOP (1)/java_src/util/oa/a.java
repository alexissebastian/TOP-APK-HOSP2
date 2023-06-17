package util.oa;

import com.nimbusds.jose.util.e;
import io.jsonwebtoken.Claims;
import java.io.Serializable;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import util.hc.d;
/* loaded from: classes3.dex */
public final class a implements Serializable {
    private final Map<String, Object> k0;

    /* renamed from: util.oa.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0280a {

        /* renamed from: a  reason: collision with root package name */
        private final Map<String, Object> f15594a = new LinkedHashMap();

        public C0280a a(List<String> list) {
            this.f15594a.put(Claims.AUDIENCE, list);
            return this;
        }

        public a b() {
            return new a(this.f15594a, null);
        }

        public C0280a c(String str, Object obj) {
            this.f15594a.put(str, obj);
            return this;
        }

        public C0280a d(Date date) {
            this.f15594a.put(Claims.EXPIRATION, date);
            return this;
        }

        public C0280a e(Date date) {
            this.f15594a.put(Claims.ISSUED_AT, date);
            return this;
        }

        public C0280a f(String str) {
            this.f15594a.put(Claims.ISSUER, str);
            return this;
        }

        public C0280a g(String str) {
            this.f15594a.put(Claims.ID, str);
            return this;
        }

        public C0280a h(Date date) {
            this.f15594a.put(Claims.NOT_BEFORE, date);
            return this;
        }

        public C0280a i(String str) {
            this.f15594a.put(Claims.SUBJECT, str);
            return this;
        }
    }

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(Claims.ISSUER);
        hashSet.add(Claims.SUBJECT);
        hashSet.add(Claims.AUDIENCE);
        hashSet.add(Claims.EXPIRATION);
        hashSet.add(Claims.NOT_BEFORE);
        hashSet.add(Claims.ISSUED_AT);
        hashSet.add(Claims.ID);
        Collections.unmodifiableSet(hashSet);
    }

    private a(Map<String, Object> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.k0 = linkedHashMap;
        linkedHashMap.putAll(map);
    }

    public static a f(d dVar) throws ParseException {
        C0280a c0280a = new C0280a();
        for (String str : dVar.keySet()) {
            if (str.equals(Claims.ISSUER)) {
                c0280a.f(e.e(dVar, Claims.ISSUER));
            } else if (str.equals(Claims.SUBJECT)) {
                c0280a.i(e.e(dVar, Claims.SUBJECT));
            } else if (str.equals(Claims.AUDIENCE)) {
                Object obj = dVar.get(Claims.AUDIENCE);
                if (obj instanceof String) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(e.e(dVar, Claims.AUDIENCE));
                    c0280a.a(arrayList);
                } else if (obj instanceof List) {
                    c0280a.a(e.g(dVar, Claims.AUDIENCE));
                }
            } else if (str.equals(Claims.EXPIRATION)) {
                c0280a.d(new Date(e.d(dVar, Claims.EXPIRATION) * 1000));
            } else if (str.equals(Claims.NOT_BEFORE)) {
                c0280a.h(new Date(e.d(dVar, Claims.NOT_BEFORE) * 1000));
            } else if (str.equals(Claims.ISSUED_AT)) {
                c0280a.e(new Date(e.d(dVar, Claims.ISSUED_AT) * 1000));
            } else if (str.equals(Claims.ID)) {
                c0280a.g(e.e(dVar, Claims.ID));
            } else {
                c0280a.c(str, dVar.get(str));
            }
        }
        return c0280a.b();
    }

    public List<String> a() {
        Object b = b(Claims.AUDIENCE);
        if (b instanceof String) {
            return Collections.singletonList((String) b);
        }
        try {
            List<String> e = e(Claims.AUDIENCE);
            return e != null ? Collections.unmodifiableList(e) : Collections.emptyList();
        } catch (ParseException unused) {
            return Collections.emptyList();
        }
    }

    public Object b(String str) {
        return this.k0.get(str);
    }

    public Map<String, Object> c() {
        return Collections.unmodifiableMap(this.k0);
    }

    public String[] d(String str) throws ParseException {
        if (b(str) == null) {
            return null;
        }
        try {
            List list = (List) b(str);
            int size = list.size();
            String[] strArr = new String[size];
            for (int i = 0; i < size; i++) {
                try {
                    strArr[i] = (String) list.get(i);
                } catch (ClassCastException unused) {
                    throw new ParseException("The \"" + str + "\" claim is not a list / JSON array of strings", 0);
                }
            }
            return strArr;
        } catch (ClassCastException unused2) {
            throw new ParseException("The \"" + str + "\" claim is not a list / JSON array", 0);
        }
    }

    public List<String> e(String str) throws ParseException {
        String[] d2 = d(str);
        if (d2 == null) {
            return null;
        }
        return Collections.unmodifiableList(Arrays.asList(d2));
    }

    public d g() {
        d dVar = new d();
        for (Map.Entry<String, Object> entry : this.k0.entrySet()) {
            if (entry.getValue() instanceof Date) {
                dVar.put(entry.getKey(), Long.valueOf(com.nimbusds.jose.util.d.a((Date) entry.getValue())));
            } else if (Claims.AUDIENCE.equals(entry.getKey())) {
                List<String> a2 = a();
                if (a2 != null && !a2.isEmpty()) {
                    if (a2.size() == 1) {
                        dVar.put(Claims.AUDIENCE, a2.get(0));
                    } else {
                        util.hc.a aVar = new util.hc.a();
                        aVar.addAll(a2);
                        dVar.put(Claims.AUDIENCE, aVar);
                    }
                }
            } else if (entry.getValue() != null) {
                dVar.put(entry.getKey(), entry.getValue());
            }
        }
        return dVar;
    }

    public String toString() {
        return g().e();
    }

    /* synthetic */ a(Map map, a aVar) {
        this(map);
    }
}
