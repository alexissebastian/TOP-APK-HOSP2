.class public Lutil/a/y/bl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x1

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
.method public ˏ()Lutil/a/y/bk/w;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/bk/w;

    invoke-direct {v0}, Lutil/a/y/bk/w;-><init>()V

    sget v1, Lutil/a/y/bl/b;->ˏ:I

    and-int/lit8 v2, v1, -0x26

    not-int v3, v1

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x25

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/b;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v3, 0x61

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
