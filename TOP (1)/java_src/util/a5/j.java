package util.a5;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.common.net.HttpHeaders;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class j implements h {
    private final Map<String, List<i>> b;
    private volatile Map<String, String> c;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: d  reason: collision with root package name */
        private static final String f14721d;
        private static final Map<String, List<i>> e;

        /* renamed from: a  reason: collision with root package name */
        private boolean f14722a = true;
        private Map<String, List<i>> b = e;
        private boolean c = true;

        static {
            String g = g();
            f14721d = g;
            HashMap hashMap = new HashMap(2);
            if (!TextUtils.isEmpty(g)) {
                hashMap.put(HttpHeaders.USER_AGENT, Collections.singletonList(new b(g)));
            }
            e = Collections.unmodifiableMap(hashMap);
        }

        private Map<String, List<i>> d() {
            HashMap hashMap = new HashMap(this.b.size());
            for (Map.Entry<String, List<i>> entry : this.b.entrySet()) {
                hashMap.put(entry.getKey(), new ArrayList(entry.getValue()));
            }
            return hashMap;
        }

        private void e() {
            if (this.f14722a) {
                this.f14722a = false;
                this.b = d();
            }
        }

        private List<i> f(String str) {
            List<i> list = this.b.get(str);
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                this.b.put(str, arrayList);
                return arrayList;
            }
            return list;
        }

        @VisibleForTesting
        static String g() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char charAt = property.charAt(i);
                if ((charAt > 31 || charAt == '\t') && charAt < 127) {
                    sb.append(charAt);
                } else {
                    sb.append('?');
                }
            }
            return sb.toString();
        }

        public a a(@NonNull String str, @NonNull i iVar) {
            if (this.c && HttpHeaders.USER_AGENT.equalsIgnoreCase(str)) {
                h(str, iVar);
                return this;
            }
            e();
            f(str).add(iVar);
            return this;
        }

        public a b(@NonNull String str, @NonNull String str2) {
            a(str, new b(str2));
            return this;
        }

        public j c() {
            this.f14722a = true;
            return new j(this.b);
        }

        public a h(@NonNull String str, @Nullable i iVar) {
            e();
            if (iVar == null) {
                this.b.remove(str);
            } else {
                List<i> f = f(str);
                f.clear();
                f.add(iVar);
            }
            if (this.c && HttpHeaders.USER_AGENT.equalsIgnoreCase(str)) {
                this.c = false;
            }
            return this;
        }
    }

    /* loaded from: classes.dex */
    static final class b implements i {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final String f14723a;

        b(@NonNull String str) {
            this.f14723a = str;
        }

        @Override // util.a5.i
        public String a() {
            return this.f14723a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f14723a.equals(((b) obj).f14723a);
            }
            return false;
        }

        public int hashCode() {
            return this.f14723a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f14723a + "'}";
        }
    }

    j(Map<String, List<i>> map) {
        this.b = Collections.unmodifiableMap(map);
    }

    @NonNull
    private String a(@NonNull List<i> list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            String a2 = list.get(i).a();
            if (!TextUtils.isEmpty(a2)) {
                sb.append(a2);
                if (i != list.size() - 1) {
                    sb.append(',');
                }
            }
        }
        return sb.toString();
    }

    private Map<String, String> b() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<i>> entry : this.b.entrySet()) {
            String a2 = a(entry.getValue());
            if (!TextUtils.isEmpty(a2)) {
                hashMap.put(entry.getKey(), a2);
            }
        }
        return hashMap;
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.b.equals(((j) obj).b);
        }
        return false;
    }

    @Override // util.a5.h
    public Map<String, String> getHeaders() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    this.c = Collections.unmodifiableMap(b());
                }
            }
        }
        return this.c;
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.b + '}';
    }
}
