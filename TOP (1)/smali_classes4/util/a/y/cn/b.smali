.class public Lutil/a/y/cn/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:[C

.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cn/b;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x17s
        0x49s
        0x44s
        0x22s
        0x2ds
        0x3fs
        0x46s
        0x34s
        0x44s
        0x6es
        0x6es
        0x70s
        0x4bs
        0x4as
        0x6bs
        0x64s
        0x67s
        0x66s
        0x68s
        0x47s
        0x40s
        0x6as
        0x6as
        0x62s
        0x42s
        0x49s
        0x70s
        0x6as
        0x43s
        0x49s
        0x6bs
        0x6as
        0x70s
        0x68s
        0x67s
        0x46s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x73s
        0x6es
        0x5bs
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "file://"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v1, v3, v2}, Lutil/a/y/cn/b;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x2b
        0x0
        0x0
    .end array-data
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lutil/a/y/cn/b;->ˋ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    .line 8
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    .line 9
    sget v10, Lutil/a/y/cn/b;->ˊ:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/cn/b;->ˎ:I

    rem-int/2addr v10, v4

    .line 10
    aget-byte v10, p1, v7

    const/16 v12, 0x27

    if-ne v10, v2, :cond_1

    const/16 v10, 0x27

    goto :goto_1

    :cond_1
    const/16 v10, 0x33

    :goto_1
    if-eq v10, v12, :cond_2

    .line 11
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0xd

    .line 12
    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/cn/b;->ˊ:I

    rem-int/2addr v11, v4

    .line 13
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 14
    :goto_2
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v1

    :cond_4
    if-lez v6, :cond_5

    .line 15
    sget p1, Lutil/a/y/cn/b;->ˎ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cn/b;->ˊ:I

    rem-int/2addr p1, v4

    .line 16
    new-array p1, v3, [C

    .line 17
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 18
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 20
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v3, :cond_8

    .line 21
    sget v1, Lutil/a/y/cn/b;->ˊ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/cn/b;->ˎ:I

    rem-int/2addr v1, v4

    const/16 v6, 0x1d

    if-eqz v1, :cond_6

    const/16 v1, 0x28

    goto :goto_4

    :cond_6
    const/16 v1, 0x1d

    :goto_4
    if-eq v1, v6, :cond_7

    mul-int v1, v3, p2

    shr-int/2addr v1, v2

    .line 22
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0xd

    goto :goto_3

    :cond_7
    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    move-object v8, p1

    :cond_9
    if-lez v5, :cond_a

    .line 23
    sget p1, Lutil/a/y/cn/b;->ˊ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cn/b;->ˎ:I

    rem-int/2addr p1, v4

    :goto_5
    if-ge v0, v3, :cond_a

    .line 24
    aget-char p1, v8, v0

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 25
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
