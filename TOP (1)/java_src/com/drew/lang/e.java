package com.drew.lang;

import java.nio.charset.Charset;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f13418a = Charset.forName("UTF-8");
    public static final Charset b;
    public static final Charset c;

    /* renamed from: d  reason: collision with root package name */
    public static final Charset f13419d;
    public static final Charset e;
    public static final Charset f;

    static {
        Charset.forName("UTF-16");
        b = Charset.forName("ISO-8859-1");
        c = Charset.forName("US-ASCII");
        f13419d = Charset.forName("UTF-16BE");
        e = Charset.forName("UTF-16LE");
        f = Charset.forName("Cp1252");
    }
}
