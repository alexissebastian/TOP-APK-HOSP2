.class public abstract Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authenticateUser(Lcom/gemalto/idp/mobile/authentication/Authenticatable;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;)V
.end method
