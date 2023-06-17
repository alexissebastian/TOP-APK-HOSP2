.class public Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintRuntimeException;
.super Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
