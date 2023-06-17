package util.ba;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Objects;
/* loaded from: classes2.dex */
public class a {
    private boolean isResource;
    private double mSize;
    private String mSource;
    @Nullable
    private Uri mUri;

    public a(Context context, String str, double d2, double d3) {
        this.mSource = str;
        this.mSize = d2 * d3;
        this.mUri = computeUri(context);
    }

    private Uri computeLocalUri(Context context) {
        this.isResource = true;
        return c.a().d(context, this.mSource);
    }

    private Uri computeUri(Context context) {
        try {
            Uri parse = Uri.parse(this.mSource);
            return parse.getScheme() == null ? computeLocalUri(context) : parse;
        } catch (Exception unused) {
            return computeLocalUri(context);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return Double.compare(aVar.mSize, this.mSize) == 0 && this.isResource == aVar.isResource && Objects.equals(this.mUri, aVar.mUri) && Objects.equals(this.mSource, aVar.mSource);
    }

    public double getSize() {
        return this.mSize;
    }

    public String getSource() {
        return this.mSource;
    }

    public Uri getUri() {
        Uri uri = this.mUri;
        util.i9.a.c(uri);
        return uri;
    }

    public int hashCode() {
        return Objects.hash(this.mUri, this.mSource, Double.valueOf(this.mSize), Boolean.valueOf(this.isResource));
    }

    public boolean isResource() {
        return this.isResource;
    }

    public a(Context context, String str) {
        this(context, str, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    }
}
