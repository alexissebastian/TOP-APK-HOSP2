package com.airbnb.lottie;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.AttrRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.maps.android.heatmaps.WeightedLatLng;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
/* loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {
    private static final String J0 = LottieAnimationView.class.getSimpleName();
    private static final g0<Throwable> K0 = com.airbnb.lottie.a.f13261a;
    private String A0;
    @RawRes
    private int B0;
    private boolean C0;
    private boolean D0;
    private boolean E0;
    private final Set<c> F0;
    private final Set<i0> G0;
    @Nullable
    private l0<c0> H0;
    @Nullable
    private c0 I0;
    private final g0<c0> k0;
    private final g0<Throwable> w0;
    @Nullable
    private g0<Throwable> x0;
    @DrawableRes
    private int y0;
    private final e0 z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements g0<Throwable> {
        a() {
        }

        @Override // com.airbnb.lottie.g0
        /* renamed from: a */
        public void onResult(Throwable th) {
            if (LottieAnimationView.this.y0 != 0) {
                LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                lottieAnimationView.setImageResource(lottieAnimationView.y0);
            }
            (LottieAnimationView.this.x0 == null ? LottieAnimationView.K0 : LottieAnimationView.this.x0).onResult(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends View.BaseSavedState {
        public static final Parcelable.Creator<b> CREATOR = new a();
        int A0;
        int B0;
        String k0;
        int w0;
        float x0;
        boolean y0;
        String z0;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<b> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public b[] newArray(int i) {
                return new b[i];
            }
        }

        /* synthetic */ b(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.k0);
            parcel.writeFloat(this.x0);
            parcel.writeInt(this.y0 ? 1 : 0);
            parcel.writeString(this.z0);
            parcel.writeInt(this.A0);
            parcel.writeInt(this.B0);
        }

        b(Parcelable parcelable) {
            super(parcelable);
        }

        private b(Parcel parcel) {
            super(parcel);
            this.k0 = parcel.readString();
            this.x0 = parcel.readFloat();
            this.y0 = parcel.readInt() == 1;
            this.z0 = parcel.readString();
            this.A0 = parcel.readInt();
            this.B0 = parcel.readInt();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum c {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.k0 = new g0() { // from class: com.airbnb.lottie.y
            @Override // com.airbnb.lottie.g0
            public final void onResult(Object obj) {
                LottieAnimationView.this.setComposition((c0) obj);
            }
        };
        this.w0 = new a();
        this.y0 = 0;
        this.z0 = new e0();
        this.C0 = false;
        this.D0 = false;
        this.E0 = true;
        this.F0 = new HashSet();
        this.G0 = new HashSet();
        l(null, n0.f13282a);
    }

    private void g() {
        l0<c0> l0Var = this.H0;
        if (l0Var != null) {
            l0Var.j(this.k0);
            this.H0.i(this.w0);
        }
    }

    private void h() {
        this.I0 = null;
        this.z0.h();
    }

    private l0<c0> j(final String str) {
        if (isInEditMode()) {
            return new l0<>(new Callable() { // from class: com.airbnb.lottie.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return LottieAnimationView.this.o(str);
                }
            }, true);
        }
        return this.E0 ? d0.c(getContext(), str) : d0.d(getContext(), str, null);
    }

    private l0<c0> k(@RawRes final int i) {
        if (isInEditMode()) {
            return new l0<>(new Callable() { // from class: com.airbnb.lottie.c
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return LottieAnimationView.this.q(i);
                }
            }, true);
        }
        return this.E0 ? d0.l(getContext(), i) : d0.m(getContext(), i, null);
    }

    private void l(@Nullable AttributeSet attributeSet, @AttrRes int i) {
        String string;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, o0.f13284a, i, 0);
        this.E0 = obtainStyledAttributes.getBoolean(o0.c, true);
        int i2 = o0.m;
        boolean hasValue = obtainStyledAttributes.hasValue(i2);
        int i3 = o0.h;
        boolean hasValue2 = obtainStyledAttributes.hasValue(i3);
        int i4 = o0.r;
        boolean hasValue3 = obtainStyledAttributes.hasValue(i4);
        if (hasValue && hasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (hasValue) {
            int resourceId = obtainStyledAttributes.getResourceId(i2, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(i3);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(i4)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(obtainStyledAttributes.getResourceId(o0.g, 0));
        if (obtainStyledAttributes.getBoolean(o0.b, false)) {
            this.D0 = true;
        }
        if (obtainStyledAttributes.getBoolean(o0.k, false)) {
            this.z0.R0(-1);
        }
        int i5 = o0.p;
        if (obtainStyledAttributes.hasValue(i5)) {
            setRepeatMode(obtainStyledAttributes.getInt(i5, 1));
        }
        int i6 = o0.o;
        if (obtainStyledAttributes.hasValue(i6)) {
            setRepeatCount(obtainStyledAttributes.getInt(i6, -1));
        }
        int i7 = o0.q;
        if (obtainStyledAttributes.hasValue(i7)) {
            setSpeed(obtainStyledAttributes.getFloat(i7, 1.0f));
        }
        int i8 = o0.f13285d;
        if (obtainStyledAttributes.hasValue(i8)) {
            setClipToCompositionBounds(obtainStyledAttributes.getBoolean(i8, true));
        }
        setImageAssetsFolder(obtainStyledAttributes.getString(o0.j));
        setProgress(obtainStyledAttributes.getFloat(o0.l, 0.0f));
        i(obtainStyledAttributes.getBoolean(o0.f, false));
        int i9 = o0.e;
        if (obtainStyledAttributes.hasValue(i9)) {
            e(new util.k4.e("**"), j0.K, new util.s4.c(new q0(AppCompatResources.getColorStateList(getContext(), obtainStyledAttributes.getResourceId(i9, -1)).getDefaultColor())));
        }
        int i10 = o0.n;
        if (obtainStyledAttributes.hasValue(i10)) {
            p0 p0Var = p0.AUTOMATIC;
            int i11 = obtainStyledAttributes.getInt(i10, p0Var.ordinal());
            if (i11 >= p0.values().length) {
                i11 = p0Var.ordinal();
            }
            setRenderMode(p0.values()[i11]);
        }
        setIgnoreDisabledSystemAnimations(obtainStyledAttributes.getBoolean(o0.i, false));
        obtainStyledAttributes.recycle();
        this.z0.V0(Boolean.valueOf(util.r4.h.f(getContext()) != 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public /* synthetic */ k0 o(String str) throws Exception {
        return this.E0 ? d0.e(getContext(), str) : d0.f(getContext(), str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public /* synthetic */ k0 q(int i) throws Exception {
        return this.E0 ? d0.n(getContext(), i) : d0.o(getContext(), i, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void r(Throwable th) {
        if (util.r4.h.k(th)) {
            util.r4.d.d("Unable to load composition.", th);
            return;
        }
        throw new IllegalStateException("Unable to parse composition", th);
    }

    private void setCompositionTask(l0<c0> l0Var) {
        this.F0.add(c.SET_ANIMATION);
        h();
        g();
        l0Var.c(this.k0);
        l0Var.b(this.w0);
        this.H0 = l0Var;
    }

    private void y() {
        boolean m = m();
        setImageDrawable(null);
        setImageDrawable(this.z0);
        if (m) {
            this.z0.t0();
        }
    }

    public void d(Animator.AnimatorListener animatorListener) {
        this.z0.c(animatorListener);
    }

    public <T> void e(util.k4.e eVar, T t, util.s4.c<T> cVar) {
        this.z0.d(eVar, t, cVar);
    }

    @MainThread
    public void f() {
        this.F0.add(c.PLAY_OPTION);
        this.z0.g();
    }

    public boolean getClipToCompositionBounds() {
        return this.z0.s();
    }

    @Nullable
    public c0 getComposition() {
        return this.I0;
    }

    public long getDuration() {
        c0 c0Var = this.I0;
        if (c0Var != null) {
            return c0Var.d();
        }
        return 0L;
    }

    public int getFrame() {
        return this.z0.w();
    }

    @Nullable
    public String getImageAssetsFolder() {
        return this.z0.y();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.z0.A();
    }

    public float getMaxFrame() {
        return this.z0.B();
    }

    public float getMinFrame() {
        return this.z0.C();
    }

    @Nullable
    public m0 getPerformanceTracker() {
        return this.z0.D();
    }

    @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float getProgress() {
        return this.z0.E();
    }

    public p0 getRenderMode() {
        return this.z0.F();
    }

    public int getRepeatCount() {
        return this.z0.G();
    }

    public int getRepeatMode() {
        return this.z0.H();
    }

    public float getSpeed() {
        return this.z0.I();
    }

    public void i(boolean z) {
        this.z0.m(z);
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof e0) && ((e0) drawable).F() == p0.SOFTWARE) {
            this.z0.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable drawable2 = getDrawable();
        e0 e0Var = this.z0;
        if (drawable2 == e0Var) {
            super.invalidateDrawable(e0Var);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public boolean m() {
        return this.z0.M();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.D0) {
            return;
        }
        this.z0.q0();
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        this.A0 = bVar.k0;
        Set<c> set = this.F0;
        c cVar = c.SET_ANIMATION;
        if (!set.contains(cVar) && !TextUtils.isEmpty(this.A0)) {
            setAnimation(this.A0);
        }
        this.B0 = bVar.w0;
        if (!this.F0.contains(cVar) && (i = this.B0) != 0) {
            setAnimation(i);
        }
        if (!this.F0.contains(c.SET_PROGRESS)) {
            setProgress(bVar.x0);
        }
        if (!this.F0.contains(c.PLAY_OPTION) && bVar.y0) {
            t();
        }
        if (!this.F0.contains(c.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(bVar.z0);
        }
        if (!this.F0.contains(c.SET_REPEAT_MODE)) {
            setRepeatMode(bVar.A0);
        }
        if (this.F0.contains(c.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(bVar.B0);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.k0 = this.A0;
        bVar.w0 = this.B0;
        bVar.x0 = this.z0.E();
        bVar.y0 = this.z0.N();
        bVar.z0 = this.z0.y();
        bVar.A0 = this.z0.H();
        bVar.B0 = this.z0.G();
        return bVar;
    }

    @MainThread
    public void s() {
        this.D0 = false;
        this.z0.p0();
    }

    public void setAnimation(@RawRes int i) {
        this.B0 = i;
        this.A0 = null;
        setCompositionTask(k(i));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        x(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.E0 ? d0.p(getContext(), str) : d0.q(getContext(), str, null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.z0.w0(z);
    }

    public void setCacheComposition(boolean z) {
        this.E0 = z;
    }

    public void setClipToCompositionBounds(boolean z) {
        this.z0.x0(z);
    }

    public void setComposition(@NonNull c0 c0Var) {
        if (b0.f13262a) {
            String str = "Set Composition \n" + c0Var;
        }
        this.z0.setCallback(this);
        this.I0 = c0Var;
        this.C0 = true;
        boolean y0 = this.z0.y0(c0Var);
        this.C0 = false;
        if (getDrawable() != this.z0 || y0) {
            if (!y0) {
                y();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            for (i0 i0Var : this.G0) {
                i0Var.a(c0Var);
            }
        }
    }

    public void setFailureListener(@Nullable g0<Throwable> g0Var) {
        this.x0 = g0Var;
    }

    public void setFallbackResource(@DrawableRes int i) {
        this.y0 = i;
    }

    public void setFontAssetDelegate(z zVar) {
        this.z0.z0(zVar);
    }

    public void setFrame(int i) {
        this.z0.A0(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.z0.B0(z);
    }

    public void setImageAssetDelegate(a0 a0Var) {
        this.z0.C0(a0Var);
    }

    public void setImageAssetsFolder(String str) {
        this.z0.D0(str);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        g();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        g();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        g();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.z0.E0(z);
    }

    public void setMaxFrame(int i) {
        this.z0.F0(i);
    }

    public void setMaxProgress(@FloatRange(from = 0.0d, to = 1.0d) float f) {
        this.z0.H0(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.z0.J0(str);
    }

    public void setMinFrame(int i) {
        this.z0.K0(i);
    }

    public void setMinProgress(float f) {
        this.z0.M0(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        this.z0.N0(z);
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.z0.O0(z);
    }

    public void setProgress(@FloatRange(from = 0.0d, to = 1.0d) float f) {
        this.F0.add(c.SET_PROGRESS);
        this.z0.P0(f);
    }

    public void setRenderMode(p0 p0Var) {
        this.z0.Q0(p0Var);
    }

    public void setRepeatCount(int i) {
        this.F0.add(c.SET_REPEAT_COUNT);
        this.z0.R0(i);
    }

    public void setRepeatMode(int i) {
        this.F0.add(c.SET_REPEAT_MODE);
        this.z0.S0(i);
    }

    public void setSafeMode(boolean z) {
        this.z0.T0(z);
    }

    public void setSpeed(float f) {
        this.z0.U0(f);
    }

    public void setTextDelegate(r0 r0Var) {
        this.z0.W0(r0Var);
    }

    @MainThread
    public void t() {
        this.F0.add(c.PLAY_OPTION);
        this.z0.q0();
    }

    @MainThread
    public void u() {
        this.F0.add(c.PLAY_OPTION);
        this.z0.t0();
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        e0 e0Var;
        if (!this.C0 && drawable == (e0Var = this.z0) && e0Var.M()) {
            s();
        } else if (!this.C0 && (drawable instanceof e0)) {
            e0 e0Var2 = (e0) drawable;
            if (e0Var2.M()) {
                e0Var2.p0();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void v() {
        this.z0.u0();
    }

    public void w(InputStream inputStream, @Nullable String str) {
        setCompositionTask(d0.g(inputStream, str));
    }

    public void x(String str, @Nullable String str2) {
        w(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void z(int i, int i2) {
        this.z0.I0(i, i2);
    }

    public void setMaxFrame(String str) {
        this.z0.G0(str);
    }

    public void setMinFrame(String str) {
        this.z0.L0(str);
    }

    public void setAnimation(String str) {
        this.A0 = str;
        this.B0 = 0;
        setCompositionTask(j(str));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k0 = new g0() { // from class: com.airbnb.lottie.y
            @Override // com.airbnb.lottie.g0
            public final void onResult(Object obj) {
                LottieAnimationView.this.setComposition((c0) obj);
            }
        };
        this.w0 = new a();
        this.y0 = 0;
        this.z0 = new e0();
        this.C0 = false;
        this.D0 = false;
        this.E0 = true;
        this.F0 = new HashSet();
        this.G0 = new HashSet();
        l(attributeSet, n0.f13282a);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k0 = new g0() { // from class: com.airbnb.lottie.y
            @Override // com.airbnb.lottie.g0
            public final void onResult(Object obj) {
                LottieAnimationView.this.setComposition((c0) obj);
            }
        };
        this.w0 = new a();
        this.y0 = 0;
        this.z0 = new e0();
        this.C0 = false;
        this.D0 = false;
        this.E0 = true;
        this.F0 = new HashSet();
        this.G0 = new HashSet();
        l(attributeSet, i);
    }
}
