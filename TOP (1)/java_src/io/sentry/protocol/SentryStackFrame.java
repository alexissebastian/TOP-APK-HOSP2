package io.sentry.protocol;

import com.google.gson.annotations.SerializedName;
import io.sentry.IUnknownPropertiesConsumer;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class SentryStackFrame implements IUnknownPropertiesConsumer {
    @SerializedName("native")
    @Nullable
    private Boolean _native;
    @SerializedName("package")
    @Nullable
    private String _package;
    @Nullable
    private String absPath;
    @Nullable
    private Integer colno;
    @Nullable
    private String contextLine;
    @Nullable
    private String filename;
    @Nullable
    private List<Integer> framesOmitted;
    @Nullable
    private String function;
    @Nullable
    private String imageAddr;
    @Nullable
    private Boolean inApp;
    @Nullable
    private String instructionAddr;
    @Nullable
    private Integer lineno;
    @Nullable
    private String module;
    @Nullable
    private String platform;
    @Nullable
    private List<String> postContext;
    @Nullable
    private List<String> preContext;
    @Nullable
    private String rawFunction;
    @Nullable
    private String symbolAddr;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private Map<String, String> vars;

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public String getAbsPath() {
        return this.absPath;
    }

    @Nullable
    public Integer getColno() {
        return this.colno;
    }

    @Nullable
    public String getContextLine() {
        return this.contextLine;
    }

    @Nullable
    public String getFilename() {
        return this.filename;
    }

    @Nullable
    public List<Integer> getFramesOmitted() {
        return this.framesOmitted;
    }

    @Nullable
    public String getFunction() {
        return this.function;
    }

    @Nullable
    public String getImageAddr() {
        return this.imageAddr;
    }

    @Nullable
    public String getInstructionAddr() {
        return this.instructionAddr;
    }

    @Nullable
    public Integer getLineno() {
        return this.lineno;
    }

    @Nullable
    public String getModule() {
        return this.module;
    }

    @Nullable
    public String getPackage() {
        return this._package;
    }

    @Nullable
    public String getPlatform() {
        return this.platform;
    }

    @Nullable
    public List<String> getPostContext() {
        return this.postContext;
    }

    @Nullable
    public List<String> getPreContext() {
        return this.preContext;
    }

    @Nullable
    public String getRawFunction() {
        return this.rawFunction;
    }

    @Nullable
    public String getSymbolAddr() {
        return this.symbolAddr;
    }

    @Nullable
    public Map<String, String> getVars() {
        return this.vars;
    }

    @Nullable
    public Boolean isInApp() {
        return this.inApp;
    }

    @Nullable
    public Boolean isNative() {
        return this._native;
    }

    public void setAbsPath(@Nullable String str) {
        this.absPath = str;
    }

    public void setColno(@Nullable Integer num) {
        this.colno = num;
    }

    public void setContextLine(@Nullable String str) {
        this.contextLine = str;
    }

    public void setFilename(@Nullable String str) {
        this.filename = str;
    }

    public void setFramesOmitted(@Nullable List<Integer> list) {
        this.framesOmitted = list;
    }

    public void setFunction(@Nullable String str) {
        this.function = str;
    }

    public void setImageAddr(@Nullable String str) {
        this.imageAddr = str;
    }

    public void setInApp(@Nullable Boolean bool) {
        this.inApp = bool;
    }

    public void setInstructionAddr(@Nullable String str) {
        this.instructionAddr = str;
    }

    public void setLineno(@Nullable Integer num) {
        this.lineno = num;
    }

    public void setModule(@Nullable String str) {
        this.module = str;
    }

    public void setNative(@Nullable Boolean bool) {
        this._native = bool;
    }

    public void setPackage(@Nullable String str) {
        this._package = str;
    }

    public void setPlatform(@Nullable String str) {
        this.platform = str;
    }

    public void setPostContext(@Nullable List<String> list) {
        this.postContext = list;
    }

    public void setPreContext(@Nullable List<String> list) {
        this.preContext = list;
    }

    public void setRawFunction(@Nullable String str) {
        this.rawFunction = str;
    }

    public void setSymbolAddr(@Nullable String str) {
        this.symbolAddr = str;
    }

    public void setVars(@Nullable Map<String, String> map) {
        this.vars = map;
    }
}
