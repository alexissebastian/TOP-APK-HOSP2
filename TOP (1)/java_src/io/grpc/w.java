package io.grpc;

import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import io.grpc.m;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public final class w {
    static final Joiner c = Joiner.on(',');

    /* renamed from: d  reason: collision with root package name */
    private static final w f14559d = a().f(new m.a(), true).f(m.b.f14524a, false);

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, a> f14560a;
    private final byte[] b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        final v f14561a;
        final boolean b;

        a(v vVar, boolean z) {
            this.f14561a = (v) Preconditions.checkNotNull(vVar, "decompressor");
            this.b = z;
        }
    }

    private w(v vVar, boolean z, w wVar) {
        String a2 = vVar.a();
        Preconditions.checkArgument(!a2.contains(","), "Comma is currently not allowed in message encoding");
        int size = wVar.f14560a.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(wVar.f14560a.containsKey(vVar.a()) ? size : size + 1);
        for (a aVar : wVar.f14560a.values()) {
            String a3 = aVar.f14561a.a();
            if (!a3.equals(a2)) {
                linkedHashMap.put(a3, new a(aVar.f14561a, aVar.b));
            }
        }
        linkedHashMap.put(a2, new a(vVar, z));
        this.f14560a = Collections.unmodifiableMap(linkedHashMap);
        this.b = c.join(b()).getBytes(Charset.forName("US-ASCII"));
    }

    public static w a() {
        return new w();
    }

    public static w c() {
        return f14559d;
    }

    public Set<String> b() {
        HashSet hashSet = new HashSet(this.f14560a.size());
        for (Map.Entry<String, a> entry : this.f14560a.entrySet()) {
            if (entry.getValue().b) {
                hashSet.add(entry.getKey());
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] d() {
        return this.b;
    }

    @Nullable
    public v e(String str) {
        a aVar = this.f14560a.get(str);
        if (aVar != null) {
            return aVar.f14561a;
        }
        return null;
    }

    public w f(v vVar, boolean z) {
        return new w(vVar, z, this);
    }

    private w() {
        this.f14560a = new LinkedHashMap(0);
        this.b = new byte[0];
    }
}
