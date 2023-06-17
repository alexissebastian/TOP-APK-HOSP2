package util.c3;

import android.content.Intent;
import android.net.Uri;
import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public final class b {
    @NonNull
    public static Intent a(@NonNull Uri uri) {
        return new Intent("android.intent.action.VIEW", uri);
    }
}
