.class public Lcom/gemalto/idp/mobile/msp/exception/MspException;
.super Lcom/gemalto/idp/mobile/core/IdpException;
.source "SourceFile"


# static fields
.field public static final BAD_FRAME:I = -0x1

.field public static final DEOBFUSCATION_ERROR:I = -0x6

.field public static final INVALID_ARGUMENT:I = -0x4

.field public static final INVALID_SIGNATURE:I = -0x5

.field public static final MSP_NATIVE_FAILURE:I = -0x7

.field public static final NOT_SUPPORTED_DEVICE:I = -0x3

.field public static final NOT_SUPPORTED_FRAME:I = -0x2


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v1, 0x3f0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v1, 0x3f0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
