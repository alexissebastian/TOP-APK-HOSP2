package util.h3;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import util.r2.h;
/* loaded from: classes.dex */
public final class a implements h {

    /* renamed from: a  reason: collision with root package name */
    private String f15018a = "";
    private d b = d.c;
    private String c = "";

    /* renamed from: d  reason: collision with root package name */
    private String f15019d = "";
    private boolean e;

    @NonNull
    public String a() {
        return this.f15018a;
    }

    @NonNull
    public d b() {
        return this.b;
    }

    @NonNull
    public String c() {
        return this.f15019d;
    }

    @NonNull
    public String d() {
        return this.c;
    }

    public boolean e() {
        return this.e;
    }

    public void f(@NonNull String str) {
        this.f15018a = str;
    }

    public void g(@NonNull d dVar) {
        this.b = dVar;
    }

    public void h(@Nullable String str) {
        this.f15019d = str;
    }

    public void i(@NonNull String str) {
        this.c = str;
    }

    public void j(boolean z) {
        this.e = z;
    }
}
