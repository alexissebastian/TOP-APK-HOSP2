.class final Lutil/a/y/er/a$18;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊ:C

.field public static final ˋ:I

.field public static final ˎ:[B

.field private static ˏ:C

.field private static ॱ:C

.field private static ᐝ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/er/a$18;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$18;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$18;->ʼ:I

    const/16 v0, 0x3756

    sput-char v0, Lutil/a/y/er/a$18;->ˏ:C

    const/16 v0, 0x5fda

    sput-char v0, Lutil/a/y/er/a$18;->ॱ:C

    const v0, 0x89a0

    sput-char v0, Lutil/a/y/er/a$18;->ᐝ:C

    const/16 v0, 0x120

    sput-char v0, Lutil/a/y/er/a$18;->ˊ:C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/er/a$18;->ˎ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$18;->ˎ:[B

    const/16 v0, 0xa8

    sput v0, Lutil/a/y/er/a$18;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x4t
        -0x5et
        -0x1ct
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x4d

    if-eqz p0, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v0, Lutil/a/y/er/a$18;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$18;->ʻ:I

    rem-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

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

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_3

    .line 5
    aget-char p0, v0, v3

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    sget v5, Lutil/a/y/er/a$18;->ʼ:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/er/a$18;->ʻ:I

    rem-int/2addr v5, v2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v1, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-char v7, p0, v5

    aput-char v7, v1, v6

    .line 9
    sget-char v7, Lutil/a/y/er/a$18;->ˏ:C

    sget-char v8, Lutil/a/y/er/a$18;->ˊ:C

    sget-char v9, Lutil/a/y/er/a$18;->ॱ:C

    sget-char v10, Lutil/a/y/er/a$18;->ᐝ:C

    invoke-static {v1, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v1, v3

    aput-char v7, v0, v4

    .line 11
    aget-char v6, v1, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 7

    const/4 v5, 0x0

    .line 1
    new-instance v0, Lutil/a/y/fi/cg;

    invoke-direct {v0}, Lutil/a/y/fi/cg;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v1

    .line 2
    new-instance v2, Lutil/a/y/em/g;

    const-string v0, "\u74f1\ufa09\u592f\u4ab3\u9f7b\ue53c\ua0e9\u7e88\u22b9\ue045\u4759\u5c40\ud2e4\u3ab4\u531a\ueb7e\u4c81\u5554\u7922\ub822\u4904\ua2f8\u531a\ueb7e\u4926\ubce4\u05f2\u0bf4\u91af\uf34c\ud2e4\u3ab4\ua9af\ub22c\uad11\u6a3a\ucaba\u0f7e\ubc3f\u56ac\u982d\udb75\u6984\u7eb4\ue17f\u1a4f\u3497\u145a\uc0d2\u4cd8\u8b76\u391b\u26c3\uc1e9\ue7b3\ufde8\u1311\u3f49\u4f49\ufad9\ud380\u5691\u3497\u145a\u4a8b\ua634\ue003\u24d5\ud49b\u4c12\u6816\ud919\ucaba\u0f7e\u2850\u8ade\u99d0\u97ef\u0d51\ud2d7\u24ea\u20d3\ud6f5\u96ef\u7e41\u6499\u4f49\ufad9\udfde\u5ef1\u1484\u7275\u03f9\ud3e2\ue7b3\ufde8\u7cef\uf3b5\u96a0\u912c\u2eb6\udadf\u93c3\u8cfa\u30e2\uc46b\ucaba\u0f7e\u4804\u364d\u2044\u2db3\u9ea3\u9ec5\u9f0d\ue8b5\u26c3\uc1e9\u13cc\ue442\u5a74\ueac0\ua26c\u4e11"

    invoke-static {v0}, Lutil/a/y/er/a$18;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 3
    new-instance v6, Lutil/a/y/em/f;

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/er/a$18;->ʼ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$18;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/er/a$18;->ˊ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

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
