package a.a.a;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public interface k1<S> extends CoroutineContext.Element {
    S L(@NotNull CoroutineContext coroutineContext);

    void z(@NotNull CoroutineContext coroutineContext, S s);
}
