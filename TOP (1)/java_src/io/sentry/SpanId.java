package io.sentry;

import io.sentry.util.Objects;
import java.util.UUID;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class SpanId {
    public static final SpanId EMPTY_ID = new SpanId(new UUID(0, 0).toString());
    @NotNull
    private final String value;

    public SpanId(@NotNull String str) {
        this.value = (String) Objects.requireNonNull(str, "value is required");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SpanId.class != obj.getClass()) {
            return false;
        }
        return this.value.equals(((SpanId) obj).value);
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return this.value;
    }

    public SpanId() {
        this(UUID.randomUUID());
    }

    private SpanId(@NotNull UUID uuid) {
        this(uuid.toString().replace("-", "").substring(0, 16));
    }
}
