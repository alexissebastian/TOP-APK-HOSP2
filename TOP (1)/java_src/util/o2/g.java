package util.o2;

import androidx.annotation.NonNull;
import java.util.Calendar;
/* loaded from: classes.dex */
public class g implements util.r2.h {

    /* renamed from: a  reason: collision with root package name */
    private String f15562a = "";
    private String b = "";
    private j c = j.U;

    /* renamed from: d  reason: collision with root package name */
    private Calendar f15563d = Calendar.getInstance();
    private String e = "";
    private String f = "";

    @NonNull
    public Calendar a() {
        return this.f15563d;
    }

    @NonNull
    public String b() {
        return this.f15562a;
    }

    @NonNull
    public j c() {
        return this.c;
    }

    @NonNull
    public String d() {
        return this.b;
    }

    @NonNull
    public String e() {
        return this.f;
    }

    @NonNull
    public String f() {
        return this.e;
    }

    public void g(@NonNull Calendar calendar) {
        this.f15563d = calendar;
    }

    public void h(@NonNull String str) {
        this.f15562a = str;
    }

    public void i(@NonNull j jVar) {
        this.c = jVar;
    }

    public void j(@NonNull String str) {
        this.b = str;
    }

    public void k(@NonNull String str) {
        this.f = str;
    }

    public void l(@NonNull String str) {
        this.e = str;
    }
}
