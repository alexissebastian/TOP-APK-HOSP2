package br.com.allowme.android.allowmesdk.environment.e;

import java.security.PrivateKey;
import java.security.PublicKey;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public interface v {
    boolean a(@NotNull PublicKey publicKey, @NotNull byte[] bArr, @NotNull byte[] bArr2);

    @NotNull
    byte[] b(@NotNull PrivateKey privateKey, @NotNull byte[] bArr);
}
