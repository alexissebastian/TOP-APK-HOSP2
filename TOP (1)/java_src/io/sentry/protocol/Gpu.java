package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Gpu implements IUnknownPropertiesConsumer {
    public static final String TYPE = "gpu";
    @Nullable
    private String apiType;
    @Nullable
    private Integer id;
    @Nullable
    private Integer memorySize;
    @Nullable
    private Boolean multiThreadedRendering;
    @Nullable
    private String name;
    @Nullable
    private String npotSupport;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private Integer vendorId;
    @Nullable
    private String vendorName;
    @Nullable
    private String version;

    public Gpu() {
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = new ConcurrentHashMap(map);
    }

    @Nullable
    public String getApiType() {
        return this.apiType;
    }

    @Nullable
    public Integer getId() {
        return this.id;
    }

    @Nullable
    public Integer getMemorySize() {
        return this.memorySize;
    }

    @Nullable
    public String getName() {
        return this.name;
    }

    @Nullable
    public String getNpotSupport() {
        return this.npotSupport;
    }

    @Nullable
    Map<String, Object> getUnknown() {
        return this.unknown;
    }

    @Nullable
    public Integer getVendorId() {
        return this.vendorId;
    }

    @Nullable
    public String getVendorName() {
        return this.vendorName;
    }

    @Nullable
    public String getVersion() {
        return this.version;
    }

    @Nullable
    public Boolean isMultiThreadedRendering() {
        return this.multiThreadedRendering;
    }

    public void setApiType(@Nullable String str) {
        this.apiType = str;
    }

    public void setId(Integer num) {
        this.id = num;
    }

    public void setMemorySize(@Nullable Integer num) {
        this.memorySize = num;
    }

    public void setMultiThreadedRendering(@Nullable Boolean bool) {
        this.multiThreadedRendering = bool;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setNpotSupport(@Nullable String str) {
        this.npotSupport = str;
    }

    public void setVendorId(Integer num) {
        this.vendorId = num;
    }

    public void setVendorName(@Nullable String str) {
        this.vendorName = str;
    }

    public void setVersion(@Nullable String str) {
        this.version = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Gpu(@NotNull Gpu gpu) {
        this.name = gpu.name;
        this.id = gpu.id;
        this.vendorId = gpu.vendorId;
        this.vendorName = gpu.vendorName;
        this.memorySize = gpu.memorySize;
        this.apiType = gpu.apiType;
        this.multiThreadedRendering = gpu.multiThreadedRendering;
        this.version = gpu.version;
        this.npotSupport = gpu.npotSupport;
        this.unknown = CollectionUtils.newConcurrentHashMap(gpu.unknown);
    }
}
