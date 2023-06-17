package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class DebugImage implements IUnknownPropertiesConsumer {
    public static final String PROGUARD = "proguard";
    @Nullable
    private String arch;
    @Nullable
    private String codeFile;
    @Nullable
    private String codeId;
    @Nullable
    private String debugFile;
    @Nullable
    private String debugId;
    @Nullable
    private String imageAddr;
    @Nullable
    private Long imageSize;
    @Nullable
    private String type;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private String uuid;

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public String getArch() {
        return this.arch;
    }

    @Nullable
    public String getCodeFile() {
        return this.codeFile;
    }

    @Nullable
    public String getCodeId() {
        return this.codeId;
    }

    @Nullable
    public String getDebugFile() {
        return this.debugFile;
    }

    @Nullable
    public String getDebugId() {
        return this.debugId;
    }

    @Nullable
    public String getImageAddr() {
        return this.imageAddr;
    }

    @Nullable
    public Long getImageSize() {
        return this.imageSize;
    }

    @Nullable
    public String getType() {
        return this.type;
    }

    @Nullable
    public String getUuid() {
        return this.uuid;
    }

    public void setArch(@Nullable String str) {
        this.arch = str;
    }

    public void setCodeFile(@Nullable String str) {
        this.codeFile = str;
    }

    public void setCodeId(@Nullable String str) {
        this.codeId = str;
    }

    public void setDebugFile(@Nullable String str) {
        this.debugFile = str;
    }

    public void setDebugId(@Nullable String str) {
        this.debugId = str;
    }

    public void setImageAddr(@Nullable String str) {
        this.imageAddr = str;
    }

    public void setImageSize(@Nullable Long l) {
        this.imageSize = l;
    }

    public void setType(@Nullable String str) {
        this.type = str;
    }

    public void setUuid(@Nullable String str) {
        this.uuid = str;
    }

    public void setImageSize(long j) {
        this.imageSize = Long.valueOf(j);
    }
}
