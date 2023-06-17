.class Lutil/a/y/fu/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/fu/d;->ˊ([BLutil/a/y/cz/b;Ljava/lang/String;Ljava/lang/String;Lutil/a/y/cx/e;Lutil/a/y/cz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final ʻ:I

.field public static final ʼ:[B

.field private static ˊॱ:J

.field private static ˋॱ:I

.field private static ॱˊ:I


# instance fields
.field final synthetic ʽ:Lutil/a/y/cx/e;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:[B

.field final synthetic ˎ:Lutil/a/y/cz/b;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lutil/a/y/cz/e;

.field final synthetic ᐝ:Lutil/a/y/fu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fu/d$3;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fu/d$3;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fu/d$3;->ॱˊ:I

    const-wide v0, -0x74884cce70063a9aL    # -2.020372961358494E-253

    sput-wide v0, Lutil/a/y/fu/d$3;->ˊॱ:J

    return-void
.end method

.method constructor <init>(Lutil/a/y/fu/d;[BLutil/a/y/cz/b;Ljava/lang/String;Ljava/lang/String;Lutil/a/y/cz/e;Lutil/a/y/cx/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fu/d$3;->ᐝ:Lutil/a/y/fu/d;

    iput-object p2, p0, Lutil/a/y/fu/d$3;->ˋ:[B

    iput-object p3, p0, Lutil/a/y/fu/d$3;->ˎ:Lutil/a/y/cz/b;

    iput-object p4, p0, Lutil/a/y/fu/d$3;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lutil/a/y/fu/d$3;->ˊ:Ljava/lang/String;

    iput-object p6, p0, Lutil/a/y/fu/d$3;->ॱ:Lutil/a/y/cz/e;

    iput-object p7, p0, Lutil/a/y/fu/d$3;->ʽ:Lutil/a/y/cx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x54

    if-eqz p0, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 1
    aget-char v0, p0, v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 3
    :goto_2
    array-length v3, p0

    const/16 v4, 0x8

    if-ge v2, v3, :cond_2

    const/4 v3, 0x3

    goto :goto_3

    :cond_2
    const/16 v3, 0x8

    :goto_3
    if-eq v3, v4, :cond_3

    .line 4
    sget v3, Lutil/a/y/fu/d$3;->ॱˊ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fu/d$3;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x1

    .line 5
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fu/d$3;->ˊॱ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget v0, Lutil/a/y/fu/d$3;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/d$3;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ॱ(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/fu/d$3;->ʼ:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0xa

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/d$3;->ʼ:[B

    const/16 v0, 0xf7

    sput v0, Lutil/a/y/fu/d$3;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        0x6ft
        -0x31t
        0x53t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fu/d$3;->ॱˊ:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/d$3;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\ub855\u7d77\ub585\uedca\u2462\u5c8e\u94cc\ucf76\u0786\ubfde\uf666"

    .line 2
    invoke-static {v2}, Lutil/a/y/fu/d$3;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u9fdf\u5ac9\ufab7\u1a88\uba6e\uda1d\u7a2e\u9a1a\u3bef\u5bc4\ufbb5\u1b80\ubb66\udb15\u7b27\u9b03\u38f7\u58db\uf8bc\u1882\ub864\ud84a\u786c\u981b\u39e6\u59d3\uf9a5\u1982\ub966"

    invoke-static {v3}, Lutil/a/y/fu/d$3;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lutil/a/y/fu/d$3;->ᐝ:Lutil/a/y/fu/d;

    iget-object v5, p0, Lutil/a/y/fu/d$3;->ˋ:[B

    iget-object v6, p0, Lutil/a/y/fu/d$3;->ˎ:Lutil/a/y/cz/b;

    iget-object v7, p0, Lutil/a/y/fu/d$3;->ˏ:Ljava/lang/String;

    iget-object v8, p0, Lutil/a/y/fu/d$3;->ˊ:Ljava/lang/String;

    iget-object v9, p0, Lutil/a/y/fu/d$3;->ॱ:Lutil/a/y/cz/e;

    invoke-static/range {v4 .. v9}, Lutil/a/y/fu/d;->ˋ(Lutil/a/y/fu/d;[BLutil/a/y/cz/b;Ljava/lang/String;Ljava/lang/String;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$b;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lutil/a/y/fu/d$3;->ʽ:Lutil/a/y/cx/e;

    invoke-interface {v3, v2}, Lutil/a/y/cx/e;->ˊ(Lutil/a/y/cz/c$b;)V
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v0, Lutil/a/y/fu/d$3;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/d$3;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lutil/a/y/fu/d$3;->ʽ:Lutil/a/y/cx/e;

    new-instance v4, Lutil/a/y/da/d;

    :try_start_1
    const-class v5, Ljava/lang/IllegalArgumentException;

    int-to-byte v6, v1

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fu/d$3;->ॱ(BSI)Ljava/lang/String;

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

    invoke-interface {v3, v4}, Lutil/a/y/cx/e;->ˏ(Lutil/a/y/da/d;)V

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
    iget-object v3, p0, Lutil/a/y/fu/d$3;->ʽ:Lutil/a/y/cx/e;

    new-instance v4, Lutil/a/y/da/d;

    :try_start_2
    const-class v5, Lutil/a/y/da/d;

    int-to-byte v6, v1

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fu/d$3;->ॱ(BSI)Ljava/lang/String;

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

    invoke-interface {v3, v4}, Lutil/a/y/cx/e;->ˏ(Lutil/a/y/da/d;)V

    .line 7
    :goto_0
    sget v0, Lutil/a/y/fu/d$3;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/d$3;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

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
