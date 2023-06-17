package br.com.allowme.android.allowmesdk.a;

import br.com.allowme.android.allowmesdk.AllowMeAddPersonResponse;
import br.com.allowme.android.allowmesdk.AllowMeCollectResponse;
import br.com.allowme.android.allowmesdk.AllowMeSetupResponse;
import br.com.allowme.android.allowmesdk.AllowMeStartResponse;
import br.com.allowme.android.allowmesdk.domain.model.Person;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public interface c {
    @NotNull
    AllowMeStartResponse a();

    @Nullable
    Object b(@NotNull Continuation<? super AllowMeCollectResponse> continuation);

    @NotNull
    AllowMeSetupResponse c();

    @Nullable
    Object d(@NotNull Person person, @NotNull Continuation<? super AllowMeAddPersonResponse> continuation);
}
