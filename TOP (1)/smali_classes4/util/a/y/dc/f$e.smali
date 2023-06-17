.class public final enum Lutil/a/y/dc/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/dc/f$e;",
        ">;"
    }
.end annotation


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static ʽ:C

.field public static final ˊ:[B

.field private static ˊॱ:I

.field public static final ˋ:I

.field public static final enum ˎ:Lutil/a/y/dc/f$e;

.field public static final enum ˏ:Lutil/a/y/dc/f$e;

.field public static final enum ॱ:Lutil/a/y/dc/f$e;

.field private static ॱˋ:I

.field private static final synthetic ᐝ:[Lutil/a/y/dc/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lutil/a/y/dc/f$e;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/dc/f$e;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/dc/f$e;->ॱˋ:I

    invoke-static {}, Lutil/a/y/dc/f$e;->ॱ()V

    .line 1
    new-instance v2, Lutil/a/y/dc/f$e;

    const v3, -0x262c3008

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ua535\u87e0\u8f62\ua746\u3058\ub1f2\ue552"

    const-string v6, "\uf826\ud3cf\uedd9\ud72c"

    invoke-static {v0, v4, v5, v3, v6}, Lutil/a/y/dc/f$e;->ˏ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lutil/a/y/dc/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/dc/f$e;->ˏ:Lutil/a/y/dc/f$e;

    .line 2
    new-instance v3, Lutil/a/y/dc/f$e;

    const v5, -0x7e35cf23

    const-string v6, "\u9637\u7801\uf725\u5204\u24bd\u021c\u4237"

    const-string v7, "\udd47\uca30\u4a81\u43b1"

    invoke-static {v0, v4, v6, v5, v7}, Lutil/a/y/dc/f$e;->ˏ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lutil/a/y/dc/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/a/y/dc/f$e;->ˎ:Lutil/a/y/dc/f$e;

    .line 3
    new-instance v5, Lutil/a/y/dc/f$e;

    const v6, 0x6e597806

    const-string v7, "\u53d3\uc96c\ucc56\u0fd4\u4b92\uf54e\u138e"

    const-string v8, "\u06e6\u5978\ub66e\u0a0e"

    invoke-static {v0, v4, v7, v6, v8}, Lutil/a/y/dc/f$e;->ˏ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lutil/a/y/dc/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/a/y/dc/f$e;->ॱ:Lutil/a/y/dc/f$e;

    const/4 v4, 0x3

    new-array v4, v4, [Lutil/a/y/dc/f$e;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    aput-object v5, v4, v6

    .line 4
    sput-object v4, Lutil/a/y/dc/f$e;->ᐝ:[Lutil/a/y/dc/f$e;

    sget v0, Lutil/a/y/dc/f$e;->ॱˋ:I

    and-int/lit8 v2, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dc/f$e;->ʼ:I

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

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dc/f$e;->ˊ:[B

    const/16 v0, 0xff

    sput v0, Lutil/a/y/dc/f$e;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x43t
        0x50t
        0x75t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(CLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/dc/f$e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dc/f$e;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/dc/f$e;->ˏ(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x1d

    if-eqz p4, :cond_2

    const/16 v3, 0x1d

    goto :goto_0

    :cond_2
    const/16 v3, 0x14

    :goto_0
    if-eq v3, v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_4
    :goto_2
    check-cast p4, [C

    if-eqz p2, :cond_5

    .line 3
    sget v0, Lutil/a/y/dc/f$e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/dc/f$e;->ʼ:I

    rem-int/2addr v0, v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_5
    check-cast p2, [C

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 5
    sget v0, Lutil/a/y/dc/f$e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/dc/f$e;->ʼ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v0, 0x54

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    throw p0

    .line 6
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_8
    :goto_4
    check-cast p1, [C

    .line 7
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 8
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 9
    aget-char v0, p4, v2

    xor-int/2addr p0, v0

    int-to-char p0, p0

    aput-char p0, p4, v2

    .line 10
    aget-char p0, p1, v1

    int-to-char p3, p3

    add-int/2addr p0, p3

    int-to-char p0, p0

    aput-char p0, p1, v1

    .line 11
    array-length p0, p2

    .line 12
    new-array p3, p0, [C

    .line 13
    sget v0, Lutil/a/y/dc/f$e;->ʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/dc/f$e;->ॱˋ:I

    rem-int/2addr v0, v1

    :goto_5
    if-ge v2, p0, :cond_9

    .line 14
    invoke-static {p4, p1, v2}, Lutil/a/y/dd/g;->ˏ([C[CI)V

    .line 15
    aget-char v0, p2, v2

    add-int/lit8 v1, v2, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v3, Lutil/a/y/dc/f$e;->ʻ:J

    xor-long/2addr v0, v3

    sget v3, Lutil/a/y/dc/f$e;->ˊॱ:I

    int-to-long v3, v3

    xor-long/2addr v0, v3

    sget-char v3, Lutil/a/y/dc/f$e;->ʽ:C

    int-to-long v3, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 16
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/dc/f$e;->ˊ:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, v0

    move v0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static ॱ()V
    .locals 2

    const v0, 0x57737112

    sput v0, Lutil/a/y/dc/f$e;->ˊॱ:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/dc/f$e;->ʻ:J

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/dc/f$e;->ʽ:C

    return-void
.end method
