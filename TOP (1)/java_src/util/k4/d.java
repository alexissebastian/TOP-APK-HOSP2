package util.k4;

import androidx.annotation.RestrictTo;
import java.util.List;
import util.m4.p;
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private final List<p> f15190a;
    private final char b;
    private final double c;

    /* renamed from: d  reason: collision with root package name */
    private final String f15191d;
    private final String e;

    public d(List<p> list, char c, double d2, double d3, String str, String str2) {
        this.f15190a = list;
        this.b = c;
        this.c = d3;
        this.f15191d = str;
        this.e = str2;
    }

    public static int c(char c, String str, String str2) {
        return ((((0 + c) * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public List<p> a() {
        return this.f15190a;
    }

    public double b() {
        return this.c;
    }

    public int hashCode() {
        return c(this.b, this.e, this.f15191d);
    }
}
