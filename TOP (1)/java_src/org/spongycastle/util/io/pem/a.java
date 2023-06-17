package org.spongycastle.util.io.pem;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private String f14699a;
    private String b;

    public a(String str, String str2) {
        this.f14699a = str;
        this.b = str2;
    }

    private int a(String str) {
        if (str == null) {
            return 1;
        }
        return str.hashCode();
    }

    private boolean d(String str, String str2) {
        if (str == str2) {
            return true;
        }
        if (str == null || str2 == null) {
            return false;
        }
        return str.equals(str2);
    }

    public String b() {
        return this.f14699a;
    }

    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            return aVar == this || (d(this.f14699a, aVar.f14699a) && d(this.b, aVar.b));
        }
        return false;
    }

    public int hashCode() {
        return a(this.f14699a) + (a(this.b) * 31);
    }
}
