.class public final enum Lutil/a/y/dc/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/dc/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ʼ:I

.field public static final enum ˊ:Lutil/a/y/dc/f$b;

.field private static ˊॱ:J

.field private static final synthetic ˋ:[Lutil/a/y/dc/f$b;

.field public static final enum ˎ:Lutil/a/y/dc/f$b;

.field private static ˏ:[C

.field public static final enum ॱ:Lutil/a/y/dc/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lutil/a/y/dc/f$b;->ˎ()V

    .line 1
    new-instance v0, Lutil/a/y/dc/f$b;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v1, v2, v1}, Lutil/a/y/dc/f$b;->ˊ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lutil/a/y/dc/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/a/y/dc/f$b;->ॱ:Lutil/a/y/dc/f$b;

    .line 2
    new-instance v3, Lutil/a/y/dc/f$b;

    const/16 v4, 0x9

    const v5, 0xceb8

    invoke-static {v2, v4, v5}, Lutil/a/y/dc/f$b;->ˊ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lutil/a/y/dc/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/a/y/dc/f$b;->ˊ:Lutil/a/y/dc/f$b;

    .line 3
    new-instance v4, Lutil/a/y/dc/f$b;

    const/16 v6, 0x15

    invoke-static {v6, v2, v1}, Lutil/a/y/dc/f$b;->ˊ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v4, v2, v6}, Lutil/a/y/dc/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lutil/a/y/dc/f$b;->ˎ:Lutil/a/y/dc/f$b;

    const/4 v2, 0x3

    new-array v2, v2, [Lutil/a/y/dc/f$b;

    aput-object v0, v2, v1

    aput-object v3, v2, v5

    aput-object v4, v2, v6

    .line 4
    sput-object v2, Lutil/a/y/dc/f$b;->ˋ:[Lutil/a/y/dc/f$b;

    sget v0, Lutil/a/y/dc/f$b;->ʼ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dc/f$b;->ʻ:I

    rem-int/2addr v1, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static ˊ(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/dc/f$b;->ʻ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dc/f$b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    const/4 v2, 0x0

    .line 2
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v1, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 3
    sget v4, Lutil/a/y/dc/f$b;->ʻ:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/dc/f$b;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    sget-object v3, Lutil/a/y/dc/f$b;->ˏ:[C

    add-int v4, p0, v1

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v1

    sget-wide v7, Lutil/a/y/dc/f$b;->ˊॱ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˎ()V
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dc/f$b;->ˏ:[C

    const-wide v0, 0x6586c3a98102e0deL    # 1.180760484231343E181

    sput-wide v0, Lutil/a/y/dc/f$b;->ˊॱ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4cs
        -0x1f69s
        -0x3e11s
        -0x5d32s
        -0x7cd9s
        0x6406s
        0x4575s
        0x2651s
        0x6bbs
        -0x1871s
        -0x3715s
        -0x5631s
        -0x310cs
        0x2e2fs
        0xf57s
        0x6c76s
        0x4d9fs
        -0x5542s
        -0x7433s
        -0x1702s
        -0x3800s
        0x4cs
        -0x1f69s
        -0x3e11s
        -0x5d32s
        -0x7cd9s
        0x641as
        0x457ds
        0x2650s
        0x6a2s
        -0x1871s
        -0x3702s
        -0x562ds
    .end array-data
.end method

.method public static ˏ()[Lutil/a/y/dc/f$b;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/dc/f$b;->ʼ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dc/f$b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/dc/f$b;->ˋ:[Lutil/a/y/dc/f$b;

    invoke-virtual {v0}, [Lutil/a/y/dc/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/dc/f$b;

    sget v1, Lutil/a/y/dc/f$b;->ʻ:I

    add-int/lit8 v1, v1, 0x54

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dc/f$b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
