.class public Lutil/a/y/dk/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˏ:I


# instance fields
.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lutil/a/y/dk/b;->ˎ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lutil/a/y/dk/b;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˎ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/dk/b;->ˏ:I

    or-int/lit8 v1, v0, 0x7b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x7b

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/dk/b;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lutil/a/y/dk/b;->ˎ:I

    if-eqz v2, :cond_1

    const/16 v2, 0x5f

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    and-int/lit8 v2, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dk/b;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method
