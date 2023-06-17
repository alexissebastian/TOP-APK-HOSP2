package util.r2;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.Locale;
import util.r2.e;
/* loaded from: classes.dex */
public abstract class c<ConfigurationT extends e> {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    protected Locale f15771a;
    @NonNull
    protected util.i3.d b;

    public c(@NonNull Context context) {
        this(util.l3.a.a(context), util.i3.d.w0);
    }

    @NonNull
    public abstract ConfigurationT a();

    @NonNull
    public c b(@NonNull util.i3.d dVar) {
        this.b = dVar;
        return this;
    }

    @NonNull
    public c c(@NonNull Locale locale) {
        this.f15771a = locale;
        return this;
    }

    public c(@NonNull Locale locale, @NonNull util.i3.d dVar) {
        this.f15771a = locale;
        this.b = dVar;
    }
}
