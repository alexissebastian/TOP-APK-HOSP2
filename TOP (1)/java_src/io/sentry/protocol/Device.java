package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.CollectionUtils;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Device implements IUnknownPropertiesConsumer {
    public static final String TYPE = "device";
    @Nullable
    private String[] archs;
    @Nullable
    private Float batteryLevel;
    @Nullable
    private Float batteryTemperature;
    @Nullable
    private Date bootTime;
    @Nullable
    private String brand;
    @Nullable
    private Boolean charging;
    @Nullable
    private String connectionType;
    @Nullable
    private Long externalFreeStorage;
    @Nullable
    private Long externalStorageSize;
    @Nullable
    private String family;
    @Nullable
    private Long freeMemory;
    @Nullable
    private Long freeStorage;
    @Nullable
    private String id;
    @Nullable
    private String language;
    @Nullable
    private Boolean lowMemory;
    @Nullable
    private String manufacturer;
    @Nullable
    private Long memorySize;
    @Nullable
    private String model;
    @Nullable
    private String modelId;
    @Nullable
    private String name;
    @Nullable
    private Boolean online;
    @Nullable
    private DeviceOrientation orientation;
    @Nullable
    private Float screenDensity;
    @Nullable
    private Integer screenDpi;
    @Nullable
    private Integer screenHeightPixels;
    @Nullable
    private Integer screenWidthPixels;
    @Nullable
    private Boolean simulator;
    @Nullable
    private Long storageSize;
    @Nullable
    private TimeZone timezone;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private Long usableMemory;

    /* loaded from: classes4.dex */
    public enum DeviceOrientation {
        PORTRAIT,
        LANDSCAPE
    }

    public Device() {
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = new ConcurrentHashMap(map);
    }

    @Nullable
    public String[] getArchs() {
        return this.archs;
    }

    @Nullable
    public Float getBatteryLevel() {
        return this.batteryLevel;
    }

    @Nullable
    public Float getBatteryTemperature() {
        return this.batteryTemperature;
    }

    @Nullable
    public Date getBootTime() {
        Date date = this.bootTime;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    @Nullable
    public String getBrand() {
        return this.brand;
    }

    @Nullable
    public String getConnectionType() {
        return this.connectionType;
    }

    @Nullable
    public Long getExternalFreeStorage() {
        return this.externalFreeStorage;
    }

    @Nullable
    public Long getExternalStorageSize() {
        return this.externalStorageSize;
    }

    @Nullable
    public String getFamily() {
        return this.family;
    }

    @Nullable
    public Long getFreeMemory() {
        return this.freeMemory;
    }

    @Nullable
    public Long getFreeStorage() {
        return this.freeStorage;
    }

    @Nullable
    public String getId() {
        return this.id;
    }

    @Nullable
    public String getLanguage() {
        return this.language;
    }

    @Nullable
    public String getManufacturer() {
        return this.manufacturer;
    }

    @Nullable
    public Long getMemorySize() {
        return this.memorySize;
    }

    @Nullable
    public String getModel() {
        return this.model;
    }

    @Nullable
    public String getModelId() {
        return this.modelId;
    }

    @Nullable
    public String getName() {
        return this.name;
    }

    @Nullable
    public DeviceOrientation getOrientation() {
        return this.orientation;
    }

    @Nullable
    public Float getScreenDensity() {
        return this.screenDensity;
    }

    @Nullable
    public Integer getScreenDpi() {
        return this.screenDpi;
    }

    @Nullable
    public Integer getScreenHeightPixels() {
        return this.screenHeightPixels;
    }

    @Nullable
    public Integer getScreenWidthPixels() {
        return this.screenWidthPixels;
    }

    @Nullable
    public Long getStorageSize() {
        return this.storageSize;
    }

    @Nullable
    public TimeZone getTimezone() {
        return this.timezone;
    }

    @Nullable
    Map<String, Object> getUnknown() {
        return this.unknown;
    }

    @Nullable
    public Long getUsableMemory() {
        return this.usableMemory;
    }

    @Nullable
    public Boolean isCharging() {
        return this.charging;
    }

    @Nullable
    public Boolean isLowMemory() {
        return this.lowMemory;
    }

    @Nullable
    public Boolean isOnline() {
        return this.online;
    }

    @Nullable
    public Boolean isSimulator() {
        return this.simulator;
    }

    public void setArchs(@Nullable String[] strArr) {
        this.archs = strArr;
    }

    public void setBatteryLevel(@Nullable Float f) {
        this.batteryLevel = f;
    }

    public void setBatteryTemperature(@Nullable Float f) {
        this.batteryTemperature = f;
    }

    public void setBootTime(@Nullable Date date) {
        this.bootTime = date;
    }

    public void setBrand(@Nullable String str) {
        this.brand = str;
    }

    public void setCharging(@Nullable Boolean bool) {
        this.charging = bool;
    }

    public void setConnectionType(@Nullable String str) {
        this.connectionType = str;
    }

    public void setExternalFreeStorage(@Nullable Long l) {
        this.externalFreeStorage = l;
    }

    public void setExternalStorageSize(@Nullable Long l) {
        this.externalStorageSize = l;
    }

    public void setFamily(@Nullable String str) {
        this.family = str;
    }

    public void setFreeMemory(@Nullable Long l) {
        this.freeMemory = l;
    }

    public void setFreeStorage(@Nullable Long l) {
        this.freeStorage = l;
    }

    public void setId(@Nullable String str) {
        this.id = str;
    }

    public void setLanguage(@Nullable String str) {
        this.language = str;
    }

    public void setLowMemory(@Nullable Boolean bool) {
        this.lowMemory = bool;
    }

    public void setManufacturer(@Nullable String str) {
        this.manufacturer = str;
    }

    public void setMemorySize(@Nullable Long l) {
        this.memorySize = l;
    }

    public void setModel(@Nullable String str) {
        this.model = str;
    }

    public void setModelId(@Nullable String str) {
        this.modelId = str;
    }

    public void setName(@Nullable String str) {
        this.name = str;
    }

    public void setOnline(@Nullable Boolean bool) {
        this.online = bool;
    }

    public void setOrientation(@Nullable DeviceOrientation deviceOrientation) {
        this.orientation = deviceOrientation;
    }

    public void setScreenDensity(@Nullable Float f) {
        this.screenDensity = f;
    }

    public void setScreenDpi(@Nullable Integer num) {
        this.screenDpi = num;
    }

    public void setScreenHeightPixels(@Nullable Integer num) {
        this.screenHeightPixels = num;
    }

    public void setScreenWidthPixels(@Nullable Integer num) {
        this.screenWidthPixels = num;
    }

    public void setSimulator(@Nullable Boolean bool) {
        this.simulator = bool;
    }

    public void setStorageSize(@Nullable Long l) {
        this.storageSize = l;
    }

    public void setTimezone(@Nullable TimeZone timeZone) {
        this.timezone = timeZone;
    }

    public void setUsableMemory(@Nullable Long l) {
        this.usableMemory = l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Device(@NotNull Device device) {
        this.name = device.name;
        this.manufacturer = device.manufacturer;
        this.brand = device.brand;
        this.family = device.family;
        this.model = device.model;
        this.modelId = device.modelId;
        this.charging = device.charging;
        this.online = device.online;
        this.orientation = device.orientation;
        this.simulator = device.simulator;
        this.memorySize = device.memorySize;
        this.freeMemory = device.freeMemory;
        this.usableMemory = device.usableMemory;
        this.lowMemory = device.lowMemory;
        this.storageSize = device.storageSize;
        this.freeStorage = device.freeStorage;
        this.externalStorageSize = device.externalStorageSize;
        this.externalFreeStorage = device.externalFreeStorage;
        this.screenWidthPixels = device.screenWidthPixels;
        this.screenHeightPixels = device.screenHeightPixels;
        this.screenDensity = device.screenDensity;
        this.screenDpi = device.screenDpi;
        this.bootTime = device.bootTime;
        this.id = device.id;
        this.language = device.language;
        this.connectionType = device.connectionType;
        this.batteryTemperature = device.batteryTemperature;
        this.batteryLevel = device.batteryLevel;
        String[] strArr = device.archs;
        this.archs = strArr != null ? (String[]) strArr.clone() : null;
        TimeZone timeZone = device.timezone;
        this.timezone = timeZone != null ? (TimeZone) timeZone.clone() : null;
        this.unknown = CollectionUtils.newConcurrentHashMap(device.unknown);
    }
}
