package androidx.autofill.inline;

import android.app.PendingIntent;
import android.app.slice.Slice;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.autofill.inline.common.SlicedContent;
import androidx.autofill.inline.v1.InlineSuggestionUi;
@RequiresApi(api = 30)
/* loaded from: classes.dex */
public final class Renderer {
    private static final String TAG = "Renderer";

    private Renderer() {
    }

    @Nullable
    public static PendingIntent getAttributionIntent(@NonNull Slice slice) {
        String version = SlicedContent.getVersion(slice);
        if (VersionUtils.isVersionSupported(version)) {
            version.hashCode();
            if (!version.equals(UiVersions.INLINE_UI_VERSION_1)) {
                String str = "Renderer does not support the content version: " + version;
                return null;
            }
            InlineSuggestionUi.Content fromSlice = InlineSuggestionUi.fromSlice(slice);
            if (fromSlice == null) {
                return null;
            }
            return InlineSuggestionUi.getAttributionIntent(fromSlice);
        }
        return null;
    }

    @NonNull
    public static Bundle getSupportedInlineUiVersionsAsBundle() {
        Bundle bundle = new Bundle();
        VersionUtils.writeSupportedVersions(bundle);
        return bundle;
    }

    @Nullable
    public static View render(@NonNull Context context, @NonNull Slice slice, @NonNull Bundle bundle) {
        Bundle readStyleByVersion;
        String version = SlicedContent.getVersion(slice);
        if (VersionUtils.isVersionSupported(version) && (readStyleByVersion = VersionUtils.readStyleByVersion(bundle, version)) != null) {
            version.hashCode();
            if (!version.equals(UiVersions.INLINE_UI_VERSION_1)) {
                String str = "Renderer does not support the style/content version: " + version;
                return null;
            }
            InlineSuggestionUi.Style fromBundle = InlineSuggestionUi.fromBundle(readStyleByVersion);
            InlineSuggestionUi.Content fromSlice = InlineSuggestionUi.fromSlice(slice);
            if (fromBundle == null || slice == null) {
                return null;
            }
            return InlineSuggestionUi.render(context, fromSlice, fromBundle);
        }
        return null;
    }
}
