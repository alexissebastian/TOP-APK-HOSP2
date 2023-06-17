.class public final enum Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;",
        "",
        "",
        "string",
        "()Ljava/lang/String;",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "smartlooksdk_reactRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

.field public static final enum DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

.field public static final enum ERROR:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

.field public static final enum INFO:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

.field public static final enum VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

.field public static final enum WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    new-instance v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const-string v3, "VERBOSE"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    aput-object v2, v1, v4

    new-instance v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    const/4 v6, 0x3

    .line 2
    invoke-direct {v2, v3, v4, v6}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    aput-object v2, v1, v4

    new-instance v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const-string v3, "INFO"

    const/4 v4, 0x4

    .line 3
    invoke-direct {v2, v3, v5, v4}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->INFO:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    aput-object v2, v1, v5

    new-instance v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const-string v3, "WARN"

    .line 4
    invoke-direct {v2, v3, v6, v0}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    aput-object v2, v1, v6

    new-instance v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const-string v2, "ERROR"

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, v2, v4, v3}, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->ERROR:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    aput-object v0, v1, v4

    sput-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->$VALUES:[Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;
    .locals 1

    const-class v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    return-object p0
.end method

.method public static values()[Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;
    .locals 1

    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->$VALUES:[Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    invoke-virtual {v0}, [Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->code:I

    return v0
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->code:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "error"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Invalid LogLevel value!"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "warn"

    goto :goto_0

    :cond_2
    const-string v0, "info"

    goto :goto_0

    :cond_3
    const-string v0, "debug"

    goto :goto_0

    :cond_4
    const-string v0, "verbose"

    :goto_0
    return-object v0
.end method
