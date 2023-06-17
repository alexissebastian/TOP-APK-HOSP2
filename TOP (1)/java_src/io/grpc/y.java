package io.grpc;

import com.google.common.base.Preconditions;
import io.grpc.a;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes3.dex */
public final class y {

    /* renamed from: d  reason: collision with root package name */
    public static final a.c<String> f14565d = a.c.a("io.grpc.EquivalentAddressGroup.authorityOverride");

    /* renamed from: a  reason: collision with root package name */
    private final List<SocketAddress> f14566a;
    private final a b;
    private final int c;

    public y(List<SocketAddress> list) {
        this(list, a.b);
    }

    public List<SocketAddress> a() {
        return this.f14566a;
    }

    public a b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof y) {
            y yVar = (y) obj;
            if (this.f14566a.size() != yVar.f14566a.size()) {
                return false;
            }
            for (int i = 0; i < this.f14566a.size(); i++) {
                if (!this.f14566a.get(i).equals(yVar.f14566a.get(i))) {
                    return false;
                }
            }
            return this.b.equals(yVar.b);
        }
        return false;
    }

    public int hashCode() {
        return this.c;
    }

    public String toString() {
        return "[" + this.f14566a + "/" + this.b + "]";
    }

    public y(List<SocketAddress> list, a aVar) {
        Preconditions.checkArgument(!list.isEmpty(), "addrs is empty");
        List<SocketAddress> unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f14566a = unmodifiableList;
        this.b = (a) Preconditions.checkNotNull(aVar, "attrs");
        this.c = unmodifiableList.hashCode();
    }

    public y(SocketAddress socketAddress) {
        this(socketAddress, a.b);
    }

    public y(SocketAddress socketAddress, a aVar) {
        this(Collections.singletonList(socketAddress), aVar);
    }
}
