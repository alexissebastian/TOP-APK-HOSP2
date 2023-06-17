.class public Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;
.super Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
.source "SourceFile"


# instance fields
.field private ˎ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, p3, v0}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;->ˎ:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;->ˎ:Ljava/lang/Exception;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;->ˎ:Ljava/lang/Exception;

    return-void
.end method
