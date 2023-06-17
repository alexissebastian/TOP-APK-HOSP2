.class public Lutil/a/y/cr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cr/c;


# static fields
.field private static ˊ:I = 0x0

.field private static ˏ:I = 0x1

.field private static ॱ:[C


# instance fields
.field private final ˋ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x69

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cr/e;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x3fs
        0x78s
        0x79s
        0x81s
        0x77s
        0x65s
        0x6es
        0x80s
        0x80s
        0x5as
        0x30s
        0x57s
        0x7es
        0x76s
        0x76s
        0x7es
        0x7bs
        0x79s
        0x66s
        0x63s
        0x79s
        0x7ds
        0x7es
        0x54s
        0x4fs
        0x70s
        0x4es
        0x57s
        0x5as
        0x57s
        0x74s
        0x6fs
        0x4es
        0x30s
        0x57s
        0x91s
        0xfcs
        0xf7s
        0x121s
        0x11fs
        0x117s
        0x11bs
        0x11fs
        0x11bs
        0x120s
        0x100s
        0xffs
        0x102s
        0xffs
        0x11cs
        0x107s
        0xeas
        0x102s
        0x120s
        0x119s
        0x11cs
        0x11bs
        0x10ds
        0x10ds
        0x11fs
        0x11fs
        0x117s
        0xfas
        0xd8s
        0xfbs
        0x121s
        0x125s
        0xd5s
        0x11as
        0x11ds
        0x129s
        0xd5s
        0x11ds
        0x118s
        0x129s
        0x116s
        0x122s
        0xd5s
        0x129s
        0x124s
        0x123s
        0xd5s
        0x128s
        0x11as
        0x124s
        0x119s
        0xd5s
        0x11as
        0x12as
        0x121s
        0x116s
        0x10bs
        0xe3s
        0xdcs
        0x128s
        0xdas
        0xdcs
        0xd5s
        0x123s
        0x127s
        0x11as
        0x129s
        0x129s
        0x116s
        0x125s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cr/e;->ˋ:Ljava/util/regex/Pattern;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v0, v2, v1}, Lutil/a/y/cr/e;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x23
        0xd
        0x13
    .end array-data
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/cr/e;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cr/e;->ˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    sget v0, Lutil/a/y/cr/e;->ˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cr/e;->ˏ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_2
    check-cast p1, [B

    .line 5
    aget v0, p0, v3

    .line 6
    aget v4, p0, v2

    .line 7
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 8
    aget v6, p0, v6

    .line 9
    sget-object v7, Lutil/a/y/cr/e;->ॱ:[C

    .line 10
    new-array v8, v4, [C

    .line 11
    invoke-static {v7, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x30

    if-eqz p1, :cond_3

    const/16 v7, 0x30

    goto :goto_2

    :cond_3
    const/16 v7, 0x2c

    :goto_2
    if-eq v7, v0, :cond_4

    goto :goto_5

    .line 12
    :cond_4
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v4, :cond_6

    .line 13
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_5

    .line 14
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_4

    .line 15
    :cond_5
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 16
    :goto_4
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_5
    const/16 p1, 0x31

    if-lez v6, :cond_7

    const/16 v0, 0x8

    goto :goto_6

    :cond_7
    const/16 v0, 0x31

    :goto_6
    if-eq v0, p1, :cond_8

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v8, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 19
    invoke-static {p1, v3, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v6, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_a

    .line 21
    sget p1, Lutil/a/y/cr/e;->ˏ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cr/e;->ˊ:I

    rem-int/2addr p1, v1

    .line 22
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v4, :cond_9

    sub-int v0, v4, p2

    sub-int/2addr v0, v2

    .line 23
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    move-object v8, p1

    :cond_a
    if-lez v5, :cond_b

    const/4 p1, 0x1

    goto :goto_8

    :cond_b
    const/4 p1, 0x0

    :goto_8
    if-eq p1, v2, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    if-ge v3, v4, :cond_d

    .line 24
    sget p1, Lutil/a/y/cr/e;->ˊ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cr/e;->ˏ:I

    rem-int/2addr p1, v1

    .line 25
    aget-char p1, v8, v3

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 26
    :cond_d
    :goto_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cs/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cr/e;->ˊ:I

    xor-int/lit8 v1, v0, 0x56

    and-int/lit8 v0, v0, 0x56

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cr/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lutil/a/y/cr/e;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    sget p1, Lutil/a/y/cr/e;->ˊ:I

    and-int/lit8 v0, p1, 0x2f

    xor-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v0

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cr/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 p1, 0x46

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance v3, Lutil/a/y/cs/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v7

    and-int/lit8 v8, v7, -0x2

    and-int/lit8 v9, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v9

    and-int/2addr v7, v2

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    invoke-static {v0, v6, v7}, Lutil/a/y/cr/e;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v1

    and-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const-string v2, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v0, v2, v1}, Lutil/a/y/cr/e;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x43
        0x26
        0xb5
        0x19
    .end array-data

    :array_1
    .array-data 4
        0x23
        0x20
        0xb5
        0x10
    .end array-data
.end method
