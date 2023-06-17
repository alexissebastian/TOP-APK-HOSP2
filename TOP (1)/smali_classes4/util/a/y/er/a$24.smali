.class final Lutil/a/y/er/a$24;
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
.field private static ˊ:I = 0x0

.field private static ˋ:[C = null

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$24;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x7cs
        0xf3s
        0xees
        0xecs
        0xe8s
        0xf1s
        0xf5s
        0xf5s
        0xf5s
        0xeds
        0xf2s
        0xfbs
        0xf3s
        0xebs
        0xees
        0xeds
        0xf2s
        0xf3s
        0xebs
        0xf0s
        0xf9s
        0xf5s
        0xf4s
        0xf8s
        0xf2s
        0xeas
        0xe8s
        0xeas
        0xecs
        0xf3s
        0xf5s
        0xf6s
        0xf2s
        0xeas
        0xf2s
        0xf3s
        0xf5s
        0xf4s
        0xf2s
        0xf9s
        0xf2s
        0xf3s
        0xf1s
        0xe7s
        0xf0s
        0xfas
        0xf6s
        0xf6s
        0xf4s
        0xecs
        0xeas
        0xeas
        0xeas
        0xe9s
        0xebs
        0xf4s
        0xf5s
        0xebs
        0xeas
        0xf1s
        0xfas
        0xf5s
        0xebs
        0xecs
        0xf6s
        0xf3s
        0xecs
        0xees
        0xeas
        0xeas
        0xecs
        0xeas
        0xf2s
        0xf5s
        0xf0s
        0xecs
        0xeas
        0xe9s
        0xf2s
        0xfbs
        0xf9s
        0xf9s
        0xf9s
        0xf1s
        0xf0s
        0xf8s
        0xf9s
        0xf9s
        0xf0s
        0xeas
        0xf3s
        0xf3s
        0xf2s
        0xf4s
        0xf3s
        0xf0s
        0xe9s
        0xe9s
        0xebs
        0xees
        0xebs
        0xf3s
        0xf2s
        0xe7s
        0xeas
        0xecs
        0xecs
        0xecs
        0xe9s
        0xe8s
        0xebs
        0xf6s
        0xfcs
        0xfbs
        0xf0s
        0xe9s
        0xebs
        0xecs
        0xebs
        0xf1s
        0xf0s
        0xf0s
        0xfas
        0xf2s
        0xe9s
        0xe9s
        0xf2s
        0xfcs
        0xf2s
        0xebs
        0xf2s
        0xf8s
        0xf8s
        0xf8s
        0xf2s
        0xf2s
        0xfas
        0xf6s
        0xefs
        0xebs
        0xe7s
        0xeas
        0xecs
        0xf2s
        0xf1s
        0xf1s
        0xfas
        0xf4s
        0xeds
        0xf5s
        0xf6s
        0xf6s
        0xf6s
        0xf4s
        0xfbs
        0xfbs
        0xfas
        0xf9s
        0xf3s
        0xebs
        0xf1s
        0xf2s
        0xeds
        0xf4s
        0xf4s
        0xeas
        0xe8s
        0xf3s
        0xf5s
        0xees
        0xefs
        0xebs
        0xf1s
        0xfcs
        0xfcs
        0xf1s
        0xe7s
        0xe8s
        0xeas
        0xeds
        0xebs
        0xebs
        0xf5s
        0xf2s
        0xebs
        0xefs
        0xebs
        0xf0s
        0xf8s
        0xf1s
        0xf2s
        0xf9s
        0xf0s
        0xf1s
        0xf5s
        0xeds
        0xf4s
        0xf6s
        0xeds
        0xecs
        0xf5s
        0xf4s
        0xe9s
        0xf2s
        0xf2s
        0xeas
        0xeas
        0xe7s
        0xe9s
        0xe9s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/16 v0, 0x4b

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    .line 1
    sget v0, Lutil/a/y/er/a$24;->ˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$24;->ˏ:I

    rem-int/2addr v0, v2

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    check-cast p1, [B

    const/4 v0, 0x0

    .line 3
    aget v1, p0, v0

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v2

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/er/a$24;->ˋ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v1, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 10
    new-array v1, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_3

    move-object v8, v1

    goto :goto_4

    .line 11
    :cond_3
    sget v10, Lutil/a/y/er/a$24;->ˏ:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/er/a$24;->ˊ:I

    rem-int/2addr v10, v2

    .line 12
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_4

    add-int/lit8 v10, v11, 0x2b

    .line 13
    rem-int/lit16 v12, v10, 0x80

    sput v12, Lutil/a/y/er/a$24;->ˏ:I

    rem-int/2addr v10, v2

    .line 14
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_3

    .line 15
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 16
    :goto_3
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x71

    .line 17
    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/er/a$24;->ˏ:I

    rem-int/2addr v11, v2

    goto :goto_1

    :cond_5
    :goto_4
    if-lez v6, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    new-array p1, v4, [C

    .line 19
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v4, v6

    .line 20
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    if-eqz p2, :cond_8

    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_9

    goto :goto_9

    .line 22
    :cond_9
    sget p1, Lutil/a/y/er/a$24;->ˏ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/er/a$24;->ˊ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_a

    .line 23
    new-array p1, v4, [C

    const/4 p2, 0x1

    goto :goto_8

    :cond_a
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v4, :cond_b

    .line 24
    sget v1, Lutil/a/y/er/a$24;->ˏ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/er/a$24;->ˊ:I

    rem-int/2addr v1, v2

    sub-int v1, v4, p2

    sub-int/2addr v1, v3

    .line 25
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    move-object v8, p1

    :goto_9
    if-lez v5, :cond_d

    :goto_a
    if-ge v0, v4, :cond_d

    .line 26
    sget p1, Lutil/a/y/er/a$24;->ˊ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/er/a$24;->ˏ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_c

    .line 27
    aget-char p1, v8, v0

    aget p2, p0, v2

    rem-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x7

    goto :goto_a

    :cond_c
    aget-char p1, v8, v0

    aget p2, p0, v2

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 28
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    .line 29
    sget p1, Lutil/a/y/er/a$24;->ˊ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/er/a$24;->ˏ:I

    rem-int/2addr p1, v2

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 7

    const/4 v5, 0x0

    .line 1
    new-instance v0, Lutil/a/y/fi/cm;

    invoke-direct {v0}, Lutil/a/y/fi/cm;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v1

    .line 2
    new-instance v2, Lutil/a/y/em/g;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v0, v4, v3}, Lutil/a/y/er/a$24;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

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

    sget v0, Lutil/a/y/er/a$24;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$24;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v6

    :array_0
    .array-data 4
        0x0
        0xd2
        0xb7
        0x0
    .end array-data
.end method
