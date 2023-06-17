.class public Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
.super Lcom/gemalto/idp/mobile/core/IdpException;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xfa0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v1, 0xfa0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xfa0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
