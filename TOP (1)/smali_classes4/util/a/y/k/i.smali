.class public Lutil/a/y/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/k/e;


# static fields
.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field private ˎ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lutil/a/y/k/i;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p3, [B

    iput-object v0, p0, Lutil/a/y/k/i;->ˎ:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Lutil/a/y/k/g;->ˊ([BI[BII)V

    return-void
.end method


# virtual methods
.method public ˏ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/k/i;->ॱ:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/k/i;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/k/i;->ˎ:[B

    or-int/lit8 v2, v0, 0x3

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/k/i;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x41

    if-eqz v2, :cond_0

    const/16 v2, 0x41

    goto :goto_0

    :cond_0
    const/16 v2, 0x59

    :goto_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
