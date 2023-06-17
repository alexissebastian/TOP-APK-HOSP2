.class public Lcom/gemalto/idp/mobile/core/IdpStorageException;
.super Lcom/gemalto/idp/mobile/core/IdpException;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x3e8

    .line 4
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x3e8

    const/16 v2, 0xbb8

    .line 2
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    const/16 v3, 0xbb8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
