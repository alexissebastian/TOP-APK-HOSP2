package atd.aa;

import atd.e.c;
/* loaded from: classes.dex */
public final class a extends Exception {

    /* renamed from: a  reason: collision with root package name */
    private final c f12098a;

    public a(String str, c cVar) {
        super(str);
        this.f12098a = cVar;
    }

    public c a() {
        return this.f12098a;
    }

    public String b() {
        Throwable cause;
        String a2;
        String message = getMessage();
        if (getCause() != null) {
            a2 = atd.as.a.a(654) + cause.getMessage();
        } else {
            a2 = atd.as.a.a(655);
        }
        return message + a2;
    }

    public a(String str, Throwable th, c cVar) {
        super(str, th);
        this.f12098a = cVar;
    }
}
