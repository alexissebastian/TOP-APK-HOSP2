.class final Lutil/a/y/er/a$19;
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
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:I

.field public static final ˏ:I

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/er/a$19;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$19;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$19;->ˊ:I

    const/16 v0, 0x4c

    sput v0, Lutil/a/y/er/a$19;->ˋ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$19;->ॱ:[B

    const/16 v0, 0x34

    sput v0, Lutil/a/y/er/a$19;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1at
        -0x20t
        0x2et
        0xet
        -0x27t
        0x1bt
        -0x3t
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

.method private static ˎ(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0xc

    rsub-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/er/a$19;->ॱ:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    .line 1
    new-array v1, p2, [C

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_2

    .line 2
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 3
    aput-char v3, v1, v2

    .line 4
    aget-char v3, v1, v2

    sget v4, Lutil/a/y/er/a$19;->ˋ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    if-lez p3, :cond_3

    const/4 p4, 0x0

    goto :goto_3

    :cond_3
    const/4 p4, 0x1

    :goto_3
    if-eq p4, p1, :cond_4

    .line 5
    new-array p4, p2, [C

    .line 6
    invoke-static {v1, v0, p4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p3

    .line 7
    invoke-static {p4, v0, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p4, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_a

    .line 9
    sget p0, Lutil/a/y/er/a$19;->ˊ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lutil/a/y/er/a$19;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p3, 0x20

    if-eqz p0, :cond_5

    const/16 p0, 0x2a

    goto :goto_4

    :cond_5
    const/16 p0, 0x20

    :goto_4
    if-eq p0, p3, :cond_6

    .line 10
    new-array p0, p2, [C

    const/4 p3, 0x1

    goto :goto_5

    :cond_6
    new-array p0, p2, [C

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_9

    .line 11
    sget p4, Lutil/a/y/er/a$19;->ˎ:I

    add-int/lit8 p4, p4, 0x61

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/er/a$19;->ˊ:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_7

    const/4 p4, 0x1

    goto :goto_6

    :cond_7
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_8

    shl-int p4, p2, p3

    shr-int/2addr p4, p1

    .line 12
    aget-char p4, v1, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x3c

    goto :goto_5

    :cond_8
    sub-int p4, p2, p3

    sub-int/2addr p4, p1

    aget-char p4, v1, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    move-object v1, p0

    .line 13
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 15

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x87

    :try_start_0
    sget-object v3, Lutil/a/y/er/a$19;->ॱ:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xb

    aget-byte v7, v3, v6

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lutil/a/y/er/a$19;->ˎ(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v7, Lutil/a/y/er/a$19;->ˏ:I

    and-int/lit8 v7, v7, 0x5f

    int-to-byte v7, v7

    aget-byte v8, v3, v6

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/er/a$19;->ˎ(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x28

    const-string v9, "\n\u0007\ufff9\ufffd\u0007\u0007\ufffb\ufff5\t\u0008\ufffd\ufffd\u0008\u000b\t\ufff7\ufffb\u0007\ufffa\t\t\ufffb\u0006\ufff7\ufff8\ufffd\u000b\ufff5\u0007\n\ufff5\ufffc\ufff8\ufffc\ufff5\u0007\ufff7\n\ufffc\ufffc"

    invoke-static {v1, v2, v5, v7, v9}, Lutil/a/y/er/a$19;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v14

    .line 2
    new-instance v1, Lutil/a/y/fi/ck;

    invoke-direct {v1}, Lutil/a/y/fi/ck;-><init>()V

    invoke-static {v1}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v10

    .line 3
    new-instance v11, Lutil/a/y/em/g;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x86

    const/16 v7, 0x30

    invoke-static {v1, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x93

    :try_start_1
    aget-byte v1, v3, v4

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v4, v3, v6

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v7, v4

    invoke-static {v1, v4, v7}, Lutil/a/y/er/a$19;->ˎ(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    invoke-static {v3, v4, v6}, Lutil/a/y/er/a$19;->ˎ(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x8c

    const-string v3, "\u000b\u0008\ufffb\ufffa\u000c\n\ufff6\u000c\ufff9\ufff7\ufffe\t\uffff\ufffd\ufffd\ufffc\ufff8\ufffe\ufff6\u0008\n\n\u000b\ufff6\ufffb\ufff9\ufff8\ufff6\ufffd\u000c\u000c\ufffc\ufff7\ufffb\ufffa\u0008\ufff8\ufff6\n\ufff6\ufff8\u0008\ufffa\n\ufffc\u000b\u000c\ufffe\uffff\u0008\t\ufff7\ufffa\ufff7\ufffa\ufff8\u000b\u000c\ufffa\ufffb\ufffe\ufffc\ufffd\ufffc\ufff9\ufff6\ufff9\ufffb\ufff6\ufff8\ufff7\u0008\ufffc\ufffe\n\t\u000b\u0008\n\t\ufffe\u000c\ufffe\uffff\ufff7\u000b\ufff8\u000b\ufff6\ufffe\t\uffff\t\u0007\u000b\ufffd\ufffb\ufffb\ufffe\u0008\ufffb\ufff8\n\u000b\u000b\ufff8\t\u000b\u000c\n\ufff6\u0008\ufff6\ufffd\t\ufffe\u000c\ufffa\ufff9\uffff\ufff7\u000b\ufff6\uffff\n\n\ufffd\u0008\n\ufffe\ufffb\ufff8\uffff\ufff9\uffff\u000c\ufffb\ufff6\ufffa\ufff6\ufffa\u000c\ufff8\ufff7\ufff7\ufffe"

    invoke-static {v2, v5, v0, v1, v3}, Lutil/a/y/er/a$19;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v11, v10, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v10}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v13

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$19;->ˎ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$19;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method
