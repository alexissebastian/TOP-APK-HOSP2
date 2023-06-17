package util.j4;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import androidx.annotation.Nullable;
import com.airbnb.lottie.a0;
import com.airbnb.lottie.f0;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import util.r4.d;
import util.r4.h;
/* loaded from: classes.dex */
public class b {
    private static final Object e = new Object();

    /* renamed from: a  reason: collision with root package name */
    private final Context f15139a;
    private final String b;
    @Nullable
    private a0 c;

    /* renamed from: d  reason: collision with root package name */
    private final Map<String, f0> f15140d;

    public b(Drawable.Callback callback, String str, a0 a0Var, Map<String, f0> map) {
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.b = str + '/';
        } else {
            this.b = str;
        }
        if (!(callback instanceof View)) {
            d.c("LottieDrawable must be inside of a view for images to work.");
            this.f15140d = new HashMap();
            this.f15139a = null;
            return;
        }
        this.f15139a = ((View) callback).getContext();
        this.f15140d = map;
        d(a0Var);
    }

    private Bitmap c(String str, @Nullable Bitmap bitmap) {
        synchronized (e) {
            this.f15140d.get(str).f(bitmap);
        }
        return bitmap;
    }

    @Nullable
    public Bitmap a(String str) {
        f0 f0Var = this.f15140d.get(str);
        if (f0Var == null) {
            return null;
        }
        Bitmap a2 = f0Var.a();
        if (a2 != null) {
            return a2;
        }
        a0 a0Var = this.c;
        if (a0Var != null) {
            Bitmap a3 = a0Var.a(f0Var);
            if (a3 != null) {
                c(str, a3);
            }
            return a3;
        }
        String b = f0Var.b();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (b.startsWith("data:") && b.indexOf("base64,") > 0) {
            try {
                byte[] decode = Base64.decode(b.substring(b.indexOf(44) + 1), 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                c(str, decodeByteArray);
                return decodeByteArray;
            } catch (IllegalArgumentException e2) {
                d.d("data URL did not have correct base64 format.", e2);
                return null;
            }
        }
        try {
            if (!TextUtils.isEmpty(this.b)) {
                AssetManager assets = this.f15139a.getAssets();
                try {
                    Bitmap l = h.l(BitmapFactory.decodeStream(assets.open(this.b + b), null, options), f0Var.e(), f0Var.c());
                    c(str, l);
                    return l;
                } catch (IllegalArgumentException e3) {
                    d.d("Unable to decode image.", e3);
                    return null;
                }
            }
            throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
        } catch (IOException e4) {
            d.d("Unable to open asset.", e4);
            return null;
        }
    }

    public boolean b(Context context) {
        return (context == null && this.f15139a == null) || this.f15139a.equals(context);
    }

    public void d(@Nullable a0 a0Var) {
        this.c = a0Var;
    }
}
