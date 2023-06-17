.class public Lutil/a/y/cv/e;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ॱ:I


# instance fields
.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lutil/a/y/cv/e;->ˏ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lutil/a/y/cv/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lutil/a/y/cv/e;->ˏ:I

    return-void
.end method


# virtual methods
.method public ˏ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cv/e;->ॱ:I

    xor-int/lit8 v1, v0, 0x22

    and-int/lit8 v2, v0, 0x22

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cv/e;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    iget v1, p0, Lutil/a/y/cv/e;->ˏ:I

    or-int/lit8 v2, v0, 0x7d

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cv/e;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x41

    if-nez v2, :cond_0

    const/16 v3, 0x41

    :cond_0
    if-eq v3, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method
