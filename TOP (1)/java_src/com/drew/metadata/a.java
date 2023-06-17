package com.drew.metadata;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final int f13426a;
    private final int b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f13427d;
    private final int e;
    private final int f;

    public a(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f13426a = i;
        this.b = i2;
        this.c = i3;
        this.f13427d = i4;
        this.e = i5;
        this.f = i6;
    }

    private static void a(StringBuilder sb, int i, String str) {
        if (i == 0) {
            return;
        }
        if (sb.length() != 0) {
            sb.append(' ');
        }
        sb.append(i);
        sb.append(' ');
        sb.append(str);
        if (i != 1) {
            sb.append('s');
        }
    }

    public static a b(String str) {
        if (str.length() == 19 && !str.startsWith("9999:99:99")) {
            try {
                return new a(Integer.parseInt(str.substring(0, 4)), Integer.parseInt(str.substring(5, 7)), Integer.parseInt(str.substring(8, 10)), Integer.parseInt(str.substring(11, 13)), Integer.parseInt(str.substring(14, 16)), Integer.parseInt(str.substring(17, 19)));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public String c() {
        StringBuilder sb = new StringBuilder();
        a(sb, this.f13426a, "year");
        a(sb, this.b, "month");
        a(sb, this.c, "day");
        a(sb, this.f13427d, "hour");
        a(sb, this.e, "minute");
        a(sb, this.f, "second");
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.c == aVar.c && this.f13427d == aVar.f13427d && this.e == aVar.e && this.b == aVar.b && this.f == aVar.f && this.f13426a == aVar.f13426a;
    }

    public int hashCode() {
        return (((((((((this.f13426a * 31) + this.b) * 31) + this.c) * 31) + this.f13427d) * 31) + this.e) * 31) + this.f;
    }

    public String toString() {
        return String.format("%04d:%02d:%02d %02d:%02d:%02d", Integer.valueOf(this.f13426a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.f13427d), Integer.valueOf(this.e), Integer.valueOf(this.f));
    }
}
