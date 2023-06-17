package com.nimbusds.jose.util;

import java.text.ParseException;
import java.util.LinkedList;
import java.util.List;
/* loaded from: classes3.dex */
public class g {
    public static List<a> a(util.hc.a aVar) throws ParseException {
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < aVar.size(); i++) {
            Object obj = aVar.get(i);
            if (obj != null) {
                if (obj instanceof String) {
                    linkedList.add(new a((String) obj));
                } else {
                    throw new ParseException("The X.509 certificate at position " + i + " must be encoded as a Base64 string", 0);
                }
            } else {
                throw new ParseException("The X.509 certificate at position " + i + " must not be null", 0);
            }
        }
        return linkedList;
    }
}
