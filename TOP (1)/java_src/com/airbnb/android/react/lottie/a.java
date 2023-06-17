package com.airbnb.android.react.lottie;

import android.graphics.Color;
import android.widget.ImageView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.airbnb.lottie.LottieAnimationView;
import com.airbnb.lottie.j0;
import com.airbnb.lottie.p0;
import com.airbnb.lottie.q0;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.lang.ref.WeakReference;
import java.util.regex.Pattern;
import util.k4.e;
import util.s4.c;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final WeakReference<LottieAnimationView> f13217a;
    private String b;
    private Float c;

    /* renamed from: d  reason: collision with root package name */
    private Boolean f13218d;
    private Float e;
    private boolean f;
    private String g;
    private ImageView.ScaleType h;
    private String i;
    private Boolean j;
    private ReadableArray k;
    private p0 l;

    public a(LottieAnimationView lottieAnimationView) {
        this.f13217a = new WeakReference<>(lottieAnimationView);
    }

    public void a() {
        LottieAnimationView lottieAnimationView = this.f13217a.get();
        if (lottieAnimationView == null) {
            return;
        }
        String str = this.b;
        if (str != null) {
            lottieAnimationView.x(str, Integer.toString(str.hashCode()));
            this.b = null;
        }
        if (this.f) {
            lottieAnimationView.setAnimation(this.g);
            this.f = false;
        }
        Float f = this.c;
        if (f != null) {
            lottieAnimationView.setProgress(f.floatValue());
            this.c = null;
        }
        Boolean bool = this.f13218d;
        if (bool != null) {
            lottieAnimationView.setRepeatCount(bool.booleanValue() ? -1 : 0);
            this.f13218d = null;
        }
        Float f2 = this.e;
        if (f2 != null) {
            lottieAnimationView.setSpeed(f2.floatValue());
            this.e = null;
        }
        ImageView.ScaleType scaleType = this.h;
        if (scaleType != null) {
            lottieAnimationView.setScaleType(scaleType);
            this.h = null;
        }
        p0 p0Var = this.l;
        if (p0Var != null) {
            lottieAnimationView.setRenderMode(p0Var);
            this.l = null;
        }
        String str2 = this.i;
        if (str2 != null) {
            lottieAnimationView.setImageAssetsFolder(str2);
            this.i = null;
        }
        Boolean bool2 = this.j;
        if (bool2 != null) {
            lottieAnimationView.i(bool2.booleanValue());
            this.j = null;
        }
        ReadableArray readableArray = this.k;
        if (readableArray == null || readableArray.size() <= 0) {
            return;
        }
        for (int i = 0; i < this.k.size(); i++) {
            ReadableMap map = this.k.getMap(i);
            String string = map.getString(TypedValues.Custom.S_COLOR);
            String string2 = map.getString("keypath");
            q0 q0Var = new q0(Color.parseColor(string));
            lottieAnimationView.e(new e((string2 + ".**").split(Pattern.quote("."))), j0.K, new c(q0Var));
        }
    }

    public void b(String str) {
        this.b = str;
    }

    public void c(String str) {
        this.g = str;
        this.f = true;
    }

    public void d(ReadableArray readableArray) {
        this.k = readableArray;
    }

    public void e(boolean z) {
        this.j = Boolean.valueOf(z);
    }

    public void f(String str) {
        this.i = str;
    }

    public void g(boolean z) {
        this.f13218d = Boolean.valueOf(z);
    }

    public void h(Float f) {
        this.c = f;
    }

    public void i(p0 p0Var) {
        this.l = p0Var;
    }

    public void j(ImageView.ScaleType scaleType) {
        this.h = scaleType;
    }

    public void k(float f) {
        this.e = Float.valueOf(f);
    }
}
