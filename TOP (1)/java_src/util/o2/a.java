package util.o2;

import androidx.annotation.NonNull;
import java.util.Locale;
/* loaded from: classes.dex */
public class a implements util.r2.h {

    /* renamed from: a  reason: collision with root package name */
    private String f15554a = "";
    private String b = "";
    private String c = "";

    /* renamed from: d  reason: collision with root package name */
    private String f15555d = "";
    private String e = "";
    private Locale f = Locale.getDefault();

    @NonNull
    public String a() {
        return this.c;
    }

    @NonNull
    public String b() {
        return this.b;
    }

    @NonNull
    public Locale c() {
        return this.f;
    }

    @NonNull
    public String d() {
        return this.f15555d;
    }

    @NonNull
    public String e() {
        return this.e;
    }

    @NonNull
    public String f() {
        return this.f15554a;
    }

    public void g(@NonNull String str) {
        this.c = str;
    }

    public void h(@NonNull String str) {
        this.b = str;
    }

    public void i(@NonNull Locale locale) {
        this.f = locale;
    }

    public void j(@NonNull String str) {
        this.f15555d = str;
    }

    public void k(@NonNull String str) {
        this.f15554a = str;
    }
}
