.class public final Lcom/gemalto/idp/mobile/core/SecurityDetectionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearHookingDetectionListener()V
    .locals 0

    .line 1
    invoke-static {}, Lutil/a/y/g/l;->ˏ()V

    return-void
.end method

.method public static clearVirtualEnvironmentDetectionListener()V
    .locals 0

    .line 1
    invoke-static {}, Lutil/a/y/g/l;->ॱ()V

    return-void
.end method

.method public static getDebuggerStatus()Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    invoke-static {}, Lutil/a/y/g/l;->ʽ()Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public static getEmulatorStatus()Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    invoke-static {}, Lutil/a/y/g/l;->ˋॱ()Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public static getHookingFrameworkStatus()Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    invoke-static {}, Lutil/a/y/g/l;->ʼ()Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public static getHookingStatus(Lcom/gemalto/idp/mobile/core/util/SecureList;)Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/core/util/SecureList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpSecurityDetectorException;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/a/y/g/l;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureList;)Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    move-result-object p0

    return-object p0
.end method

.method public static getPotentialOverlayAttackAppInfo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    invoke-static {}, Lutil/a/y/g/l;->ʻ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static setDebuggerDetection(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lutil/a/y/g/l;->ॱ(Z)V

    return-void
.end method

.method public static setHookingDetectionListener(Lcom/gemalto/idp/mobile/core/HookingDetectionListener;)V
    .locals 0
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/a/y/g/l;->ˋ(Lcom/gemalto/idp/mobile/core/HookingDetectionListener;)V

    return-void
.end method

.method public static setVirtualEnvironmentDetectionListener(Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;)V
    .locals 0
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/a/y/g/l;->ॱ(Lcom/gemalto/idp/mobile/core/VirtualEnvironmentDetectionListener;)V

    return-void
.end method
