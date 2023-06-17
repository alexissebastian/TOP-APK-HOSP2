package atd.q;

import android.content.Context;
import atd.i.b;
import atd.i.c;
/* loaded from: classes.dex */
public abstract class a implements b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12450a;
    private final String b;
    private EnumC0026a c;

    /* renamed from: atd.q.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    protected enum EnumC0026a {
        STRING,
        FLOAT,
        INTEGER,
        LONG
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(String str, String str2) {
        this(str, str2, EnumC0026a.STRING);
    }

    @Override // atd.i.b
    public String a() {
        return this.f12450a;
    }

    protected abstract Object b(Context context) throws c;

    public String b() {
        return this.b;
    }

    public EnumC0026a c() {
        return this.c;
    }

    public a d() {
        this.c = EnumC0026a.FLOAT;
        return this;
    }

    public a e() {
        this.c = EnumC0026a.INTEGER;
        return this;
    }

    public a f() {
        this.c = EnumC0026a.LONG;
        return this;
    }

    private a(String str, String str2, EnumC0026a enumC0026a) {
        this.f12450a = str;
        this.b = str2;
        this.c = enumC0026a;
    }

    @Override // atd.i.b
    public Object a(Context context) throws c {
        return b(context);
    }
}
