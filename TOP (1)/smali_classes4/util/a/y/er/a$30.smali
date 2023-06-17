.class final Lutil/a/y/er/a$30;
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
.field public static final ˊ:[B

.field private static ˋ:I

.field public static final ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/er/a$30;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$30;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$30;->ˋ:I

    const/16 v0, 0x68

    sput v0, Lutil/a/y/er/a$30;->ॱ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$30;->ˊ:[B

    const/16 v0, 0x63

    sput v0, Lutil/a/y/er/a$30;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x17t
        -0x3bt
        -0x57t
        0x4dt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/er/a$30;->ˊ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 1
    sget v0, Lutil/a/y/er/a$30;->ˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$30;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :cond_0
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    .line 4
    sget v1, Lutil/a/y/er/a$30;->ˋ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$30;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 5
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 6
    aput-char v3, v0, v2

    .line 7
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/er/a$30;->ॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 8
    new-array p1, p2, [C

    .line 9
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 10
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/16 p1, 0x2c

    if-eqz p0, :cond_3

    const/16 p0, 0x38

    goto :goto_1

    :cond_3
    const/16 p0, 0x2c

    :goto_1
    if-eq p0, p1, :cond_6

    .line 12
    new-array p0, p2, [C

    :goto_2
    const/16 p1, 0x5e

    if-ge v1, p2, :cond_4

    const/16 p3, 0x1c

    goto :goto_3

    :cond_4
    const/16 p3, 0x5e

    :goto_3
    if-eq p3, p1, :cond_5

    sub-int p1, p2, v1

    add-int/lit8 p1, p1, -0x1

    .line 13
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 11

    const-string v0, "https://"

    .line 15
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xa1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    const-string v7, "\ufffe\u000c\ufffd\ufffb\ufff8\ufffc\ufffd\t\r\ufffe\u000e\u000b\u0000\ufffc\ufffa\ufffa\u000e\ufffe\ufffc\r\u000c\ufffd\uffff\u0001\ufffd\ufffa\u0000\u000c\ufffb\u0000\ufff9\ufffa\ufff8\r\t\r\ufff9\ufffa\ufff9\u0001"

    invoke-static {v0, v2, v5, v6, v7}, Lutil/a/y/er/a$30;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v10

    .line 16
    new-instance v0, Lutil/a/y/fi/p;

    invoke-direct {v0}, Lutil/a/y/fi/p;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v6

    .line 17
    new-instance v7, Lutil/a/y/em/g;

    invoke-static {v4}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    const-string v8, "\u000b\u000b\ufffc\ufffe\ufffa\r\u0000\ufffe\ufffe\u0008\ufff8\ufff8\u000c\ufffe\u0000\ufffb\uffff\ufff8\ufff8\ufff7\ufffb\ufff8\uffff\uffff\u000b\u0008\uffff\ufff7\u000c\t\ufff7\ufffa\ufff7\u0000\ufff7\r\ufffd\ufffe\n\t\r\ufff9\ufff7\u000c\t\ufffb\ufffa\u0008\ufff8\uffff\uffff\ufff7\ufff7\r\ufffb\r\r\ufff7\u0008\r\u000b\uffff\ufff9\r\r\ufff8\ufff7\ufff8\ufff9\ufff7\ufffe\ufff8\u0000\ufff9\t\u0000\ufffc\r\r\n\uffff\u000b\u0008\ufffe\uffff\ufffd\ufffa\ufff8\ufff7\ufff8\ufff8\u000c\u000b\ufffd\t\ufff9\ufffb\n"

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0xa2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x62

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x13

    invoke-static {v0, v2, v3, v5, v8}, Lutil/a/y/er/a$30;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 18
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v2, Lutil/a/y/er/a$30;->ˏ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/er/a$30;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/er/a$30;->ˏ(BSI)Ljava/lang/String;

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
