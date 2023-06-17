.class public Lutil/qa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "A0001"

    const-string v1, "ONE A2001"

    const-string v2, "ONE A2003"

    const-string v3, "ONE A2005"

    const-string v4, "ONE E1001"

    const-string v5, "ONE E1003"

    const-string v6, "ONE E1005"

    const-string v7, "ONEPLUS A3000"

    const-string v8, "ONEPLUS SM-A3000"

    const-string v9, "ONEPLUS A3003"

    const-string v10, "ONEPLUS A3010"

    const-string v11, "ONEPLUS A5000"

    const-string v12, "ONEPLUS A5010"

    const-string v13, "ONEPLUS A6000"

    const-string v14, "ONEPLUS A6003"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/qa/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;Lutil/pa/e;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lutil/qa/d;
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lutil/pa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lutil/pa/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lutil/qa/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lutil/qa/f;

    invoke-direct {v0, p0, p1, p2}, Lutil/qa/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lutil/pa/e;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lutil/qa/e;

    invoke-direct {v0, p0, p1, p2}, Lutil/qa/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lutil/pa/e;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lutil/qa/g;

    invoke-direct {p0}, Lutil/qa/g;-><init>()V

    return-object p0
.end method

.method private static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lutil/qa/h;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
