package util.e5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.engine.u;
import com.bumptech.glide.load.i;
import com.bumptech.glide.load.k;
import java.util.List;
/* loaded from: classes.dex */
public class d implements k<Uri, Drawable> {

    /* renamed from: a  reason: collision with root package name */
    private final Context f14874a;

    public d(Context context) {
        this.f14874a = context.getApplicationContext();
    }

    @NonNull
    private Context d(Uri uri, String str) {
        if (str.equals(this.f14874a.getPackageName())) {
            return this.f14874a;
        }
        try {
            return this.f14874a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            if (str.contains(this.f14874a.getPackageName())) {
                return this.f14874a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
        }
    }

    @DrawableRes
    private int e(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e);
        }
    }

    @DrawableRes
    private int f(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    @DrawableRes
    private int g(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return f(context, uri);
        }
        if (pathSegments.size() == 1) {
            return e(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // com.bumptech.glide.load.k
    @Nullable
    /* renamed from: c */
    public u<Drawable> b(@NonNull Uri uri, int i, int i2, @NonNull i iVar) {
        Context d2 = d(uri, uri.getAuthority());
        return c.c(a.b(this.f14874a, d2, g(d2, uri)));
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: h */
    public boolean a(@NonNull Uri uri, @NonNull i iVar) {
        return uri.getScheme().equals("android.resource");
    }
}