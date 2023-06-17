package androidx.camera.core.impl;

import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
@RequiresApi(21)
/* loaded from: classes.dex */
public interface CamcorderProfileProvider {
    public static final CamcorderProfileProvider EMPTY = new CamcorderProfileProvider() { // from class: androidx.camera.core.impl.CamcorderProfileProvider.1
        @Override // androidx.camera.core.impl.CamcorderProfileProvider
        @Nullable
        public CamcorderProfileProxy get(int i) {
            return null;
        }

        @Override // androidx.camera.core.impl.CamcorderProfileProvider
        public boolean hasProfile(int i) {
            return false;
        }
    };

    @Nullable
    CamcorderProfileProxy get(int i);

    boolean hasProfile(int i);
}
