.class Lutil/a/y/fu/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/fu/e;->ˋ([BLutil/a/y/cx/c;Lutil/a/y/cz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final ʻ:I

.field private static ʼ:J

.field private static ʽ:I

.field private static ˊॱ:[C

.field public static final ˋ:[B

.field private static ᐝ:I


# instance fields
.field final synthetic ˊ:Lutil/a/y/cz/e;

.field final synthetic ˎ:Lutil/a/y/fu/e;

.field final synthetic ˏ:Lutil/a/y/cx/c;

.field final synthetic ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fu/e$4;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fu/e$4;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fu/e$4;->ʽ:I

    const-wide v0, -0x1ef4112d9b296aa2L    # -3.06805906949477E159

    sput-wide v0, Lutil/a/y/fu/e$4;->ʼ:J

    const/16 v0, 0x43

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/e$4;->ˊॱ:[C

    return-void

    :array_0
    .array-data 2
        0x4es
        -0x6aefs
        0x2ae8s
        -0x3fads
        0x553es
        -0x1561s
        -0x7f89s
        0x15d3s
        -0x555cs
        0x4007s
        -0x2a1ds
        0x6b44s
        0x38s
        -0x6a6cs
        0x2b6bs
        -0x3f3cs
        0x55a9s
        -0x148es
        -0x7f27s
        -0x194bs
        0x73e9s
        -0x33e6s
        0x26e8s
        -0x4c3cs
        0xc6bs
        0x6692s
        -0xcd7s
        0x4c44s
        -0x590bs
        0x331ds
        -0x7247s
        -0x1932s
        0x737ds
        -0x3267s
        0x263es
        -0x4cees
        0xd9cs
        0x663cs
        -0xcb9s
        0x4decs
        -0x59f3s
        0x30aas
        -0x723bs
        -0x19des
        0x708es
        -0x32c5s
        0x2649s
        -0x4f11s
        0xd11s
        0x67a5s
        -0xf3cs
        0x4d32s
        -0x5841s
        0x30das
        -0x7297s
        -0x1868s
        0x7030s
        -0x32b1s
        0x27ees
        -0x4ffbs
        0xafcs
        0x67cas
        -0xf90s
        0x4a88s
        -0x58cfs
        0x3057s
        -0x750cs
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/fu/e;[BLutil/a/y/cz/e;Lutil/a/y/cx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fu/e$4;->ˎ:Lutil/a/y/fu/e;

    iput-object p2, p0, Lutil/a/y/fu/e$4;->ॱ:[B

    iput-object p3, p0, Lutil/a/y/fu/e$4;->ˊ:Lutil/a/y/cz/e;

    iput-object p4, p0, Lutil/a/y/fu/e$4;->ˏ:Lutil/a/y/cx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(CII)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fu/e$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/e$4;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    new-array v0, p1, [C

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 3
    sget v4, Lutil/a/y/fu/e$4;->ᐝ:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fu/e$4;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lutil/a/y/fu/e$4;->ˊॱ:[C

    div-int v5, p2, v1

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v1

    sget-wide v8, Lutil/a/y/fu/e$4;->ʼ:J

    mul-long v6, v6, v8

    rem-long/2addr v4, v6

    int-to-long v6, p0

    or-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x25

    goto :goto_1

    :cond_3
    sget-object v4, Lutil/a/y/fu/e$4;->ˊॱ:[C

    add-int v5, p2, v1

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v1

    sget-wide v8, Lutil/a/y/fu/e$4;->ʼ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0xa

    sget-object v0, Lutil/a/y/fu/e$4;->ˋ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v0, -0x7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/e$4;->ˋ:[B

    const/16 v0, 0x21

    sput v0, Lutil/a/y/fu/e$4;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x4bt
        -0x80t
        -0x7dt
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
    sget v0, Lutil/a/y/fu/e$4;->ʽ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/e$4;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v2, v0, v2}, Lutil/a/y/fu/e$4;->ˎ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0xe6d2

    const/16 v5, 0x30

    invoke-static {v4, v5, v0}, Lutil/a/y/fu/e$4;->ˎ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/fu/e$4;->ˎ:Lutil/a/y/fu/e;

    iget-object v3, p0, Lutil/a/y/fu/e$4;->ॱ:[B

    iget-object v4, p0, Lutil/a/y/fu/e$4;->ˊ:Lutil/a/y/cz/e;

    invoke-static {v0, v3, v4}, Lutil/a/y/fu/e;->ॱ(Lutil/a/y/fu/e;[BLutil/a/y/cz/e;)Lutil/a/y/cz/c$e;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lutil/a/y/fu/e$4;->ˏ:Lutil/a/y/cx/c;

    invoke-interface {v3, v0}, Lutil/a/y/cx/c;->ˋ(Lutil/a/y/cz/c$e;)V
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v0, Lutil/a/y/fu/e$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/e$4;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lutil/a/y/fu/e$4;->ˏ:Lutil/a/y/cx/c;

    new-instance v4, Lutil/a/y/da/d;

    .line 6
    :try_start_1
    const-class v5, Ljava/lang/IllegalArgumentException;

    int-to-byte v6, v2

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fu/e$4;->ˏ(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v3, v4}, Lutil/a/y/cx/c;->ॱ(Lutil/a/y/da/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    .line 9
    iget-object v3, p0, Lutil/a/y/fu/e$4;->ˏ:Lutil/a/y/cx/c;

    new-instance v4, Lutil/a/y/da/d;

    .line 10
    :try_start_2
    const-class v5, Lutil/a/y/da/d;

    int-to-byte v6, v2

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fu/e$4;->ˏ(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v4, v0, v1}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v3, v4}, Lutil/a/y/cx/c;->ॱ(Lutil/a/y/da/d;)V

    .line 12
    :goto_0
    sget v0, Lutil/a/y/fu/e$4;->ʽ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/e$4;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

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
