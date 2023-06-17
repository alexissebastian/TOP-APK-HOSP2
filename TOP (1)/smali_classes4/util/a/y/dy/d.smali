.class public final enum Lutil/a/y/dy/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/dy/d;",
        ">;"
    }
.end annotation


# static fields
.field private static ʽ:I

.field private static final synthetic ˊ:[Lutil/a/y/dy/d;

.field private static ˊॱ:I

.field public static final enum ˋ:Lutil/a/y/dy/d;

.field public static final enum ˎ:Lutil/a/y/dy/d;

.field public static final ˏ:[B

.field public static final ॱ:I

.field private static ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/dy/d;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/dy/d;->ʽ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/dy/d;->ˊॱ:I

    invoke-static {}, Lutil/a/y/dy/d;->ˎ()V

    .line 1
    new-instance v2, Lutil/a/y/dy/d;

    const-string v3, "\uce3d\uce75\ued04\u0605\ud13c\uadec\uccf5\u8700\uee80\u0481\ud4b8\ucb61\u1097"

    invoke-static {v3}, Lutil/a/y/dy/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lutil/a/y/dy/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/dy/d;->ˋ:Lutil/a/y/dy/d;

    .line 2
    new-instance v3, Lutil/a/y/dy/d;

    const-string v4, "\u6422\u6470\u171b\u62e2\u3079\u57f3\u66ea\ue3f0\u1493\uf1ca"

    invoke-static {v4}, Lutil/a/y/dy/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lutil/a/y/dy/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/a/y/dy/d;->ˎ:Lutil/a/y/dy/d;

    const/4 v4, 0x2

    new-array v5, v4, [Lutil/a/y/dy/d;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    .line 3
    sput-object v5, Lutil/a/y/dy/d;->ˊ:[Lutil/a/y/dy/d;

    sget v0, Lutil/a/y/dy/d;->ˊॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dy/d;->ʽ:I

    rem-int/2addr v0, v4

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

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/dy/d;
    .locals 3

    .line 1
    const-class v0, Lutil/a/y/dy/d;

    sget v1, Lutil/a/y/dy/d;->ˊॱ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dy/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/dy/d;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/dy/d;->ʽ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dy/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_2

    :cond_2
    const/16 v0, 0x4f

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x12

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values()[Lutil/a/y/dy/d;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/dy/d;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dy/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/dy/d;->ˊ:[Lutil/a/y/dy/d;

    invoke-virtual {v0}, [Lutil/a/y/dy/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/dy/d;

    sget v1, Lutil/a/y/dy/d;->ʽ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dy/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/dy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/dy/d;->ʽ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dy/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x10

    if-eqz p0, :cond_1

    const/16 v3, 0x10

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_1
    if-eq v3, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_4

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_2
    check-cast p0, [C

    .line 3
    sget-wide v3, Lutil/a/y/dy/d;->ᐝ:J

    invoke-static {v3, v4, p0}, Lutil/a/y/fp/c;->ॱ(J[C)[C

    move-result-object p0

    .line 4
    sget v0, Lutil/a/y/dy/d;->ˊॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/dy/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x4

    .line 5
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_7

    .line 6
    sget v4, Lutil/a/y/dy/d;->ˊॱ:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/dy/d;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v2, :cond_6

    .line 7
    rem-int/lit8 v4, v3, 0x3

    .line 8
    aget-char v5, p0, v3

    add-int/lit8 v6, v3, -0x3

    aget-char v6, p0, v6

    and-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/dy/d;->ᐝ:J

    mul-long v7, v7, v9

    and-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x41

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v3, -0x4

    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/dy/d;->ᐝ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9
    :cond_7
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ˎ(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/dy/d;->ˏ:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, -0x20952203d1eabf5fL    # -4.3973304211200977E151

    sput-wide v0, Lutil/a/y/dy/d;->ᐝ:J

    return-void
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dy/d;->ˏ:[B

    const/16 v0, 0x63

    sput v0, Lutil/a/y/dy/d;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x3bt
        0x5ct
        0x21t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method
