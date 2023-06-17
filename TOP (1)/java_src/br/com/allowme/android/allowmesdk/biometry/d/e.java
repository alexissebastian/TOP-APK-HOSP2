package br.com.allowme.android.allowmesdk.biometry.d;

import br.com.allowme.android.allowmesdk.biometry.model.BiometryResult;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public interface e {
    @Nullable
    Object e(@NotNull List<String> list, @NotNull Continuation<? super BiometryResult> continuation);
}
