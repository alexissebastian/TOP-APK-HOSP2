.class final enum Lutil/a/y/ds/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/ds/b$e;",
        ">;"
    }
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ʼ:I

.field public static final enum ˊ:Lutil/a/y/ds/b$e;

.field public static final enum ˋ:Lutil/a/y/ds/b$e;

.field public static final enum ˎ:Lutil/a/y/ds/b$e;

.field private static final synthetic ˏ:[Lutil/a/y/ds/b$e;

.field private static ॱ:[C

.field private static ᐝ:C


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lutil/a/y/ds/b$e;->ˏ()V

    .line 1
    new-instance v0, Lutil/a/y/ds/b$e;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xb

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const-string v9, ""

    const-string v10, "\u0001\u0002\u0001\u0003\u0001\u0000\u0008\u0004\u0006\u0007\u00a2"

    const-string v11, "\u0000\u0007\u0008\u000c\u0001\u000b\n\u000e\u0006\nu"

    const-string v12, "\u0003\t\u0000\n\u0000\u0007\u0008\u000c\u0001\u000b\n\u000e\u0006\ni"

    cmp-long v13, v4, v6

    xor-int/lit8 v4, v13, 0x5d

    and-int/lit8 v5, v13, 0x5d

    shl-int/2addr v5, v3

    add-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v10, v4}, Lutil/a/y/ds/b$e;->ॱ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lutil/a/y/ds/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/a/y/ds/b$e;->ˊ:Lutil/a/y/ds/b$e;

    .line 2
    new-instance v2, Lutil/a/y/ds/b$e;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v10, v4, 0x31

    and-int/lit8 v4, v4, 0x31

    shl-int/2addr v4, v3

    add-int/2addr v10, v4

    int-to-byte v4, v10

    invoke-static {v5, v11, v4}, Lutil/a/y/ds/b$e;->ॱ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lutil/a/y/ds/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/b$e;->ˋ:Lutil/a/y/ds/b$e;

    .line 3
    new-instance v4, Lutil/a/y/ds/b$e;

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v3

    add-int/2addr v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v5, v10, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x24

    or-int/lit8 v5, v5, 0x24

    add-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-static {v9, v12, v5}, Lutil/a/y/ds/b$e;->ॱ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lutil/a/y/ds/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lutil/a/y/ds/b$e;->ˎ:Lutil/a/y/ds/b$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lutil/a/y/ds/b$e;

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    aput-object v4, v5, v8

    .line 4
    sput-object v5, Lutil/a/y/ds/b$e;->ˏ:[Lutil/a/y/ds/b$e;

    sget v0, Lutil/a/y/ds/b$e;->ʻ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$e;->ʼ:I

    rem-int/2addr v1, v8

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

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/ds/b$e;
    .locals 4

    .line 1
    const-class v0, Lutil/a/y/ds/b$e;

    sget v1, Lutil/a/y/ds/b$e;->ʻ:I

    add-int/lit8 v1, v1, 0x4e

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ds/b$e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/ds/b$e;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x22

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/ds/b$e;->ʻ:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x6

    if-eqz v1, :cond_2

    const/16 v1, 0x5d

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    :goto_2
    if-eq v1, v0, :cond_3

    :try_start_1
    div-int/2addr v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values()[Lutil/a/y/ds/b$e;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ds/b$e;->ʼ:I

    add-int/lit8 v0, v0, 0x2c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b$e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/ds/b$e;->ˏ:[Lutil/a/y/ds/b$e;

    invoke-virtual {v0}, [Lutil/a/y/ds/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/ds/b$e;

    const/16 v1, 0x5e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lutil/a/y/ds/b$e;->ˏ:[Lutil/a/y/ds/b$e;

    invoke-virtual {v0}, [Lutil/a/y/ds/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/ds/b$e;

    :goto_1
    sget v1, Lutil/a/y/ds/b$e;->ʼ:I

    add-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ds/b$e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ds/b$e;->ॱ:[C

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/ds/b$e;->ᐝ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x49s
        0x4es
        0x54s
        0x41s
        0x4cs
        0x5as
        0x45s
        0x44s
        0x5fs
        0x56s
        0x52s
        0x4fs
        0x4as
        0x4bs
        0x4ds
        0x50s
    .end array-data
.end method

.method private static ॱ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x59

    if-eqz p1, :cond_2

    .line 1
    sget v1, Lutil/a/y/ds/b$e;->ʼ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ds/b$e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x59

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_2
    :goto_1
    check-cast p1, [C

    .line 5
    sget-object v1, Lutil/a/y/ds/b$e;->ॱ:[C

    .line 6
    sget-char v2, Lutil/a/y/ds/b$e;->ᐝ:C

    .line 7
    new-array v3, p0, [C

    .line 8
    rem-int/lit8 v4, p0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 9
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :goto_3
    if-le p0, v6, :cond_a

    .line 10
    sget v4, Lutil/a/y/ds/b$e;->ʻ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/ds/b$e;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_4
    const/16 v4, 0x42

    if-ge v5, p0, :cond_5

    const/16 v6, 0x11

    goto :goto_5

    :cond_5
    const/16 v6, 0x42

    :goto_5
    if-eq v6, v4, :cond_a

    .line 11
    aget-char v4, p1, v5

    add-int/lit8 v6, v5, 0x1

    .line 12
    aget-char v7, p1, v6

    if-ne v4, v7, :cond_6

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 13
    aput-char v4, v3, v5

    sub-int/2addr v7, p2

    int-to-char v4, v7

    .line 14
    aput-char v4, v3, v6

    goto :goto_7

    .line 15
    :cond_6
    invoke-static {v4, v2}, Lutil/a/y/dt/a;->ˊ(II)I

    move-result v8

    .line 16
    invoke-static {v4, v2}, Lutil/a/y/dt/a;->ॱ(II)I

    move-result v4

    .line 17
    invoke-static {v7, v2}, Lutil/a/y/dt/a;->ˊ(II)I

    move-result v9

    .line 18
    invoke-static {v7, v2}, Lutil/a/y/dt/a;->ॱ(II)I

    move-result v7

    if-ne v4, v7, :cond_7

    .line 19
    sget v10, Lutil/a/y/ds/b$e;->ʼ:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ds/b$e;->ʻ:I

    rem-int/lit8 v10, v10, 0x2

    .line 20
    invoke-static {v8, v2}, Lutil/a/y/dt/a;->ˋ(II)I

    move-result v8

    .line 21
    invoke-static {v9, v2}, Lutil/a/y/dt/a;->ˋ(II)I

    move-result v9

    .line 22
    invoke-static {v8, v4, v2}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v4

    .line 23
    invoke-static {v9, v7, v2}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v7

    .line 24
    aget-char v4, v1, v4

    aput-char v4, v3, v5

    .line 25
    aget-char v4, v1, v7

    aput-char v4, v3, v6

    .line 26
    sget v4, Lutil/a/y/ds/b$e;->ʻ:I

    add-int/2addr v4, v0

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/ds/b$e;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_7
    const/16 v10, 0x30

    if-ne v8, v9, :cond_8

    const/16 v11, 0xb

    goto :goto_6

    :cond_8
    const/16 v11, 0x30

    :goto_6
    if-eq v11, v10, :cond_9

    .line 27
    invoke-static {v4, v2}, Lutil/a/y/dt/a;->ˋ(II)I

    move-result v4

    .line 28
    invoke-static {v7, v2}, Lutil/a/y/dt/a;->ˋ(II)I

    move-result v7

    .line 29
    invoke-static {v8, v4, v2}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v4

    .line 30
    invoke-static {v9, v7, v2}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v7

    .line 31
    aget-char v4, v1, v4

    aput-char v4, v3, v5

    .line 32
    aget-char v4, v1, v7

    aput-char v4, v3, v6

    goto :goto_7

    .line 33
    :cond_9
    invoke-static {v8, v7, v2}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v7

    .line 34
    invoke-static {v9, v4, v2}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v4

    .line 35
    aget-char v7, v1, v7

    aput-char v7, v3, v5

    .line 36
    aget-char v4, v1, v4

    aput-char v4, v3, v6

    :goto_7
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_4

    .line 37
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
