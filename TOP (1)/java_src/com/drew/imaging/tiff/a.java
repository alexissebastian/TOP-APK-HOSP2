package com.drew.imaging.tiff;
/* loaded from: classes.dex */
public class a {
    public static final a c = new a("BYTE", 1, 1);

    /* renamed from: d  reason: collision with root package name */
    public static final a f13414d = new a("STRING", 2, 1);
    public static final a e = new a("USHORT", 3, 2);
    public static final a f = new a("ULONG", 4, 4);
    public static final a g = new a("URATIONAL", 5, 8);
    public static final a h = new a("SBYTE", 6, 1);
    public static final a i = new a("UNDEFINED", 7, 1);
    public static final a j = new a("SSHORT", 8, 2);
    public static final a k = new a("SLONG", 9, 4);
    public static final a l = new a("SRATIONAL", 10, 8);
    public static final a m = new a("SINGLE", 11, 4);
    public static final a n = new a("DOUBLE", 12, 8);

    /* renamed from: a  reason: collision with root package name */
    private final String f13415a;
    private final int b;

    private a(String str, int i2, int i3) {
        this.f13415a = str;
        this.b = i3;
    }

    public static a a(int i2) {
        switch (i2) {
            case 1:
                return c;
            case 2:
                return f13414d;
            case 3:
                return e;
            case 4:
                return f;
            case 5:
                return g;
            case 6:
                return h;
            case 7:
                return i;
            case 8:
                return j;
            case 9:
                return k;
            case 10:
                return l;
            case 11:
                return m;
            case 12:
                return n;
            default:
                return null;
        }
    }

    public int b() {
        return this.b;
    }

    public String toString() {
        return this.f13415a;
    }
}
