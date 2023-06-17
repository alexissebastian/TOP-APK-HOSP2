package br.com.allowme.android.allowmesdk.environment.e;

import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public interface s {
    @Nullable
    Key e(@NotNull PublicKey publicKey, @NotNull PrivateKey privateKey);
}
