package io.sentry;

import io.sentry.util.Objects;
import java.util.concurrent.Callable;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class SentryEnvelopeItemHeader {
    @Nullable
    private final String attachmentType;
    @Nullable
    private final String contentType;
    @Nullable
    private final String fileName;
    @Nullable
    private final Callable<Integer> getLength;
    private final int length;
    @NotNull
    private final SentryItemType type;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SentryEnvelopeItemHeader(@NotNull SentryItemType sentryItemType, int i, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.type = (SentryItemType) Objects.requireNonNull(sentryItemType, "type is required");
        this.contentType = str;
        this.length = i;
        this.fileName = str2;
        this.getLength = null;
        this.attachmentType = str3;
    }

    @Nullable
    public String getAttachmentType() {
        return this.attachmentType;
    }

    @Nullable
    public String getContentType() {
        return this.contentType;
    }

    @Nullable
    public String getFileName() {
        return this.fileName;
    }

    public int getLength() {
        Callable<Integer> callable = this.getLength;
        if (callable != null) {
            try {
                return callable.call().intValue();
            } catch (Exception unused) {
                return -1;
            }
        }
        return this.length;
    }

    @NotNull
    public SentryItemType getType() {
        return this.type;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SentryEnvelopeItemHeader(@NotNull SentryItemType sentryItemType, @Nullable Callable<Integer> callable, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.type = (SentryItemType) Objects.requireNonNull(sentryItemType, "type is required");
        this.contentType = str;
        this.length = -1;
        this.fileName = str2;
        this.getLength = callable;
        this.attachmentType = str3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SentryEnvelopeItemHeader(@NotNull SentryItemType sentryItemType, @Nullable Callable<Integer> callable, @Nullable String str, @Nullable String str2) {
        this(sentryItemType, callable, str, str2, (String) null);
    }
}
