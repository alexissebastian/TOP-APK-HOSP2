package net.minidev.json.parser;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private int f14641a;
    private d b;

    static {
        System.getProperty("JSON_SMART_SIMPLE");
    }

    public a(int i) {
        this.f14641a = i;
    }

    private d a() {
        if (this.b == null) {
            this.b = new d(this.f14641a);
        }
        return this.b;
    }

    public Object b(String str) throws ParseException {
        return a().x(str);
    }
}
