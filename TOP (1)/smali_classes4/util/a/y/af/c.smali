.class public Lutil/a/y/af/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x1

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()Z
    .locals 3
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/af/c;->ˎ:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    sget v1, Lutil/a/y/af/c;->ˏ:I

    or-int/lit8 v2, v1, 0x59

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x59

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/af/c;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x1c

    if-nez v2, :cond_0

    const/16 v2, 0x3e

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x38

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method
