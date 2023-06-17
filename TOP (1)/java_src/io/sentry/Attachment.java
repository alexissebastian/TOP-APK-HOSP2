package io.sentry;

import java.io.File;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Attachment {
    private static final String DEFAULT_ATTACHMENT_TYPE = "event.attachment";
    private static final String DEFAULT_CONTENT_TYPE = "application/octet-stream";
    private final boolean addToTransactions;
    @Nullable
    private String attachmentType;
    @Nullable
    private byte[] bytes;
    @NotNull
    private final String contentType;
    @NotNull
    private final String filename;
    @Nullable
    private String pathname;

    public Attachment(@NotNull byte[] bArr, @NotNull String str) {
        this(bArr, str, DEFAULT_CONTENT_TYPE);
    }

    @Nullable
    public String getAttachmentType() {
        return this.attachmentType;
    }

    @Nullable
    public byte[] getBytes() {
        return this.bytes;
    }

    @NotNull
    public String getContentType() {
        return this.contentType;
    }

    @NotNull
    public String getFilename() {
        return this.filename;
    }

    @Nullable
    public String getPathname() {
        return this.pathname;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isAddToTransactions() {
        return this.addToTransactions;
    }

    public Attachment(@NotNull byte[] bArr, @NotNull String str, @NotNull String str2) {
        this(bArr, str, str2, false);
    }

    public Attachment(@NotNull byte[] bArr, @NotNull String str, @NotNull String str2, boolean z) {
        this.attachmentType = DEFAULT_ATTACHMENT_TYPE;
        this.bytes = bArr;
        this.filename = str;
        this.contentType = str2;
        this.addToTransactions = z;
    }

    public Attachment(@NotNull String str) {
        this(str, new File(str).getName());
    }

    public Attachment(@NotNull String str, @NotNull String str2) {
        this(str, str2, DEFAULT_CONTENT_TYPE);
    }

    public Attachment(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        this(str, str2, str3, false);
    }

    public Attachment(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z) {
        this.attachmentType = DEFAULT_ATTACHMENT_TYPE;
        this.pathname = str;
        this.filename = str2;
        this.contentType = str3;
        this.addToTransactions = z;
    }

    public Attachment(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z, @Nullable String str4) {
        this.attachmentType = DEFAULT_ATTACHMENT_TYPE;
        this.pathname = str;
        this.filename = str2;
        this.contentType = str3;
        this.addToTransactions = z;
        this.attachmentType = str4;
    }
}
