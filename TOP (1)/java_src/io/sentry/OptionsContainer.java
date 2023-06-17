package io.sentry;

import java.lang.reflect.InvocationTargetException;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class OptionsContainer<T> {
    @NotNull
    private final Class<T> clazz;

    private OptionsContainer(@NotNull Class<T> cls) {
        this.clazz = cls;
    }

    @NotNull
    public static <T> OptionsContainer<T> create(@NotNull Class<T> cls) {
        return new OptionsContainer<>(cls);
    }

    @NotNull
    public T createInstance() throws InstantiationException, IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        return this.clazz.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
    }
}
