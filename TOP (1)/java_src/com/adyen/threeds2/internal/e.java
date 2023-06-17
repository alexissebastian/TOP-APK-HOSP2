package com.adyen.threeds2.internal;

import android.content.Context;
import java.util.UUID;
/* loaded from: classes.dex */
final class e {

    /* renamed from: a  reason: collision with root package name */
    private static final String f13162a = atd.as.a.a(7);
    private final atd.ak.a b;
    private String c;

    private e(Context context, atd.ak.a aVar) {
        Context applicationContext = context.getApplicationContext();
        this.b = aVar;
        b(applicationContext);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static e a(Context context, atd.ak.a aVar) {
        return new e(context, aVar);
    }

    private String c(Context context) {
        String a2 = a(UUID.randomUUID().toString());
        this.b.a(context, atd.as.a.a(6), a2);
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String b() {
        return b(atd.as.a.a(4));
    }

    private void b(Context context) {
        String a2 = this.b.a(context, atd.as.a.a(5));
        if (a2 == null) {
            a2 = c(context);
        }
        this.c = a2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String a() {
        return b(this.c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(Context context) {
        this.c = c(context);
    }

    private String a(String str) {
        return atd.ar.g.a(str);
    }

    private String b(String str) {
        return atd.ar.g.b(str);
    }
}
