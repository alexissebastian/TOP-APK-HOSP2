package util.j4;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.Nullable;
import com.airbnb.lottie.z;
import java.util.HashMap;
import java.util.Map;
import util.k4.i;
import util.r4.d;
/* loaded from: classes.dex */
public class a {

    /* renamed from: d  reason: collision with root package name */
    private final AssetManager f15138d;
    @Nullable
    private z e;

    /* renamed from: a  reason: collision with root package name */
    private final i<String> f15137a = new i<>();
    private final Map<i<String>, Typeface> b = new HashMap();
    private final Map<String, Typeface> c = new HashMap();
    private String f = ".ttf";

    public a(Drawable.Callback callback, @Nullable z zVar) {
        this.e = zVar;
        if (!(callback instanceof View)) {
            d.c("LottieDrawable must be inside of a view for images to work.");
            this.f15138d = null;
            return;
        }
        this.f15138d = ((View) callback).getContext().getAssets();
    }

    private Typeface a(String str) {
        String b;
        Typeface typeface = this.c.get(str);
        if (typeface != null) {
            return typeface;
        }
        z zVar = this.e;
        Typeface a2 = zVar != null ? zVar.a(str) : null;
        z zVar2 = this.e;
        if (zVar2 != null && a2 == null && (b = zVar2.b(str)) != null) {
            a2 = Typeface.createFromAsset(this.f15138d, b);
        }
        if (a2 == null) {
            a2 = Typeface.createFromAsset(this.f15138d, "fonts/" + str + this.f);
        }
        this.c.put(str, a2);
        return a2;
    }

    private Typeface d(Typeface typeface, String str) {
        boolean contains = str.contains("Italic");
        boolean contains2 = str.contains("Bold");
        int i = (contains && contains2) ? 3 : contains ? 2 : contains2 ? 1 : 0;
        return typeface.getStyle() == i ? typeface : Typeface.create(typeface, i);
    }

    public Typeface b(String str, String str2) {
        this.f15137a.b(str, str2);
        Typeface typeface = this.b.get(this.f15137a);
        if (typeface != null) {
            return typeface;
        }
        Typeface d2 = d(a(str), str2);
        this.b.put(this.f15137a, d2);
        return d2;
    }

    public void c(@Nullable z zVar) {
        this.e = zVar;
    }
}
