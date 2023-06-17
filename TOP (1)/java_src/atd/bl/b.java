package atd.bl;

import atd.bh.c;
import java.security.Permission;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
class b implements atd.bh.b {

    /* renamed from: a  reason: collision with root package name */
    private static Permission f12298a = new c("BC", "threadLocalEcImplicitlyCa");
    private static Permission b = new c("BC", "ecImplicitlyCa");
    private static Permission c = new c("BC", "threadLocalDhDefaultParams");

    /* renamed from: d  reason: collision with root package name */
    private static Permission f12299d = new c("BC", "DhDefaultParams");
    private static Permission e = new c("BC", "acceptableEcCurves");
    private static Permission f = new c("BC", "additionalEcParameters");
    private ThreadLocal g = new ThreadLocal();
    private ThreadLocal h = new ThreadLocal();
    private volatile Set i = new HashSet();
    private volatile Map j = new HashMap();
}
