.class Lutil/a/y/fu/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/fu/e;->ˎ([BLjava/util/List;Lutil/a/y/cx/h;Lutil/a/y/cz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final ʻ:I

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊॱ:I

.field public static final ᐝ:[B


# instance fields
.field final synthetic ˊ:Lutil/a/y/cx/h;

.field final synthetic ˋ:Lutil/a/y/cz/e;

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ˏ:Lutil/a/y/fu/e;

.field final synthetic ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fu/e$1;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fu/e$1;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fu/e$1;->ˊॱ:I

    const/16 v0, 0x6d

    sput v0, Lutil/a/y/fu/e$1;->ʽ:I

    return-void
.end method

.method constructor <init>(Lutil/a/y/fu/e;[BLjava/util/List;Lutil/a/y/cz/e;Lutil/a/y/cx/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fu/e$1;->ˏ:Lutil/a/y/fu/e;

    iput-object p2, p0, Lutil/a/y/fu/e$1;->ॱ:[B

    iput-object p3, p0, Lutil/a/y/fu/e$1;->ˎ:Ljava/util/List;

    iput-object p4, p0, Lutil/a/y/fu/e$1;->ˋ:Lutil/a/y/cz/e;

    iput-object p5, p0, Lutil/a/y/fu/e$1;->ˊ:Lutil/a/y/cx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0xa

    sget-object v0, Lutil/a/y/fu/e$1;->ᐝ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x7

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˊ(IILjava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fu/e$1;->ʼ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/e$1;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_1
    const/16 v0, 0x3b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 3
    sget v0, Lutil/a/y/fu/e$1;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fu/e$1;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_3
    check-cast p2, [C

    .line 5
    new-array v0, p4, [C

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v1, :cond_5

    .line 6
    aget-char v4, p2, v3

    add-int/2addr v4, p0

    int-to-char v4, v4

    .line 7
    aput-char v4, v0, v3

    .line 8
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/fu/e$1;->ʽ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-lez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    if-eq p0, v1, :cond_7

    goto :goto_6

    .line 9
    :cond_7
    sget p0, Lutil/a/y/fu/e$1;->ʼ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/fu/e$1;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 10
    new-array p0, p4, [C

    .line 11
    invoke-static {v0, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p2, p4, p1

    .line 12
    invoke-static {p0, v2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    if-eqz p3, :cond_8

    const/4 p0, 0x1

    goto :goto_7

    :cond_8
    const/4 p0, 0x0

    :goto_7
    if-eq p0, v1, :cond_9

    goto :goto_a

    .line 14
    :cond_9
    new-array p0, p4, [C

    const/4 p1, 0x0

    :goto_8
    if-ge p1, p4, :cond_a

    const/4 p2, 0x0

    goto :goto_9

    :cond_a
    const/16 p2, 0x23

    :goto_9
    if-eqz p2, :cond_b

    move-object v0, p0

    .line 15
    :goto_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    sub-int p2, p4, p1

    sub-int/2addr p2, v1

    .line 16
    aget-char p2, v0, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :catchall_0
    move-exception p0

    .line 17
    throw p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/e$1;->ᐝ:[B

    const/16 v0, 0xc6

    sput v0, Lutil/a/y/fu/e$1;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x47t
        0x5t
        -0x67t
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


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fu/e$1;->ˊॱ:I

    or-int/lit8 v1, v0, 0x2f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/e$1;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xb8

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "\ufffe\u0004\u0003\u0005\u0007\u0004\ufffb\ufffe\u0001\ufffa\u0003\u0004\t\ufffe\ufffb\ufffe\ufff8\ufff6\t"

    const/16 v6, 0x13

    .line 2
    invoke-static {v0, v1, v5, v4, v6}, Lutil/a/y/fu/e$1;->ˊ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd1

    const/16 v5, 0x20

    const-string v6, "\u0011\r\u0001\u000e\uffbc\u0001\u0008\u0005\u0002\u000b\u000e\u000c\uffbc\n\u000b\u0005\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000b\n\uffbc\u0001\u0010\ufffd\u0000\u000c\u0011\u0000\ufffd\u0001\u000e\u0004\u0010\uffbc\u0003\n\u0005\u0010\u000e\ufffd\u0010\u000f\uffbc\u0010\u000f\u0001"

    const/16 v7, 0x33

    invoke-static {v1, v5, v6, v2, v7}, Lutil/a/y/fu/e$1;->ˊ(IILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lutil/a/y/fu/e$1;->ˏ:Lutil/a/y/fu/e;

    iget-object v1, p0, Lutil/a/y/fu/e$1;->ॱ:[B

    iget-object v5, p0, Lutil/a/y/fu/e$1;->ˎ:Ljava/util/List;

    iget-object v6, p0, Lutil/a/y/fu/e$1;->ˋ:Lutil/a/y/cz/e;

    invoke-static {v0, v1, v5, v6}, Lutil/a/y/fu/e;->ˏ(Lutil/a/y/fu/e;[BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lutil/a/y/fu/e$1;->ˊ:Lutil/a/y/cx/h;

    invoke-interface {v1, v0}, Lutil/a/y/cx/h;->ˏ(Lutil/a/y/cz/c$c;)V
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget v0, Lutil/a/y/fu/e$1;->ʼ:I

    add-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/e$1;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lutil/a/y/fu/e$1;->ˊ:Lutil/a/y/cx/h;

    new-instance v2, Lutil/a/y/da/d;

    .line 7
    :try_start_1
    const-class v5, Ljava/lang/IllegalArgumentException;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fu/e$1;->ˊ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v2}, Lutil/a/y/cx/h;->ˏ(Lutil/a/y/da/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lutil/a/y/fu/e$1;->ˊ:Lutil/a/y/cx/h;

    new-instance v2, Lutil/a/y/da/d;

    .line 11
    :try_start_2
    const-class v5, Lutil/a/y/da/d;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fu/e$1;->ˊ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v2}, Lutil/a/y/cx/h;->ˏ(Lutil/a/y/da/d;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method
