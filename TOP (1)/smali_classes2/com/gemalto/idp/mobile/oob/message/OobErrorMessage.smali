.class public interface abstract Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobMessageMeta;
.implements Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;


# static fields
.field public static final ERROR_CODE_CORRUPTED_CONTENT_TYPE:I = 0x3ea

.field public static final ERROR_CODE_CUSTOM_BASE:I = 0x2710

.field public static final ERROR_CODE_UNKNOWN_RECIPIENT:I = 0x3eb

.field public static final ERROR_CODE_UNSUPPORTED_CONTENT_TYPE:I = 0x3e9

.field public static final ERROR_CODE_UNSUPPORTED_LOCALE:I = 0x3e8


# virtual methods
.method public abstract getErrorCode()I
.end method

.method public abstract getErrorDescription()Ljava/lang/String;
.end method

.method public abstract getErrorStackTrace()Ljava/lang/String;
.end method

.method public abstract getExternalRef()Ljava/lang/String;
.end method

.method public abstract getMeta()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
