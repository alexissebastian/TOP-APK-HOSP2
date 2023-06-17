.class public final enum Lutil/a/y/z/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/z/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static ʻ:C

.field private static ʼ:I

.field private static ʽ:J

.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static final synthetic ˏ:[Lutil/a/y/z/b$d;

.field public static final enum ॱ:Lutil/a/y/z/b$d;

.field private static ᐝ:I


# instance fields
.field private final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lutil/a/y/z/b$d;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/z/b$d;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/z/b$d;->ᐝ:I

    invoke-static {}, Lutil/a/y/z/b$d;->ˊ()V

    .line 1
    new-instance v2, Lutil/a/y/z/b$d;

    const v3, 0xecd7

    const-string v4, ""

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    int-to-char v3, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uc954\u1887\u5665\u45ec"

    const-string v8, "\u066f\u3aa5"

    invoke-static {v6, v7, v3, v5, v8}, Lutil/a/y/z/b$d;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    rsub-int v4, v4, 0x7efa

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v7, "\udb74\u89af\ufaa8\u427e"

    const-string v8, "\u229c\udfd9"

    invoke-static {v6, v7, v4, v5, v8}, Lutil/a/y/z/b$d;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lutil/a/y/z/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lutil/a/y/z/b$d;->ॱ:Lutil/a/y/z/b$d;

    new-array v3, v1, [Lutil/a/y/z/b$d;

    aput-object v2, v3, v0

    .line 2
    sput-object v3, Lutil/a/y/z/b$d;->ˏ:[Lutil/a/y/z/b$d;

    sget v0, Lutil/a/y/z/b$d;->ʼ:I

    and-int/lit8 v2, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/z/b$d;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xf

    if-nez v2, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lutil/a/y/z/b$d;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/z/b$d;
    .locals 4

    .line 1
    const-class v0, Lutil/a/y/z/b$d;

    sget v1, Lutil/a/y/z/b$d;->ᐝ:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v3, v1, 0x2f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x30

    not-int v1, v1

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/z/b$d;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x11

    if-eqz v3, :cond_0

    const/16 v2, 0x4d

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/z/b$d;

    if-eq v2, v1, :cond_1

    const/16 v0, 0x39

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/z/b$d;->ʼ:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/z/b$d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2c

    if-nez v1, :cond_2

    const/16 v1, 0x2c

    goto :goto_2

    :cond_2
    const/16 v1, 0x47

    :goto_2
    if-eq v1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values()[Lutil/a/y/z/b$d;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/z/b$d;->ᐝ:I

    and-int/lit8 v1, v0, -0x20

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/z/b$d;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lutil/a/y/z/b$d;->ˏ:[Lutil/a/y/z/b$d;

    invoke-virtual {v0}, [Lutil/a/y/z/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/z/b$d;

    sget v1, Lutil/a/y/z/b$d;->ʼ:I

    xor-int/lit8 v2, v1, 0x59

    and-int/lit8 v1, v1, 0x59

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/z/b$d;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method static ˊ()V
    .locals 2

    const v0, 0xde29

    sput-char v0, Lutil/a/y/z/b$d;->ʻ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/z/b$d;->ʽ:J

    const/4 v0, 0x0

    sput v0, Lutil/a/y/z/b$d;->ˊॱ:I

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 2
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/z/b$d;->ʼ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/z/b$d;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    .line 4
    sget v1, Lutil/a/y/z/b$d;->ᐝ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/z/b$d;->ʼ:I

    rem-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/16 v1, 0x1d

    if-eqz p0, :cond_2

    const/16 v3, 0x1d

    goto :goto_0

    :cond_2
    const/16 v3, 0x3c

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v3, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget v1, Lutil/a/y/z/b$d;->ʼ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/z/b$d;->ᐝ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    int-to-byte v1, v6

    int-to-byte v3, v1

    int-to-byte v7, v3

    :try_start_0
    invoke-static {v1, v3, v7}, Lutil/a/y/z/b$d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :goto_2
    check-cast p0, [C

    .line 10
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 11
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 12
    aget-char v1, p1, v6

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v6

    .line 13
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 14
    array-length p2, p4

    .line 15
    new-array p3, p2, [C

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_9

    .line 16
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/z/b$d;->ʼ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/z/b$d;->ᐝ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_8

    int-to-byte p1, v6

    int-to-byte p2, p1

    int-to-byte p3, p2

    :try_start_1
    invoke-static {p1, p2, p3}, Lutil/a/y/z/b$d;->ˏ(SSI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    return-object p0

    .line 17
    :cond_9
    invoke-static {p1, p0, v1}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 18
    aget-char v3, p4, v1

    add-int/lit8 v7, v1, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, p1, v7

    xor-int/2addr v3, v7

    int-to-long v7, v3

    sget-wide v9, Lutil/a/y/z/b$d;->ʽ:J

    xor-long/2addr v7, v9

    sget v3, Lutil/a/y/z/b$d;->ˊॱ:I

    int-to-long v9, v3

    xor-long/2addr v7, v9

    sget-char v3, Lutil/a/y/z/b$d;->ʻ:C

    int-to-long v9, v3

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-char v3, v3

    aput-char v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 19
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    throw p0
.end method

.method private static ˏ(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/z/b$d;->ˋ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, p2, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/z/b$d;->ˋ:[B

    const/16 v0, 0x49

    sput v0, Lutil/a/y/z/b$d;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x40t
        0xat
        0x5ct
        -0x26t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/z/b$d;->ʼ:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/z/b$d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/z/b$d;->ˎ:Ljava/lang/String;

    and-int/lit8 v2, v0, -0x1a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x19

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x19

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/z/b$d;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method
