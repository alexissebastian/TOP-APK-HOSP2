package com.google.android.gms.auth;

import androidx.annotation.NonNull;
import com.google.android.gms.common.util.VisibleForTesting;
/* loaded from: classes2.dex */
public class UserRecoverableNotifiedException extends GoogleAuthException {
    @VisibleForTesting
    public UserRecoverableNotifiedException(@NonNull String str) {
        super(str);
    }
}
