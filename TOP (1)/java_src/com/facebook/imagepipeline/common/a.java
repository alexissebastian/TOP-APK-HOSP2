package com.facebook.imagepipeline.common;

import java.util.regex.Pattern;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
import util.n7.k;
@Immutable
/* loaded from: classes2.dex */
public class a {
    @Nullable
    private static Pattern c;

    /* renamed from: a  reason: collision with root package name */
    public final int f13457a;
    public final int b;

    public a(int i, int i2) {
        this.f13457a = i;
        this.b = i2;
    }

    public static a b(int i) {
        k.b(Boolean.valueOf(i >= 0));
        return new a(i, Integer.MAX_VALUE);
    }

    @Nullable
    public static a c(@Nullable String str) throws IllegalArgumentException {
        if (str == null) {
            return null;
        }
        if (c == null) {
            c = Pattern.compile("[-/ ]");
        }
        try {
            String[] split = c.split(str);
            k.b(Boolean.valueOf(split.length == 4));
            k.b(Boolean.valueOf(split[0].equals("bytes")));
            int parseInt = Integer.parseInt(split[1]);
            int parseInt2 = Integer.parseInt(split[2]);
            int parseInt3 = Integer.parseInt(split[3]);
            k.b(Boolean.valueOf(parseInt2 > parseInt));
            k.b(Boolean.valueOf(parseInt3 > parseInt2));
            if (parseInt2 < parseInt3 - 1) {
                return new a(parseInt, parseInt2);
            }
            return new a(parseInt, Integer.MAX_VALUE);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(String.format(null, "Invalid Content-Range header value: \"%s\"", str), e);
        }
    }

    public static a e(int i) {
        k.b(Boolean.valueOf(i > 0));
        return new a(0, i);
    }

    private static String f(int i) {
        return i == Integer.MAX_VALUE ? "" : Integer.toString(i);
    }

    public boolean a(@Nullable a aVar) {
        return aVar != null && this.f13457a <= aVar.f13457a && this.b >= aVar.b;
    }

    public String d() {
        return String.format(null, "bytes=%s-%s", f(this.f13457a), f(this.b));
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return this.f13457a == aVar.f13457a && this.b == aVar.b;
        }
        return false;
    }

    public int hashCode() {
        return com.facebook.common.util.a.a(this.f13457a, this.b);
    }

    public String toString() {
        return String.format(null, "%s-%s", f(this.f13457a), f(this.b));
    }
}
