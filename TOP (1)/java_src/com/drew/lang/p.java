package com.drew.lang;

import java.util.Iterator;
/* loaded from: classes.dex */
public final class p {
    public static String a(Iterable<? extends CharSequence> iterable, String str) {
        int length = str.length();
        Iterator<? extends CharSequence> it = iterable.iterator();
        StringBuilder sb = new StringBuilder(it.hasNext() ? 0 + it.next().length() + length : 0);
        Iterator<? extends CharSequence> it2 = iterable.iterator();
        if (it2.hasNext()) {
            sb.append(it2.next());
            while (it2.hasNext()) {
                sb.append(str);
                sb.append(it2.next());
            }
        }
        return sb.toString();
    }

    public static <T extends CharSequence> String b(T[] tArr, String str) {
        int length = str.length();
        int i = 0;
        for (T t : tArr) {
            i += t.length() + length;
        }
        StringBuilder sb = new StringBuilder(i);
        boolean z = true;
        for (T t2 : tArr) {
            if (z) {
                z = false;
            } else {
                sb.append(str);
            }
            sb.append((CharSequence) t2);
        }
        return sb.toString();
    }
}
