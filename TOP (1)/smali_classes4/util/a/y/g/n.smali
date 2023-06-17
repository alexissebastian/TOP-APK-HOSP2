.class public Lutil/a/y/g/n;
.super Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1


# instance fields
.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lutil/a/y/g/n;->ॱ:I

    return-void
.end method


# virtual methods
.method public ˏ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/g/n;->ˊ:I

    and-int/lit8 v1, v0, 0x2e

    or-int/lit8 v2, v0, 0x2e

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/g/n;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_1

    iget v2, p0, Lutil/a/y/g/n;->ॱ:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lutil/a/y/g/n;->ॱ:I

    const/16 v4, 0x57

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    or-int/lit8 v4, v0, 0x6c

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x6c

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/g/n;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method
