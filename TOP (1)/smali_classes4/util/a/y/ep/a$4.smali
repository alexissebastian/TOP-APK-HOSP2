.class Lutil/a/y/ep/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/ep/a;->ॱ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:C

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˏ:[C

.field public static final ॱ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˎ:Lutil/a/y/ep/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ep/a$4;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ep/a$4;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ep/a$4;->ˊॱ:I

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/ep/a$4;->ˊ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ep/a$4;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x6fs
        0x72s
        0x67s
        0x2es
        0x73s
        0x70s
        0x6es
        0x79s
        0x63s
        0x61s
        0x74s
        0x6cs
        0x65s
        0x6bs
        0x31s
        0x5fs
        0x69s
        0x71s
        0x75s
        0x76s
        0x77s
        0x78s
        0x7as
        0x7bs
        0x7cs
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/ep/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ep/a$4;->ˎ:Lutil/a/y/ep/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(BBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/ep/a$4;->ˋ:[B

    mul-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/ep/a$4;->ˏ:[C

    .line 2
    sget-char v1, Lutil/a/y/ep/a$4;->ˊ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget v3, Lutil/a/y/ep/a$4;->ᐝ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ep/a$4;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    add-int/lit8 p1, p1, 0x66

    .line 6
    aget-char v3, p0, p1

    div-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_1
    if-le p1, v5, :cond_a

    :goto_2
    if-ge v4, p1, :cond_a

    .line 7
    aget-char v3, p0, v4

    add-int/lit8 v6, v4, 0x1

    .line 8
    aget-char v7, p0, v6

    const/16 v8, 0x54

    if-ne v3, v7, :cond_4

    const/16 v9, 0x54

    goto :goto_3

    :cond_4
    const/16 v9, 0x4c

    :goto_3
    if-eq v9, v8, :cond_8

    .line 9
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 10
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v3

    .line 11
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 12
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    const/16 v10, 0x27

    if-ne v3, v7, :cond_5

    const/16 v11, 0x62

    goto :goto_4

    :cond_5
    const/16 v11, 0x27

    :goto_4
    if-eq v11, v10, :cond_6

    .line 13
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 14
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 15
    invoke-static {v8, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 16
    invoke-static {v9, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 17
    aget-char v3, v0, v3

    aput-char v3, v2, v4

    .line 18
    aget-char v3, v0, v7

    aput-char v3, v2, v6

    goto :goto_5

    :cond_6
    if-ne v8, v9, :cond_7

    .line 19
    sget v10, Lutil/a/y/ep/a$4;->ˊॱ:I

    add-int/2addr v10, v5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ep/a$4;->ᐝ:I

    rem-int/lit8 v10, v10, 0x2

    .line 20
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v3

    .line 21
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 22
    invoke-static {v8, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 23
    invoke-static {v9, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 24
    aget-char v3, v0, v3

    aput-char v3, v2, v4

    .line 25
    aget-char v3, v0, v7

    aput-char v3, v2, v6

    .line 26
    sget v3, Lutil/a/y/ep/a$4;->ˊॱ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ep/a$4;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_5

    .line 27
    :cond_7
    invoke-static {v8, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 28
    invoke-static {v9, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 29
    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 30
    aget-char v3, v0, v3

    aput-char v3, v2, v6

    goto :goto_5

    .line 31
    :cond_8
    sget v8, Lutil/a/y/ep/a$4;->ᐝ:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ep/a$4;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    .line 32
    rem-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, v4

    add-int/lit8 v3, v4, 0x0

    sub-int/2addr v7, p2

    int-to-char v6, v7

    .line 33
    aput-char v6, v2, v3

    goto :goto_5

    :cond_9
    sub-int/2addr v3, p2

    int-to-char v3, v3

    .line 34
    aput-char v3, v2, v4

    sub-int/2addr v7, p2

    int-to-char v3, v7

    .line 35
    aput-char v3, v2, v6

    :goto_5
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    .line 36
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ep/a$4;->ˋ:[B

    const/16 v0, 0x95

    sput v0, Lutil/a/y/ep/a$4;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x49t
        0x15t
        0x51t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ep/a$4;->ᐝ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a$4;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    const/4 v2, 0x6

    const-string v3, "\u0001\u0002\u0003\u0004\u0000\t\u0001\u0005\u0007\u000c\t\u0005\u0000\u000e\u000c\r\u0000\u0008\u0012\r\t\u0013\u0001\u0008\u0005\u000f\u0013\u0000\u000b\u0000\u0012\u0006\u00b7"

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eq v0, v1, :cond_2

    const/16 v0, 0x7e

    :try_start_0
    sget-object v1, Lutil/a/y/ep/a$4;->ˋ:[B

    aget-byte v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aget-byte v7, v1, v5

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, v1, v5

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/ep/a$4;->ˊ(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    invoke-static {v5, v7, v1}, Lutil/a/y/ep/a$4;->ˊ(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    rem-int/lit8 v1, v1, 0x16

    ushr-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x31

    mul-int/lit8 v1, v1, 0x75

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lutil/a/y/ep/a$4;->ˋ:[B

    aget-byte v1, v0, v5

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aget-byte v6, v0, v5

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v0, v5

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lutil/a/y/ep/a$4;->ˊ(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    invoke-static {v5, v6, v0}, Lutil/a/y/ep/a$4;->ˊ(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x43

    :goto_1
    int-to-byte v1, v1

    invoke-static {v3, v0, v1}, Lutil/a/y/ep/a$4;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
