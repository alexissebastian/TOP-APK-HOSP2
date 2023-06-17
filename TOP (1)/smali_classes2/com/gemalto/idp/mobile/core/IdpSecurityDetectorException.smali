.class public final Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;
.super Lcom/gemalto/idp/mobile/core/IdpException;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
