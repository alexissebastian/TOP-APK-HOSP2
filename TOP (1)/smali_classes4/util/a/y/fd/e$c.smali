.class public Lutil/a/y/fd/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final ʻ:I

.field private static ʼ:[C

.field private static ʽ:I

.field private static ˊॱ:C

.field public static final ॱ:[B

.field private static ᐝ:I


# instance fields
.field protected ˊ:I

.field protected ˋ:Lutil/a/y/ff/d;

.field final synthetic ˎ:Lutil/a/y/fd/e;

.field protected ˏ:Lutil/a/y/fd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fd/e$c;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fd/e$c;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fd/e$c;->ᐝ:I

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/fd/e$c;->ˊॱ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/e$c;->ʼ:[C

    return-void

    :array_0
    .array-data 2
        0x75s
        0x6es
        0x73s
        0x70s
        0x6fs
        0x72s
        0x74s
        0x65s
        0x64s
        0x20s
        0x63s
        0x69s
        0x61s
        0x79s
        0x6ds
        0x6cs
        0x76s
        0x77s
        0x78s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/fd/e;ILutil/a/y/ff/d;Lutil/a/y/fd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fd/e$c;->ˎ:Lutil/a/y/fd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lutil/a/y/fd/e$c;->ˊ:I

    .line 3
    iput-object p3, p0, Lutil/a/y/fd/e$c;->ˋ:Lutil/a/y/ff/d;

    .line 4
    iput-object p4, p0, Lutil/a/y/fd/e$c;->ˏ:Lutil/a/y/fd/a;

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/e$c;->ॱ:[B

    const/16 v0, 0x97

    sput v0, Lutil/a/y/fd/e$c;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x26t
        0x52t
        -0x1t
        -0x7ct
        0xet
        -0x27t
        0x1bt
        -0x3t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
    .end array-data
.end method

.method private static ˎ(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/fd/e$c;->ॱ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fd/e$c;->ʽ:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/e$c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    :goto_3
    add-int/lit8 v0, v0, 0x33

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e$c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 4
    sget-object v0, Lutil/a/y/fd/e$c;->ʼ:[C

    .line 5
    sget-char v1, Lutil/a/y/fd/e$c;->ˊॱ:C

    .line 6
    new-array v4, p1, [C

    .line 7
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 p1, p1, -0x1

    .line 8
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    .line 9
    sget v5, Lutil/a/y/fd/e$c;->ᐝ:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fd/e$c;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    :cond_5
    if-le p1, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-ge v2, p1, :cond_c

    .line 10
    aget-char v3, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 11
    aget-char v6, p0, v5

    if-ne v3, v6, :cond_9

    .line 12
    sget v7, Lutil/a/y/fd/e$c;->ᐝ:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fd/e$c;->ʽ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    .line 13
    div-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v4, v2

    shl-int/lit8 v3, v2, 0x0

    shr-int v5, v6, p2

    int-to-char v5, v5

    .line 14
    aput-char v5, v4, v3

    goto :goto_5

    :cond_8
    sub-int/2addr v3, p2

    int-to-char v3, v3

    .line 15
    aput-char v3, v4, v2

    sub-int/2addr v6, p2

    int-to-char v3, v6

    .line 16
    aput-char v3, v4, v5

    goto :goto_5

    .line 17
    :cond_9
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 18
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v3

    .line 19
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 20
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v3, v6, :cond_a

    .line 21
    sget v9, Lutil/a/y/fd/e$c;->ʽ:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fd/e$c;->ᐝ:I

    rem-int/lit8 v9, v9, 0x2

    .line 22
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 23
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 24
    invoke-static {v7, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 25
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 26
    aget-char v3, v0, v3

    aput-char v3, v4, v2

    .line 27
    aget-char v3, v0, v6

    aput-char v3, v4, v5

    goto :goto_5

    :cond_a
    if-ne v7, v8, :cond_b

    .line 28
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v3

    .line 29
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 30
    invoke-static {v7, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 31
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 32
    aget-char v3, v0, v3

    aput-char v3, v4, v2

    .line 33
    aget-char v3, v0, v6

    aput-char v3, v4, v5

    goto :goto_5

    .line 34
    :cond_b
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 35
    invoke-static {v8, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 36
    aget-char v6, v0, v6

    aput-char v6, v4, v2

    .line 37
    aget-char v3, v0, v3

    aput-char v3, v4, v5

    :goto_5
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    .line 38
    :cond_c
    :goto_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 39
    throw p0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/ff/d;)Lutil/a/y/fd/e$c;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fd/e$c;->ʽ:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/e$c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iput-object p1, p0, Lutil/a/y/fd/e$c;->ˋ:Lutil/a/y/ff/d;

    add-int/lit8 v0, v0, 0x6d

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fd/e$c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public ˋ()Lutil/a/y/fd/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/e$c;->ˎ:Lutil/a/y/fd/e;

    iget v1, p0, Lutil/a/y/fd/e$c;->ˊ:I

    invoke-virtual {v0, v1}, Lutil/a/y/fd/e;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/e$c;->ˎ:Lutil/a/y/fd/e;

    invoke-virtual {v0}, Lutil/a/y/fd/e;->ˏ()Lutil/a/y/fd/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fd/e$c;->ˎ:Lutil/a/y/fd/e;

    if-eq v0, v1, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget v1, p0, Lutil/a/y/fd/e$c;->ˊ:I

    iput v1, v0, Lutil/a/y/fd/e;->ʻ:I

    .line 6
    iget-object v1, p0, Lutil/a/y/fd/e$c;->ˋ:Lutil/a/y/ff/d;

    iput-object v1, v0, Lutil/a/y/fd/e;->ॱˋ:Lutil/a/y/ff/d;

    .line 7
    iget-object v1, p0, Lutil/a/y/fd/e$c;->ˏ:Lutil/a/y/fd/a;

    iput-object v1, v0, Lutil/a/y/fd/e;->ˏॱ:Lutil/a/y/fd/a;

    .line 8
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u000c\n\u0000\u0012\t\u000c\u0006\u0002\u0007\u000b\u000b\u0010\u0000\u0002\u0005\u0006\u0008\u0007\u0005\n\u0002\u0006\t\u0005\u000f\u0005\u00a2\u00a2\u0006\u0002\u0007\u0005\u000f\u0005\u0006\u000f\u0095"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x25

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fd/e$c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0001\u0002\u0003\u0001\u00d0\u00d0\u0000\t\u0007\u0008\t\u0005\u000e\u0000\u0000\t\u0006\r\u0002\u000b\u0007\u0008\u0007\u0004\u000c\u0003\u0007\u0008\u00cd"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1d

    :try_start_1
    sget-object v3, Lutil/a/y/fd/e$c;->ॱ:[B

    const/4 v4, 0x2

    aget-byte v5, v3, v4

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/fd/e$c;->ˎ(BSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v4

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v6, v3, v4}, Lutil/a/y/fd/e$c;->ˎ(BSB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x60

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fd/e$c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
