package com.nimbusds.jose.util;

import java.net.URI;
import java.net.URISyntaxException;
import java.text.ParseException;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes3.dex */
public class e {
    private static <T> T a(util.hc.d dVar, String str, Class<T> cls) throws ParseException {
        if (dVar.containsKey(str)) {
            if (dVar.get(str) != null) {
                T t = (T) dVar.get(str);
                if (cls.isAssignableFrom(t.getClass())) {
                    return t;
                }
                throw new ParseException("Unexpected type of JSON object member with key \"" + str + "\"", 0);
            }
            throw new ParseException("JSON object member with key \"" + str + "\" has null value", 0);
        }
        throw new ParseException("Missing JSON object member with key \"" + str + "\"", 0);
    }

    public static util.hc.a b(util.hc.d dVar, String str) throws ParseException {
        return (util.hc.a) a(dVar, str, util.hc.a.class);
    }

    public static util.hc.d c(util.hc.d dVar, String str) throws ParseException {
        return (util.hc.d) a(dVar, str, util.hc.d.class);
    }

    public static long d(util.hc.d dVar, String str) throws ParseException {
        return ((Number) a(dVar, str, Number.class)).longValue();
    }

    public static String e(util.hc.d dVar, String str) throws ParseException {
        return (String) a(dVar, str, String.class);
    }

    public static String[] f(util.hc.d dVar, String str) throws ParseException {
        try {
            return (String[]) b(dVar, str).toArray(new String[0]);
        } catch (ArrayStoreException unused) {
            throw new ParseException("JSON object member with key \"" + str + "\" is not an array of strings", 0);
        }
    }

    public static List<String> g(util.hc.d dVar, String str) throws ParseException {
        return Arrays.asList(f(dVar, str));
    }

    public static URI h(util.hc.d dVar, String str) throws ParseException {
        try {
            return new URI((String) a(dVar, str, String.class));
        } catch (URISyntaxException e) {
            throw new ParseException(e.getMessage(), 0);
        }
    }

    public static util.hc.d i(String str) throws ParseException {
        try {
            Object b = new net.minidev.json.parser.a(640).b(str);
            if (b instanceof util.hc.d) {
                return (util.hc.d) b;
            }
            throw new ParseException("JSON entity is not an object", 0);
        } catch (net.minidev.json.parser.ParseException e) {
            throw new ParseException("Invalid JSON: " + e.getMessage(), 0);
        }
    }
}
