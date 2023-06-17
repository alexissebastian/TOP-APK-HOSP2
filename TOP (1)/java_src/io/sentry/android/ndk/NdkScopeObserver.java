package io.sentry.android.ndk;

import io.sentry.Breadcrumb;
import io.sentry.DateUtils;
import io.sentry.IScopeObserver;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.protocol.User;
import io.sentry.util.Objects;
import java.util.Locale;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class NdkScopeObserver implements IScopeObserver {
    @NotNull
    private final INativeScope nativeScope;
    @NotNull
    private final SentryOptions options;

    public NdkScopeObserver(@NotNull SentryOptions sentryOptions) {
        this(sentryOptions, new NativeScope());
    }

    @Override // io.sentry.IScopeObserver
    public void addBreadcrumb(@NotNull Breadcrumb breadcrumb) {
        try {
            String str = null;
            String lowerCase = breadcrumb.getLevel() != null ? breadcrumb.getLevel().name().toLowerCase(Locale.ROOT) : null;
            String timestamp = DateUtils.getTimestamp(breadcrumb.getTimestamp());
            try {
                Map<String, Object> data = breadcrumb.getData();
                if (!data.isEmpty()) {
                    str = this.options.getSerializer().serialize(data);
                }
            } catch (Exception e) {
                this.options.getLogger().log(SentryLevel.ERROR, e, "Breadcrumb data is not serializable.", new Object[0]);
            }
            this.nativeScope.addBreadcrumb(lowerCase, breadcrumb.getMessage(), breadcrumb.getCategory(), breadcrumb.getType(), timestamp, str);
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync addBreadcrumb has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.IScopeObserver
    public void removeExtra(@NotNull String str) {
        try {
            this.nativeScope.removeExtra(str);
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync removeExtra(%s) has an error.", str);
        }
    }

    @Override // io.sentry.IScopeObserver
    public void removeTag(@NotNull String str) {
        try {
            this.nativeScope.removeTag(str);
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync removeTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.IScopeObserver
    public void setExtra(@NotNull String str, @NotNull String str2) {
        try {
            this.nativeScope.setExtra(str, str2);
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync setExtra(%s) has an error.", str);
        }
    }

    @Override // io.sentry.IScopeObserver
    public void setTag(@NotNull String str, @NotNull String str2) {
        try {
            this.nativeScope.setTag(str, str2);
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync setTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.IScopeObserver
    public void setUser(@Nullable User user) {
        try {
            if (user == null) {
                this.nativeScope.removeUser();
            } else {
                this.nativeScope.setUser(user.getId(), user.getEmail(), user.getIpAddress(), user.getUsername());
            }
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync setUser has an error.", new Object[0]);
        }
    }

    NdkScopeObserver(@NotNull SentryOptions sentryOptions, @NotNull INativeScope iNativeScope) {
        this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "The SentryOptions object is required.");
        this.nativeScope = (INativeScope) Objects.requireNonNull(iNativeScope, "The NativeScope object is required.");
    }
}
