.class public Lutil/a/y/fd/h$d;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fd/h$d;->ᐝॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fd/h$d;->ͺ:I

    const/16 v0, 0x8f

    sput v0, Lutil/a/y/fd/h$d;->ॱˋ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ne p2, p3, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result p4

    add-int/lit16 p4, p4, 0xec

    :try_start_0
    sget-object v0, Lutil/a/y/fd/h$d;->ˎ:[B

    const/4 v1, 0x7

    aget-byte v2, v0, v1

    add-int/2addr v2, p1

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v4, 0x1f

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fd/h$d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1d

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x2e

    int-to-byte v4, v4

    aget-byte v0, v0, v1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    invoke-static {v3, v4, p1}, Lutil/a/y/fd/h$d;->ॱ(SBS)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x8

    const-string v1, "\uffc3\u000c\u0016\uffc3\u0011\u0018\u000f\u000f\uffe8\u001b\u0004\u0006\u0017\u000f\u001c\uffc3\u0012\u0011\u0008\uffc3\u0012\t\uffc3\u0017\u000b\u0008\uffc3\t\u000c\u0008\u000f\u0007\uffc3\u0008\u000f\u0008\u0010\u0008\u0011\u0017\u0016"

    invoke-static {p3, p4, p1, v0, v1}, Lutil/a/y/fd/h$d;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ॱ(SBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/fd/h$d;->ˎ:[B

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

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
    aget-byte v3, v0, p0

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x4b

    if-eqz p4, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-eq v1, v0, :cond_2

    .line 1
    sget v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    :goto_1
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_3

    .line 4
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 5
    aput-char v3, v0, v2

    .line 6
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/fd/h$d;->ॱˋ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-lez p3, :cond_4

    .line 7
    new-array p1, p2, [C

    .line 8
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 9
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_9

    .line 11
    new-array p0, p2, [C

    .line 12
    sget p1, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    :goto_3
    const/16 p3, 0x2b

    if-ge p1, p2, :cond_5

    const/16 p4, 0x10

    goto :goto_4

    :cond_5
    const/16 p4, 0x2b

    :goto_4
    if-eq p4, p3, :cond_8

    .line 13
    sget p3, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 p3, p3, 0x2f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p4, 0x3e

    if-nez p3, :cond_6

    const/16 p3, 0x25

    goto :goto_5

    :cond_6
    const/16 p3, 0x3e

    :goto_5
    if-eq p3, p4, :cond_7

    shl-int p3, p2, p1

    ushr-int/2addr p3, v1

    .line 14
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x34

    goto :goto_3

    :cond_7
    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    move-object v0, p0

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ᐝॱ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/h$d;->ˎ:[B

    const/16 v0, 0xc4

    sput v0, Lutil/a/y/fd/h$d;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x11t
        0x5bt
        -0x79t
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        0xet
        0x6t
        -0x12t
        0xdt
        0x9t
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    .line 2
    sget v0, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    new-instance v0, Lutil/a/y/fd/h$d;

    iget-object v7, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v8

    iget-object v9, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v10, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    .line 6
    sget v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/16 v1, 0x34

    :goto_1
    if-eq v1, v4, :cond_5

    return-object v0

    :cond_5
    :try_start_1
    const-class v1, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/fd/h$d;->ˎ:[B

    aget-byte v5, v4, v2

    int-to-byte v5, v5

    const/16 v6, 0xc

    aget-byte v6, v4, v6

    add-int/2addr v6, v2

    int-to-byte v2, v6

    const/16 v6, 0x1b

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v5, v2, v4}, Lutil/a/y/fd/h$d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_7
    new-instance v0, Lutil/a/y/fd/h$d;

    iget-object v1, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v6, v1, v2, v3}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method protected ˋ()Lutil/a/y/fd/c;
    .locals 6

    .line 17
    sget v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 18
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    const/16 v4, 0x3b

    if-nez v3, :cond_0

    const/16 v5, 0x61

    goto :goto_0

    :cond_0
    const/16 v5, 0x3b

    :goto_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v0, v0, 0x73

    .line 19
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lutil/a/y/fd/h$d;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    aput-object v3, v1, v2

    .line 21
    :cond_1
    sget v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3
.end method

.method protected ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method protected ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 6

    .line 2
    sget v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    :try_start_0
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x51

    if-nez v2, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :cond_0
    const/16 v2, 0x51

    :goto_0
    if-eq v2, v3, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_3

    goto :goto_5

    :cond_3
    if-nez p2, :cond_6

    sget p2, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    .line 8
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object p2

    :try_start_1
    const-class p1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fd/h$d;->ˎ:[B

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0xc

    aget-byte v5, v2, v5

    add-int/2addr v5, v3

    int-to-byte v3, v5

    const/16 v5, 0x1b

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v4, v3, v2}, Lutil/a/y/fd/h$d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 9
    throw p1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object p2

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lutil/a/y/fd/c;->ॱˋ()I

    move-result v1

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱˋ()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 14
    invoke-virtual {p1, p2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {p1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    .line 16
    sget p2, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_4
    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method

.method protected ˎ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 166
    sget v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fd/h$d;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method protected ˎ(Z)Lutil/a/y/fd/h$d;
    .locals 17

    move-object/from16 v0, p0

    .line 167
    sget v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/h$d;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 168
    iget-object v1, v0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v3, v0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, v0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h$d;->ˋ()Lutil/a/y/fd/c;

    move-result-object v6

    .line 169
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v7

    .line 170
    invoke-virtual {v0, v7}, Lutil/a/y/fd/h$d;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v7, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 171
    invoke-virtual {v0, v3}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 172
    invoke-virtual {v8, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 174
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v0, v1}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 175
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 177
    invoke-virtual {v1, v13}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v7, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    :goto_0
    if-eq v7, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v3, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 179
    :goto_1
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v3

    const/16 v6, 0x11

    if-eqz v3, :cond_2

    const/16 v3, 0x11

    goto :goto_2

    :cond_2
    const/16 v3, 0x2a

    :goto_2
    if-eq v3, v6, :cond_3

    invoke-virtual {v8, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 180
    :cond_3
    new-instance v3, Lutil/a/y/fd/h$d;

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v12

    new-array v15, v2, [Lutil/a/y/fd/c;

    aput-object v8, v15, v5

    const/4 v4, 0x1

    aput-object v1, v15, v4

    iget-boolean v1, v0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v11, v3

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/2addr v1, v2

    return-object v3
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    .line 99
    const-class v0, Ljava/lang/Object;

    sget v2, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/h$d;->ॱˊ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x1b

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    :try_start_0
    array-length v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x36

    if-eqz v2, :cond_0

    const/16 v2, 0x36

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    :goto_0
    if-eq v2, v9, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 101
    throw v2

    .line 102
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v8, :cond_6

    .line 103
    :cond_3
    sget v2, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 104
    :try_start_1
    sget-object v2, Lutil/a/y/fd/h$d;->ˎ:[B

    aget-byte v3, v2, v8

    int-to-byte v3, v3

    aget-byte v5, v2, v5

    add-int/2addr v5, v8

    int-to-byte v5, v5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v3, v5, v2}, Lutil/a/y/fd/h$d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 105
    throw v0

    :cond_5
    return-object v1

    .line 106
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v9

    .line 107
    iget-object v2, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 108
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eq v10, v8, :cond_1c

    .line 109
    invoke-virtual {v9}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v10

    .line 110
    iget-object v11, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    if-eqz v10, :cond_1b

    if-eq v10, v8, :cond_13

    if-eq v10, v3, :cond_b

    const/4 v2, 0x4

    if-ne v10, v2, :cond_a

    .line 111
    invoke-virtual {v1, v8}, Lutil/a/y/fd/h$d;->ˎ(Z)Lutil/a/y/fd/h$d;

    move-result-object v2

    .line 112
    sget v6, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_9

    :try_start_3
    sget-object v3, Lutil/a/y/fd/h$d;->ˎ:[B

    aget-byte v6, v3, v8

    int-to-byte v6, v6

    aget-byte v5, v3, v5

    add-int/2addr v5, v8

    int-to-byte v5, v5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v6, v5, v3}, Lutil/a/y/fd/h$d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v2

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_9
    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-string v5, ""

    const-string v9, "\u000c\ufffd\uffb8\u000b\u0011\u000b\u000c\ufffd\u0005\r\u0006\u000b\r\u0008\u0008\u0007\n\u000c\ufffd\ufffc\uffb8\ufffb\u0007\u0007\n\ufffc\u0001\u0006\ufff9"

    cmp-long v10, v3, v7

    add-int/lit16 v10, v10, 0xf6

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v2, v10, v3, v4, v9}, Lutil/a/y/fd/h$d;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_b
    iget-object v0, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v0, v0, v6

    .line 114
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v3

    .line 115
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    .line 117
    invoke-virtual {v9}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v12

    const-wide/16 v13, 0x3

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    if-eqz v3, :cond_c

    move-object v7, v0

    goto :goto_4

    .line 120
    :cond_c
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v7

    .line 121
    :goto_4
    invoke-virtual {v11, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    invoke-virtual {v11, v7}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v10, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Lutil/a/y/fd/h$d;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 122
    invoke-virtual {v4, v11}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutil/a/y/fd/h$d;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    goto :goto_7

    .line 123
    :cond_d
    invoke-virtual {v11}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v12

    .line 124
    invoke-virtual {v1, v12}, Lutil/a/y/fd/h$d;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    if-eqz v3, :cond_e

    .line 125
    invoke-virtual {v12, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    goto :goto_6

    .line 126
    :cond_e
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v13

    if-nez v13, :cond_f

    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    const/4 v13, 0x1

    :goto_5
    if-eq v13, v8, :cond_11

    .line 127
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v13

    .line 128
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v13

    .line 129
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ॱˋ()I

    move-result v14

    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱˋ()I

    move-result v15

    if-ge v14, v15, :cond_10

    .line 130
    invoke-virtual {v13, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v12, v7}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    goto :goto_6

    .line 131
    :cond_10
    invoke-virtual {v13, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v12, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    goto :goto_6

    :cond_11
    move-object v7, v12

    .line 132
    :goto_6
    invoke-virtual {v11, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutil/a/y/fd/h$d;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 133
    :goto_7
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v10

    invoke-virtual {v1, v4}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 134
    invoke-virtual {v4, v10}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v1, v5}, Lutil/a/y/fd/h$d;->ˎ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 135
    invoke-virtual {v1, v2}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    if-nez v3, :cond_12

    .line 136
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 137
    :cond_12
    new-instance v0, Lutil/a/y/fd/h$d;

    new-array v7, v8, [Lutil/a/y/fd/c;

    aput-object v2, v7, v6

    iget-boolean v8, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 138
    :cond_13
    iget-object v10, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v10, v10, v6

    .line 139
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v12

    .line 140
    invoke-virtual {v9}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v13

    .line 141
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v14

    if-nez v14, :cond_14

    if-nez v12, :cond_14

    .line 142
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v14

    invoke-virtual {v13, v14}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 143
    :cond_14
    invoke-virtual {v11}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v14

    invoke-virtual {v1, v14}, Lutil/a/y/fd/h$d;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    invoke-virtual {v13, v14}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    if-eqz v12, :cond_15

    move-object v10, v2

    goto :goto_8

    .line 144
    :cond_15
    invoke-virtual {v2, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    :goto_8
    if-eqz v12, :cond_16

    .line 145
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    goto :goto_9

    :cond_16
    invoke-virtual {v10, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 146
    :goto_9
    invoke-virtual {v11, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 147
    invoke-virtual {v1, v11}, Lutil/a/y/fd/h$d;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 148
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v14

    invoke-virtual {v1, v11}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v15

    invoke-virtual {v14, v15}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    .line 149
    invoke-virtual {v1, v10}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v15

    .line 150
    invoke-virtual {v14, v15}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v16

    .line 151
    invoke-virtual {v1, v2}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 152
    invoke-virtual {v11, v14}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    invoke-virtual {v11, v13}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v13

    invoke-virtual {v1, v13}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    invoke-virtual {v11, v13}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    if-eqz v12, :cond_1a

    .line 153
    sget v12, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_17

    const/4 v3, 0x1

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    if-eq v3, v8, :cond_18

    .line 154
    invoke-virtual {v1, v2}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_b

    .line 155
    :cond_18
    invoke-virtual {v1, v2}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    :try_start_5
    sget-object v3, Lutil/a/y/fd/h$d;->ˎ:[B

    aget-byte v12, v3, v8

    int-to-byte v12, v12

    aget-byte v5, v3, v5

    add-int/2addr v5, v8

    int-to-byte v5, v5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v12, v5, v3}, Lutil/a/y/fd/h$d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    throw v0

    .line 156
    :cond_1a
    invoke-virtual {v15}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 157
    :goto_b
    invoke-virtual {v1, v0}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 158
    new-instance v10, Lutil/a/y/fd/h$d;

    new-array v7, v8, [Lutil/a/y/fd/c;

    aput-object v0, v7, v6

    iget-boolean v0, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, v16

    move-object v5, v11

    move-object v6, v7

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v10

    .line 159
    :cond_1b
    invoke-virtual {v11}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lutil/a/y/fd/h$d;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v1, v2}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v1, v11}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 162
    invoke-virtual {v11, v3}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 163
    new-instance v2, Lutil/a/y/fd/h$d;

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v2, v9, v3, v0, v4}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v2

    .line 164
    :cond_1c
    sget v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/2addr v0, v3

    .line 165
    invoke-virtual {v9}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget v2, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 4
    throw v2

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    if-ne v1, v0, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h$d;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 7
    sget v2, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/2addr v2, v5

    return-object v0

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v3

    .line 10
    iget-object v7, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v8, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 11
    iget-object v9, v0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v10, v0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    if-eqz v3, :cond_2a

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v3, v12, :cond_1e

    const/4 v13, 0x4

    if-eq v3, v5, :cond_5

    if-ne v3, v13, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v11}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "\u000c\ufffd\uffb8\u000b\u0011\u000b\u000c\ufffd\u0005\r\u0006\u000b\r\u0008\u0008\u0007\n\u000c\ufffd\ufffc\uffb8\ufffb\u0007\u0007\n\ufffc\u0001\u0006\ufff9"

    cmp-long v8, v3, v5

    rsub-int v3, v8, 0xf8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1d

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v2, v3, v4, v5, v7}, Lutil/a/y/fd/h$d;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    :goto_0
    iget-object v14, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v14, v14, v11

    .line 14
    iget-object v0, v0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v0, v0, v11

    .line 15
    invoke-virtual {v14}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v15

    if-nez v15, :cond_b

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v11

    .line 16
    sget-object v16, Lutil/a/y/fd/h$d;->ˎ:[B

    aget-byte v17, v16, v11

    add-int/lit8 v5, v17, -0x1

    int-to-byte v5, v5

    const/16 v17, 0x12

    aget-byte v13, v16, v17

    int-to-byte v13, v13

    const/16 v17, 0x7

    aget-byte v11, v16, v17

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v5, v13, v11}, Lutil/a/y/fd/h$d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v5

    new-array v11, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v11, v13

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    const/16 v4, 0x45

    goto :goto_1

    :cond_6
    const/16 v4, 0x14

    :goto_1
    const/16 v5, 0x45

    if-eq v4, v5, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v7, v9}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v8, v10}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h$d;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 21
    :cond_8
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 22
    :cond_9
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 23
    invoke-virtual {v7, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v9, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 24
    invoke-virtual {v5, v4}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v7, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v8, v5}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v8, v4}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 26
    invoke-virtual {v5, v4}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v14}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    move-object v7, v2

    move-object v5, v4

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    :goto_2
    if-eqz v15, :cond_c

    .line 29
    sget v4, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fd/h$d;->ॱˊ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {v14}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 32
    invoke-virtual {v4, v14}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 34
    :goto_3
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v4

    const/16 v5, 0x29

    if-eqz v4, :cond_d

    const/16 v11, 0x47

    goto :goto_4

    :cond_d
    const/16 v11, 0x29

    :goto_4
    if-eq v11, v5, :cond_e

    .line 35
    sget v5, Lutil/a/y/fd/h$d;->ͺ:I

    const/16 v11, 0x45

    add-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/fd/h$d;->ॱˊ:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    goto :goto_5

    .line 36
    :cond_e
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 38
    invoke-virtual {v5, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 40
    :goto_5
    invoke-virtual {v7, v9}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 41
    invoke-virtual {v8, v10}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 42
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    const/16 v11, 0x1b

    const/16 v13, 0xc

    if-eqz v10, :cond_13

    .line 43
    sget v0, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fd/h$d;->ॱˊ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 44
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_2
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 45
    throw v2

    .line 46
    :cond_f
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    :goto_6
    sget v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fd/h$d;->ͺ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_11

    .line 48
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h$d;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    :try_start_3
    sget-object v3, Lutil/a/y/fd/h$d;->ˎ:[B

    aget-byte v4, v3, v12

    int-to-byte v4, v4

    aget-byte v5, v3, v13

    add-int/2addr v5, v12

    int-to-byte v5, v5

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fd/h$d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 49
    throw v0

    .line 50
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h$d;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 51
    :cond_12
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 52
    :cond_13
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v10

    .line 53
    invoke-virtual {v10, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 54
    invoke-virtual {v10, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 55
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v13

    invoke-virtual {v13, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    invoke-virtual {v1, v7}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    invoke-virtual {v13, v12}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 56
    invoke-virtual {v7, v12}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v7, v9, v11, v8}, Lutil/a/y/fd/c;->ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    if-nez v15, :cond_14

    .line 57
    invoke-virtual {v5, v14}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 58
    sget v9, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/fd/h$d;->ͺ:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    goto :goto_7

    :cond_14
    move-object v8, v5

    :goto_7
    if-nez v4, :cond_18

    .line 59
    sget v4, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/fd/h$d;->ͺ:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    const/4 v9, 0x1

    if-eq v4, v9, :cond_16

    .line 60
    invoke-virtual {v8, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_9

    :cond_16
    invoke-virtual {v8, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :try_start_5
    sget-object v4, Lutil/a/y/fd/h$d;->ˎ:[B

    aget-byte v8, v4, v9

    int-to-byte v8, v8

    const/16 v11, 0xc

    aget-byte v11, v4, v11

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const/16 v11, 0x1b

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lutil/a/y/fd/h$d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    .line 61
    throw v0

    :cond_18
    move-object v0, v8

    :goto_9
    if-ne v0, v5, :cond_19

    const/4 v2, 0x0

    goto :goto_a

    :cond_19
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1a

    move-object v5, v12

    :goto_b
    const/4 v2, 0x4

    const/4 v4, 0x0

    goto :goto_e

    .line 62
    :cond_1a
    sget v2, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fd/h$d;->ͺ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v4, 0x43

    if-nez v2, :cond_1b

    const/16 v2, 0x57

    goto :goto_c

    :cond_1b
    const/16 v2, 0x43

    :goto_c
    if-eq v2, v4, :cond_1c

    const/4 v2, 0x0

    .line 63
    :try_start_7
    array-length v2, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 64
    throw v2

    :cond_1c
    :goto_d
    move-object v4, v10

    move-object v5, v12

    const/4 v2, 0x4

    :goto_e
    if-ne v3, v2, :cond_1d

    .line 65
    invoke-virtual {v1, v0, v4}, Lutil/a/y/fd/h$d;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lutil/a/y/fd/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v8, 0x1

    aput-object v2, v3, v8

    move-object v2, v3

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    const/4 v8, 0x1

    new-array v2, v8, [Lutil/a/y/fd/c;

    aput-object v0, v2, v4

    .line 66
    :goto_f
    new-instance v0, Lutil/a/y/fd/h$d;

    iget-boolean v8, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 67
    :cond_1e
    iget-object v2, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 68
    iget-object v0, v0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v0, v0, v3

    .line 69
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v3

    .line 70
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v4

    if-eqz v3, :cond_1f

    goto :goto_10

    .line 71
    :cond_1f
    invoke-virtual {v10, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    :goto_10
    if-eqz v4, :cond_20

    goto :goto_11

    .line 72
    :cond_20
    invoke-virtual {v8, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 73
    :goto_11
    invoke-virtual {v10, v8}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    if-eqz v3, :cond_21

    goto :goto_12

    .line 74
    :cond_21
    invoke-virtual {v9, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    :goto_12
    const/16 v10, 0x4c

    if-eqz v4, :cond_22

    const/16 v11, 0x4c

    goto :goto_13

    :cond_22
    const/16 v11, 0x3b

    :goto_13
    if-eq v11, v10, :cond_23

    .line 75
    invoke-virtual {v7, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 76
    :cond_23
    invoke-virtual {v9, v7}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_26

    .line 78
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_14

    :cond_24
    const/4 v0, 0x1

    const/4 v11, 0x0

    :goto_14
    if-eq v11, v0, :cond_25

    .line 79
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 80
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h$d;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    :cond_26
    if-eqz v3, :cond_27

    const/4 v13, 0x0

    goto :goto_15

    :cond_27
    const/4 v13, 0x1

    :goto_15
    if-eqz v13, :cond_29

    if-eqz v4, :cond_28

    goto :goto_16

    .line 81
    :cond_28
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    goto :goto_16

    :cond_29
    move-object v2, v0

    .line 82
    :goto_16
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 85
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v1, v0}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v4, v7}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 86
    invoke-virtual {v9, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 87
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v5, v8, v3}, Lutil/a/y/fd/c;->ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 88
    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 89
    new-instance v9, Lutil/a/y/fd/h$d;

    const/4 v3, 0x1

    new-array v8, v3, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    iget-boolean v2, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v9

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v9

    .line 90
    :cond_2a
    invoke-virtual {v9, v7}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v10, v8}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    const/16 v4, 0xd

    if-eqz v3, :cond_2b

    const/16 v3, 0x2f

    goto :goto_17

    :cond_2b
    const/16 v3, 0xd

    :goto_17
    if-eq v3, v4, :cond_2d

    .line 92
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 93
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h$d;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 94
    :cond_2c
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 95
    :cond_2d
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v9}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 97
    invoke-virtual {v7, v2}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 98
    new-instance v3, Lutil/a/y/fd/h$d;

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v3, v6, v2, v0, v4}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v3
.end method

.method protected ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lutil/a/y/fd/h$d;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 3

    .line 16
    sget v0, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˊॱ()I

    move-result v1

    const/16 v2, 0x24

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5d

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    :goto_1
    if-eq v0, v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lutil/a/y/fd/h$d;->ˋ()Lutil/a/y/fd/c;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fd/h$d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method protected ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 20
    sget v0, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fd/h$d;->ͺ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
