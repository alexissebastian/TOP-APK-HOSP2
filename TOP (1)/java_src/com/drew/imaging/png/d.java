package com.drew.imaging.png;

import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class d {
    private static final Set<String> c = new HashSet(Arrays.asList("IDAT", "sPLT", "iTXt", "tEXt", "zTXt"));

    /* renamed from: d  reason: collision with root package name */
    public static final d f13409d;
    public static final d e;
    public static final d f;
    public static final d g;
    public static final d h;
    public static final d i;
    public static final d j;
    public static final d k;
    public static final d l;
    public static final d m;
    public static final d n;
    public static final d o;
    public static final d p;
    public static final d q;
    public static final d r;

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f13410a;
    private final boolean b;

    static {
        try {
            f13409d = new d("IHDR");
            e = new d("PLTE");
            new d("IDAT", true);
            f = new d("IEND");
            g = new d("cHRM");
            h = new d("gAMA");
            i = new d("iCCP");
            j = new d("sBIT");
            k = new d("sRGB");
            l = new d("bKGD");
            new d("hIST");
            m = new d("tRNS");
            n = new d("pHYs");
            new d("sPLT", true);
            o = new d("tIME");
            p = new d("iTXt", true);
            q = new d("tEXt", true);
            r = new d("zTXt", true);
        } catch (PngProcessingException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public d(String str) throws PngProcessingException {
        this(str, false);
    }

    private static boolean c(byte b) {
        return (b >= 65 && b <= 90) || (b >= 97 && b <= 122);
    }

    private static void d(byte[] bArr) throws PngProcessingException {
        if (bArr.length == 4) {
            for (byte b : bArr) {
                if (!c(b)) {
                    throw new PngProcessingException("PNG chunk type identifier may only contain alphabet characters");
                }
            }
            return;
        }
        throw new PngProcessingException("PNG chunk type identifier must be four bytes in length");
    }

    public boolean a() {
        return this.b;
    }

    public String b() {
        try {
            return new String(this.f13410a, "ASCII");
        } catch (UnsupportedEncodingException unused) {
            return "Invalid object instance";
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f13410a, ((d) obj).f13410a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f13410a);
    }

    public String toString() {
        return b();
    }

    public d(String str, boolean z) throws PngProcessingException {
        this.b = z;
        try {
            byte[] bytes = str.getBytes("ASCII");
            d(bytes);
            this.f13410a = bytes;
        } catch (UnsupportedEncodingException unused) {
            throw new IllegalArgumentException("Unable to convert string code to bytes.");
        }
    }

    public d(byte[] bArr) throws PngProcessingException {
        d(bArr);
        this.f13410a = bArr;
        this.b = c.contains(b());
    }
}
