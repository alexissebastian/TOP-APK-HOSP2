package com.adobe.xmp;
/* loaded from: classes.dex */
public class f {
    public static String a(a aVar) {
        return util.i2.c.c(aVar);
    }

    public static a b(String str) throws XMPException {
        if (str == null || str.length() == 0) {
            throw new XMPException("Empty convert-string", 5);
        }
        return util.i2.c.a(str);
    }
}
