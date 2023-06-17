package io.sentry;

import com.google.gson.FieldNamingPolicy;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import io.sentry.adapters.CollectionAdapter;
import io.sentry.adapters.ContextsDeserializerAdapter;
import io.sentry.adapters.ContextsSerializerAdapter;
import io.sentry.adapters.DateDeserializerAdapter;
import io.sentry.adapters.DateSerializerAdapter;
import io.sentry.adapters.MapAdapter;
import io.sentry.adapters.OrientationDeserializerAdapter;
import io.sentry.adapters.OrientationSerializerAdapter;
import io.sentry.adapters.SentryIdDeserializerAdapter;
import io.sentry.adapters.SentryIdSerializerAdapter;
import io.sentry.adapters.SentryLevelDeserializerAdapter;
import io.sentry.adapters.SentryLevelSerializerAdapter;
import io.sentry.adapters.SpanIdDeserializerAdapter;
import io.sentry.adapters.SpanIdSerializerAdapter;
import io.sentry.adapters.SpanStatusDeserializerAdapter;
import io.sentry.adapters.SpanStatusSerializerAdapter;
import io.sentry.adapters.TimeZoneDeserializerAdapter;
import io.sentry.adapters.TimeZoneSerializerAdapter;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.Device;
import io.sentry.protocol.SentryId;
import io.sentry.util.Objects;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class GsonSerializer implements ISerializer {
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    @NotNull
    private final Gson gson = provideGson();
    @NotNull
    private final SentryOptions options;

    public GsonSerializer(@NotNull SentryOptions sentryOptions) {
        this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "The SentryOptions object is required.");
    }

    @NotNull
    private Gson provideGson() {
        return new GsonBuilder().setFieldNamingPolicy(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES).registerTypeAdapter(SentryId.class, new SentryIdSerializerAdapter(this.options)).registerTypeAdapter(SentryId.class, new SentryIdDeserializerAdapter(this.options)).registerTypeAdapter(Date.class, new DateSerializerAdapter(this.options)).registerTypeAdapter(Date.class, new DateDeserializerAdapter(this.options)).registerTypeAdapter(TimeZone.class, new TimeZoneSerializerAdapter(this.options)).registerTypeAdapter(TimeZone.class, new TimeZoneDeserializerAdapter(this.options)).registerTypeAdapter(Device.DeviceOrientation.class, new OrientationSerializerAdapter(this.options)).registerTypeAdapter(Device.DeviceOrientation.class, new OrientationDeserializerAdapter(this.options)).registerTypeAdapter(SentryLevel.class, new SentryLevelSerializerAdapter(this.options)).registerTypeAdapter(SentryLevel.class, new SentryLevelDeserializerAdapter(this.options)).registerTypeAdapter(Contexts.class, new ContextsDeserializerAdapter(this.options)).registerTypeAdapter(Contexts.class, new ContextsSerializerAdapter(this.options)).registerTypeAdapterFactory(UnknownPropertiesTypeAdapterFactory.get()).registerTypeAdapter(SentryEnvelopeHeader.class, new SentryEnvelopeHeaderAdapter()).registerTypeAdapter(SentryEnvelopeItemHeader.class, new SentryEnvelopeItemHeaderAdapter()).registerTypeAdapter(Session.class, new SessionAdapter(this.options)).registerTypeAdapter(SpanId.class, new SpanIdDeserializerAdapter(this.options)).registerTypeAdapter(SpanId.class, new SpanIdSerializerAdapter(this.options)).registerTypeAdapter(SpanStatus.class, new SpanStatusDeserializerAdapter(this.options)).registerTypeAdapter(SpanStatus.class, new SpanStatusSerializerAdapter(this.options)).registerTypeHierarchyAdapter(Collection.class, new CollectionAdapter()).registerTypeHierarchyAdapter(Map.class, new MapAdapter()).disableHtmlEscaping().create();
    }

    @Override // io.sentry.ISerializer
    @Nullable
    public <T> T deserialize(@NotNull Reader reader, @NotNull Class<T> cls) {
        Objects.requireNonNull(reader, "The Reader object is required.");
        Objects.requireNonNull(cls, "The Class type is required.");
        return (T) this.gson.fromJson(reader, (Class<Object>) cls);
    }

    @Override // io.sentry.ISerializer
    @Nullable
    public SentryEnvelope deserializeEnvelope(@NotNull InputStream inputStream) {
        Objects.requireNonNull(inputStream, "The InputStream object is required.");
        try {
            return this.options.getEnvelopeReader().read(inputStream);
        } catch (IOException e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error deserializing envelope.", e);
            return null;
        }
    }

    @Override // io.sentry.ISerializer
    public <T> void serialize(@NotNull T t, @NotNull Writer writer) throws IOException {
        Objects.requireNonNull(t, "The entity is required.");
        Objects.requireNonNull(writer, "The Writer object is required.");
        ILogger logger = this.options.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        if (logger.isEnabled(sentryLevel)) {
            this.options.getLogger().log(sentryLevel, "Serializing object: %s", this.gson.toJson(t));
        }
        this.gson.toJson(t, t.getClass(), writer);
        writer.flush();
    }

    @Override // io.sentry.ISerializer
    public void serialize(@NotNull SentryEnvelope sentryEnvelope, @NotNull OutputStream outputStream) throws Exception {
        Objects.requireNonNull(sentryEnvelope, "The SentryEnvelope object is required.");
        Objects.requireNonNull(outputStream, "The Stream object is required.");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(bufferedOutputStream, UTF_8));
            this.gson.toJson(sentryEnvelope.getHeader(), SentryEnvelopeHeader.class, bufferedWriter);
            bufferedWriter.write("\n");
            for (SentryEnvelopeItem sentryEnvelopeItem : sentryEnvelope.getItems()) {
                try {
                    byte[] data = sentryEnvelopeItem.getData();
                    this.gson.toJson(sentryEnvelopeItem.getHeader(), SentryEnvelopeItemHeader.class, bufferedWriter);
                    bufferedWriter.write("\n");
                    bufferedWriter.flush();
                    outputStream.write(data);
                    bufferedWriter.write("\n");
                } catch (Exception e) {
                    this.options.getLogger().log(SentryLevel.ERROR, "Failed to create envelope item. Dropping it.", e);
                }
            }
            bufferedWriter.flush();
            bufferedWriter.close();
            bufferedOutputStream.close();
        } catch (Throwable th) {
            try {
                bufferedOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.ISerializer
    @NotNull
    public String serialize(@NotNull Map<String, Object> map) throws Exception {
        Objects.requireNonNull(map, "The SentryEnvelope object is required.");
        return this.gson.toJson(map);
    }
}
