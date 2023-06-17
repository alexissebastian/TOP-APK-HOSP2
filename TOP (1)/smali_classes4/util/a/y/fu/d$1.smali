.class Lutil/a/y/fu/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/fu/d;->ˊ([BLjava/lang/String;ILutil/a/y/cx/d;Lutil/a/y/cz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:[C

.field public static final ʽ:[B

.field private static ˊॱ:I

.field private static ˋॱ:Z

.field private static ˏॱ:I

.field private static ͺ:Z

.field private static ॱˊ:I

.field public static final ᐝ:I


# instance fields
.field final synthetic ʼ:Lutil/a/y/fu/d;

.field final synthetic ˊ:Lutil/a/y/cz/e;

.field final synthetic ˋ:[B

.field final synthetic ˎ:I

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lutil/a/y/cx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fu/d$1;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fu/d$1;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fu/d$1;->ˏॱ:I

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/fu/d$1;->ʻ:[C

    const/16 v1, 0x36

    sput v1, Lutil/a/y/fu/d$1;->ˊॱ:I

    sput-boolean v0, Lutil/a/y/fu/d$1;->ˋॱ:Z

    sput-boolean v0, Lutil/a/y/fu/d$1;->ͺ:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x7as
        0x7fs
        0x89s
        0x86s
        0x77s
        0x8as
        0x79s
        0x7es
        0x7bs
        0x88s
        0xa6s
        0xabs
        0xa2s
        0x56s
        0xa8s
        0x9bs
        0xa7s
        0xa9s
        0xaas
        0x97s
        0x9fs
        0xa4s
        0x9ds
        0x9es
        0x9as
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/fu/d;[BLjava/lang/String;ILutil/a/y/cz/e;Lutil/a/y/cx/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fu/d$1;->ʼ:Lutil/a/y/fu/d;

    iput-object p2, p0, Lutil/a/y/fu/d$1;->ˋ:[B

    iput-object p3, p0, Lutil/a/y/fu/d$1;->ˏ:Ljava/lang/String;

    iput p4, p0, Lutil/a/y/fu/d$1;->ˎ:I

    iput-object p5, p0, Lutil/a/y/fu/d$1;->ˊ:Lutil/a/y/cz/e;

    iput-object p6, p0, Lutil/a/y/fu/d$1;->ॱ:Lutil/a/y/cx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/d$1;->ʽ:[B

    const/16 v0, 0x56

    sput v0, Lutil/a/y/fu/d$1;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x49t
        0x15t
        0x51t
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

.method private static ˏ(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/fu/d$1;->ʽ:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0xa

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ॱ([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    .line 1
    sget v0, Lutil/a/y/fu/d$1;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/d$1;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    sget v0, Lutil/a/y/fu/d$1;->ॱˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/d$1;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_0
    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget v2, Lutil/a/y/fu/d$1;->ˏॱ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fu/d$1;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_2
    check-cast p1, [C

    .line 9
    sget-object v1, Lutil/a/y/fu/d$1;->ʻ:[C

    .line 10
    sget v2, Lutil/a/y/fu/d$1;->ˊॱ:I

    .line 11
    sget-boolean v3, Lutil/a/y/fu/d$1;->ˋॱ:Z

    if-eqz v3, :cond_6

    .line 12
    array-length p0, p3

    .line 13
    new-array p1, p0, [C

    :goto_3
    if-ge v0, p0, :cond_5

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v0

    .line 14
    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_6
    sget-boolean p3, Lutil/a/y/fu/d$1;->ͺ:Z

    const/16 v3, 0x50

    if-eqz p3, :cond_7

    const/16 p3, 0x50

    goto :goto_4

    :cond_7
    const/16 p3, 0x37

    :goto_4
    if-eq p3, v3, :cond_9

    .line 17
    array-length p1, p0

    .line 18
    new-array p3, p1, [C

    :goto_5
    if-ge v0, p1, :cond_8

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v0

    .line 19
    aget v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 21
    :cond_9
    array-length p0, p1

    .line 22
    new-array p3, p0, [C

    :goto_6
    const/16 v3, 0x39

    if-ge v0, p0, :cond_a

    const/16 v4, 0x39

    goto :goto_7

    :cond_a
    const/16 v4, 0x1f

    :goto_7
    if-eq v4, v3, :cond_b

    .line 23
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v0

    .line 24
    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 25
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fu/d$1;->ˏॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/d$1;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/16 v3, 0x7f

    .line 2
    invoke-static {v1, v1, v3, v2}, Lutil/a/y/fu/d$1;->ॱ([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u0099\u0094\u0090\u008f\u0098\u0093\u008e\u0097\u0096\u0095\u0093\u008f\u0094\u0093\u0092\u008e\u0093\u0092\u0090\u008c\u0091\u0090\u008f\u008e\u008d\u008d\u008c\u008b"

    invoke-static {v1, v1, v3, v4}, Lutil/a/y/fu/d$1;->ॱ([ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lutil/a/y/fu/d$1;->ʼ:Lutil/a/y/fu/d;

    iget-object v3, p0, Lutil/a/y/fu/d$1;->ˋ:[B

    iget-object v4, p0, Lutil/a/y/fu/d$1;->ˏ:Ljava/lang/String;

    iget v5, p0, Lutil/a/y/fu/d$1;->ˎ:I

    iget-object v6, p0, Lutil/a/y/fu/d$1;->ˊ:Lutil/a/y/cz/e;

    invoke-static {v2, v3, v4, v5, v6}, Lutil/a/y/fu/d;->ˋ(Lutil/a/y/fu/d;[BLjava/lang/String;ILutil/a/y/cz/e;)Lutil/a/y/cz/c$a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lutil/a/y/fu/d$1;->ॱ:Lutil/a/y/cx/d;

    invoke-interface {v3, v2}, Lutil/a/y/cx/d;->ˎ(Lutil/a/y/cz/c$a;)V
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v0, Lutil/a/y/fu/d$1;->ॱˊ:I

    or-int/lit8 v1, v0, 0x57

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/d$1;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lutil/a/y/fu/d$1;->ॱ:Lutil/a/y/cx/d;

    new-instance v4, Lutil/a/y/da/d;

    :try_start_1
    const-class v5, Ljava/lang/IllegalArgumentException;

    int-to-byte v6, v0

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fu/d$1;->ˏ(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v4, v1, v0}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lutil/a/y/cx/d;->ˏ(Lutil/a/y/da/d;)V

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
    iget-object v3, p0, Lutil/a/y/fu/d$1;->ॱ:Lutil/a/y/cx/d;

    new-instance v4, Lutil/a/y/da/d;

    :try_start_2
    const-class v5, Lutil/a/y/da/d;

    int-to-byte v6, v0

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fu/d$1;->ˏ(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v4, v1, v0}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lutil/a/y/cx/d;->ˏ(Lutil/a/y/da/d;)V

    .line 7
    :goto_0
    sget v0, Lutil/a/y/fu/d$1;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/d$1;->ˏॱ:I

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
