.class Lutil/a/y/fu/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/fu/h;->ˋ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cx/a;Lutil/a/y/cz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:C

.field public static final ʼ:I

.field public static final ˊॱ:[B

.field private static ˋॱ:C

.field private static ˏॱ:I

.field private static ͺ:C

.field private static ॱˊ:I

.field private static ॱˋ:C


# instance fields
.field final synthetic ʽ:Lutil/a/y/cx/a;

.field final synthetic ˊ:[B

.field final synthetic ˋ:Lutil/a/y/cy/b$c;

.field final synthetic ˎ:Lutil/a/y/cz/e;

.field final synthetic ˏ:Ljava/util/List;

.field final synthetic ॱ:[B

.field final synthetic ᐝ:Lutil/a/y/fu/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fu/h$1;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fu/h$1;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fu/h$1;->ˏॱ:I

    const/16 v0, 0x3d45

    sput-char v0, Lutil/a/y/fu/h$1;->ͺ:C

    const v0, 0xd1ab

    sput-char v0, Lutil/a/y/fu/h$1;->ʻ:C

    const/16 v0, 0x6f83    # 4.0003E-41f

    sput-char v0, Lutil/a/y/fu/h$1;->ˋॱ:C

    const/16 v0, 0x30c0

    sput-char v0, Lutil/a/y/fu/h$1;->ॱˋ:C

    return-void
.end method

.method constructor <init>(Lutil/a/y/fu/h;Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cz/e;Lutil/a/y/cx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fu/h$1;->ᐝ:Lutil/a/y/fu/h;

    iput-object p2, p0, Lutil/a/y/fu/h$1;->ˋ:Lutil/a/y/cy/b$c;

    iput-object p3, p0, Lutil/a/y/fu/h$1;->ˊ:[B

    iput-object p4, p0, Lutil/a/y/fu/h$1;->ॱ:[B

    iput-object p5, p0, Lutil/a/y/fu/h$1;->ˏ:Ljava/util/List;

    iput-object p6, p0, Lutil/a/y/fu/h$1;->ˎ:Lutil/a/y/cz/e;

    iput-object p7, p0, Lutil/a/y/fu/h$1;->ʽ:Lutil/a/y/cx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(BSS)Ljava/lang/String;
    .locals 8

    sget-object v0, Lutil/a/y/fu/h$1;->ˊॱ:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0xa

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/h$1;->ˊॱ:[B

    const/16 v0, 0xea

    sput v0, Lutil/a/y/fu/h$1;->ʼ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x9t
        0x54t
        0x7bt
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fu/h$1;->ˏॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/h$1;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x2a

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/16 v3, 0x2a

    :goto_0
    if-eq v3, v0, :cond_2

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h$1;->ˏॱ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_2
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v1, v3

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-char v7, p0, v5

    aput-char v7, v1, v6

    .line 7
    sget-char v7, Lutil/a/y/fu/h$1;->ʻ:C

    sget-char v8, Lutil/a/y/fu/h$1;->ॱˋ:C

    sget-char v9, Lutil/a/y/fu/h$1;->ˋॱ:C

    sget-char v10, Lutil/a/y/fu/h$1;->ͺ:C

    invoke-static {v1, v7, v8, v9, v10}, Lutil/a/y/fw/d;->ˋ([CCCCC)V

    .line 8
    aget-char v7, v1, v3

    aput-char v7, v0, v4

    .line 9
    aget-char v6, v1, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    .line 10
    sget v5, Lutil/a/y/fu/h$1;->ˏॱ:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fu/h$1;->ॱˊ:I

    rem-int/2addr v5, v2

    goto :goto_2

    .line 11
    :cond_3
    aget-char p0, v0, v3

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fu/h$1;->ˏॱ:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h$1;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\ub510\u6f86\u8acd\u17a7\uf616\u67d0\u5b5f\ub59f\ueadc\u4577"

    .line 2
    invoke-static {v2}, Lutil/a/y/fu/h$1;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ue383\u8bc1\u8ce2\u117e\ubb13\uba4a\u1212\uf4ff\u5ca5\uf679\uea12\ue190\u085e\u9a63\u6bcb\ue373\udde8\ua49c\ubf2b\uf5e0\ub409\u3a85\ue379\u06f4\ub4eb\u508c"

    invoke-static {v3}, Lutil/a/y/fu/h$1;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lutil/a/y/fu/h$1;->ᐝ:Lutil/a/y/fu/h;

    iget-object v5, p0, Lutil/a/y/fu/h$1;->ˋ:Lutil/a/y/cy/b$c;

    iget-object v6, p0, Lutil/a/y/fu/h$1;->ˊ:[B

    iget-object v7, p0, Lutil/a/y/fu/h$1;->ॱ:[B

    iget-object v8, p0, Lutil/a/y/fu/h$1;->ˏ:Ljava/util/List;

    iget-object v9, p0, Lutil/a/y/fu/h$1;->ˎ:Lutil/a/y/cz/e;

    invoke-static/range {v4 .. v9}, Lutil/a/y/fu/h;->ˏ(Lutil/a/y/fu/h;Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$h;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lutil/a/y/fu/h$1;->ʽ:Lutil/a/y/cx/a;

    invoke-interface {v3, v2}, Lutil/a/y/cx/a;->ˏ(Lutil/a/y/cz/c$h;)V
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lutil/a/y/fu/h$1;->ʽ:Lutil/a/y/cx/a;

    new-instance v4, Lutil/a/y/da/d;

    :try_start_1
    const-class v5, Ljava/lang/IllegalArgumentException;

    int-to-byte v6, v1

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fu/h$1;->ˋ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lutil/a/y/cx/a;->ॱ(Lutil/a/y/da/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catch_1
    move-exception v2

    .line 6
    iget-object v3, p0, Lutil/a/y/fu/h$1;->ʽ:Lutil/a/y/cx/a;

    new-instance v4, Lutil/a/y/da/d;

    :try_start_2
    const-class v5, Lutil/a/y/da/d;

    int-to-byte v6, v1

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fu/h$1;->ˋ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lutil/a/y/cx/a;->ॱ(Lutil/a/y/da/d;)V

    .line 7
    :goto_0
    sget v0, Lutil/a/y/fu/h$1;->ॱˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/h$1;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method
