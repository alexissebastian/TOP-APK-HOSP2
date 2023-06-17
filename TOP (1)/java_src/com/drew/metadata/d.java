package com.drew.metadata;
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private final int f13430a;
    private final int b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f13431d;
    private final String e;
    private final a f;

    public d(int i, int i2, int i3, int i4, String str, a aVar) {
        this.f13430a = i;
        this.b = i2;
        this.c = i3;
        this.f13431d = i4;
        this.e = str;
        this.f = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f13431d == dVar.f13431d && this.c == dVar.c && this.f13430a == dVar.f13430a && this.b == dVar.b) {
            a aVar = this.f;
            if (aVar == null ? dVar.f == null : aVar.equals(dVar.f)) {
                String str = this.e;
                String str2 = dVar.e;
                return str == null ? str2 == null : str.equals(str2);
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        int i = ((((((this.f13430a * 31) + this.b) * 31) + this.c) * 31) + this.f13431d) * 31;
        String str = this.e;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        a aVar = this.f;
        return hashCode + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("x: ");
        sb.append(this.f13430a);
        sb.append(" y: ");
        sb.append(this.b);
        sb.append(" width: ");
        sb.append(this.c);
        sb.append(" height: ");
        sb.append(this.f13431d);
        if (this.e != null) {
            sb.append(" name: ");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(" age: ");
            sb.append(this.f.c());
        }
        return sb.toString();
    }
}
