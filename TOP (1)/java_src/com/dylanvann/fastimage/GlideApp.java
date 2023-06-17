package com.dylanvann.fastimage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.c;
import com.bumptech.glide.d;
import java.io.File;
/* loaded from: classes.dex */
public final class GlideApp {
    private GlideApp() {
    }

    @VisibleForTesting
    public static void enableHardwareBitmaps() {
        c.d();
    }

    @NonNull
    public static c get(@NonNull Context context) {
        return c.e(context);
    }

    @Nullable
    public static File getPhotoCacheDir(@NonNull Context context) {
        return c.l(context);
    }

    @VisibleForTesting
    @Deprecated
    public static void init(c cVar) {
        c.r(cVar);
    }

    @VisibleForTesting
    public static void tearDown() {
        c.w();
    }

    @NonNull
    public static GlideRequests with(@NonNull Context context) {
        return (GlideRequests) c.C(context);
    }

    @Nullable
    public static File getPhotoCacheDir(@NonNull Context context, @NonNull String str) {
        return c.m(context, str);
    }

    @VisibleForTesting
    public static void init(@NonNull Context context, @NonNull d dVar) {
        c.q(context, dVar);
    }

    @NonNull
    public static GlideRequests with(@NonNull Activity activity) {
        return (GlideRequests) c.A(activity);
    }

    @NonNull
    public static GlideRequests with(@NonNull FragmentActivity fragmentActivity) {
        return (GlideRequests) c.F(fragmentActivity);
    }

    @NonNull
    public static GlideRequests with(@NonNull Fragment fragment) {
        return (GlideRequests) c.E(fragment);
    }

    @NonNull
    @Deprecated
    public static GlideRequests with(@NonNull android.app.Fragment fragment) {
        return (GlideRequests) c.B(fragment);
    }

    @NonNull
    public static GlideRequests with(@NonNull View view) {
        return (GlideRequests) c.D(view);
    }
}
