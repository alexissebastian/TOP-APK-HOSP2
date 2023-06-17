package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Mechanism implements IUnknownPropertiesConsumer {
    @Nullable
    private Map<String, Object> data;
    @Nullable
    private String description;
    @Nullable
    private Boolean handled;
    @Nullable
    private String helpLink;
    @Nullable
    private Map<String, Object> meta;
    @Nullable
    private Boolean synthetic;
    @Nullable
    private final transient Thread thread;
    @Nullable
    private String type;
    @Nullable
    private Map<String, Object> unknown;

    public Mechanism() {
        this(null);
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public Map<String, Object> getData() {
        return this.data;
    }

    @Nullable
    public String getDescription() {
        return this.description;
    }

    @Nullable
    public String getHelpLink() {
        return this.helpLink;
    }

    @Nullable
    public Map<String, Object> getMeta() {
        return this.meta;
    }

    @Nullable
    public Boolean getSynthetic() {
        return this.synthetic;
    }

    @Nullable
    Thread getThread() {
        return this.thread;
    }

    @Nullable
    public String getType() {
        return this.type;
    }

    @Nullable
    public Boolean isHandled() {
        return this.handled;
    }

    public void setData(@Nullable Map<String, Object> map) {
        this.data = CollectionUtils.newHashMap(map);
    }

    public void setDescription(@Nullable String str) {
        this.description = str;
    }

    public void setHandled(@Nullable Boolean bool) {
        this.handled = bool;
    }

    public void setHelpLink(@Nullable String str) {
        this.helpLink = str;
    }

    public void setMeta(@Nullable Map<String, Object> map) {
        this.meta = CollectionUtils.newHashMap(map);
    }

    public void setSynthetic(@Nullable Boolean bool) {
        this.synthetic = bool;
    }

    public void setType(@Nullable String str) {
        this.type = str;
    }

    public Mechanism(@Nullable Thread thread) {
        this.thread = thread;
    }
}
