.class public Lutil/a/y/em/i;
.super Lutil/a/y/ea/k;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/em/l;


# static fields
.field private static ʽᐝ:I

.field private static ʾॱ:I

.field private static ˉॱ:I

.field public static final ˏ:[B

.field public static final ॱ:I


# instance fields
.field private ʿॱ:[B

.field private ˈॱ:Lutil/a/y/ea/m;

.field private ˊ:Lutil/a/y/fd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/em/i;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/i;->ʾॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/em/i;->ˉॱ:I

    const/16 v0, 0xd

    sput v0, Lutil/a/y/em/i;->ʽᐝ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/em/o;Lutil/a/y/ea/v;)V
    .locals 13

    .line 6
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lutil/a/y/em/i;->ˈॱ:Lutil/a/y/ea/m;

    .line 8
    invoke-virtual {p1}, Lutil/a/y/em/o;->ˊ()Lutil/a/y/ea/m;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/em/i;->ˈॱ:Lutil/a/y/ea/m;

    .line 9
    sget-object v1, Lutil/a/y/em/l;->ʻ:Lutil/a/y/ea/m;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lutil/a/y/em/o;->ॱ()Lutil/a/y/ea/t;

    move-result-object p1

    check-cast p1, Lutil/a/y/ea/l;

    invoke-virtual {p1}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    .line 11
    new-instance v0, Lutil/a/y/em/m;

    invoke-virtual {p2, v3}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v3

    check-cast v3, Lutil/a/y/ea/r;

    invoke-direct {v0, p1, v3}, Lutil/a/y/em/m;-><init>(Ljava/math/BigInteger;Lutil/a/y/ea/r;)V

    .line 12
    new-instance v3, Lutil/a/y/em/m;

    invoke-virtual {p2, v2}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v2

    check-cast v2, Lutil/a/y/ea/r;

    invoke-direct {v3, p1, v2}, Lutil/a/y/em/m;-><init>(Ljava/math/BigInteger;Lutil/a/y/ea/r;)V

    .line 13
    new-instance v2, Lutil/a/y/fd/e$b;

    invoke-virtual {v0}, Lutil/a/y/em/m;->ˊ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Lutil/a/y/em/m;->ˊ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lutil/a/y/em/i;->ˈॱ:Lutil/a/y/ea/m;

    sget-object v4, Lutil/a/y/em/l;->ʽ:Lutil/a/y/ea/m;

    invoke-virtual {v0, v4}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lutil/a/y/em/o;->ॱ()Lutil/a/y/ea/t;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v0

    check-cast v0, Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 18
    invoke-virtual {p1, v2}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v5

    check-cast v5, Lutil/a/y/ea/m;

    .line 19
    sget-object v6, Lutil/a/y/em/l;->ᐝ:Lutil/a/y/ea/m;

    invoke-virtual {v5, v6}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v6, Lutil/a/y/em/l;->ˊॱ:Lutil/a/y/ea/m;

    invoke-virtual {v5, v6}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {p1, v1}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v4

    invoke-static {v4}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    .line 24
    invoke-virtual {p1, v2}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v5

    invoke-static {v5}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 25
    invoke-virtual {p1, v1}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v11, p1

    move p1, v4

    move v4, v5

    .line 26
    :goto_0
    new-instance v12, Lutil/a/y/em/m;

    invoke-virtual {p2, v3}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lutil/a/y/ea/r;

    move-object v5, v12

    move v6, v0

    move v7, p1

    move v8, v4

    move v9, v11

    invoke-direct/range {v5 .. v10}, Lutil/a/y/em/m;-><init>(IIIILutil/a/y/ea/r;)V

    .line 27
    new-instance v3, Lutil/a/y/em/m;

    invoke-virtual {p2, v2}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lutil/a/y/ea/r;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lutil/a/y/em/m;-><init>(IIIILutil/a/y/ea/r;)V

    .line 28
    new-instance v2, Lutil/a/y/fd/e$d;

    invoke-virtual {v12}, Lutil/a/y/em/m;->ˊ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v3}, Lutil/a/y/em/m;->ˊ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v3

    move-object v5, v2

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    .line 29
    :goto_1
    invoke-virtual {p2}, Lutil/a/y/ea/v;->ॱ()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 30
    invoke-virtual {p2, v1}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object p1

    check-cast p1, Lutil/a/y/ea/ar;

    invoke-virtual {p1}, Lutil/a/y/ea/d;->ᐝ()[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/em/i;->ʿॱ:[B

    :cond_2
    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "about:"

    invoke-static {p2}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x69

    const/16 v1, 0x30

    invoke-static {v4, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {v4, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const-string v3, "\u0014\t\uffc4\u0013\n\uffc4\uffe9\uffe7\uffc4\u0006\u0005\u0017\r\u0017\uffc4\r\u0017\uffc4\u0012\u0013\u0018\uffc4\r\u0011\u0014\u0010\t\u0011\t\u0012\u0018\t\u0008\ufff8\u000c\r\u0017\uffc4\u0018\u001d"

    invoke-static {p2, v0, v2, v1, v3}, Lutil/a/y/em/i;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x6a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "\u0007\u0008\u0017\u0011\u0008\u0010\u0008\u000f\u0013\u0010\u000c\uffc3\u0017\u0012\u0011\uffc3\u0016\u000c\uffc3\u0008\u0019\u0015\u0018\uffe6\uffe6\uffe8\uffc3\t\u0012\uffc3\u0008\u0013\u001c\u0017\uffc3\u0016\u000c\u000b\ufff7"

    cmp-long v7, v2, v4

    rsub-int/lit8 v2, v7, 0x26

    invoke-static {p2, v0, v1, v2, v6}, Lutil/a/y/em/i;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lutil/a/y/fd/e;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/em/i;->ˈॱ:Lutil/a/y/ea/m;

    .line 3
    iput-object p1, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    .line 4
    iput-object p2, p0, Lutil/a/y/em/i;->ʿॱ:[B

    .line 5
    invoke-direct {p0}, Lutil/a/y/em/i;->ˊ()V

    return-void
.end method

.method private ˊ()V
    .locals 11

    .line 1
    iget-object v0, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    invoke-static {v0}, Lutil/a/y/fd/d;->ˏ(Lutil/a/y/fd/e;)Z

    move-result v0

    const/16 v1, 0x15

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 2
    sget v0, Lutil/a/y/em/i;->ʾॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/em/i;->ˉॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v5, :cond_2

    .line 3
    sget-object v0, Lutil/a/y/em/l;->ʻ:Lutil/a/y/ea/m;

    iput-object v0, p0, Lutil/a/y/em/i;->ˈॱ:Lutil/a/y/ea/m;

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v6, Lutil/a/y/em/i;->ˏ:[B

    aget-byte v2, v6, v2

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x19

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    aget-byte v1, v6, v1

    int-to-byte v1, v1

    invoke-static {v2, v5, v1}, Lutil/a/y/em/i;->ॱ(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_2
    sget-object v0, Lutil/a/y/em/l;->ʻ:Lutil/a/y/ea/m;

    iput-object v0, p0, Lutil/a/y/em/i;->ˈॱ:Lutil/a/y/ea/m;

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    invoke-static {v0}, Lutil/a/y/fd/d;->ॱ(Lutil/a/y/fd/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v5, :cond_7

    .line 7
    sget-object v0, Lutil/a/y/em/l;->ʽ:Lutil/a/y/ea/m;

    iput-object v0, p0, Lutil/a/y/em/i;->ˈॱ:Lutil/a/y/ea/m;

    .line 8
    :goto_2
    sget v0, Lutil/a/y/em/i;->ˉॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/i;->ʾॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_5

    const/16 v0, 0x3a

    goto :goto_3

    :cond_5
    const/16 v0, 0x2d

    :goto_3
    if-eq v0, v1, :cond_6

    const/16 v0, 0x20

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v3}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6a

    const/16 v7, 0x11

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    :try_start_3
    sget-object v9, Lutil/a/y/em/i;->ˏ:[B

    aget-byte v10, v9, v2

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lutil/a/y/em/i;->ॱ(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    int-to-byte v1, v1

    aget-byte v2, v9, v2

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0xd

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lutil/a/y/em/i;->ॱ(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x27

    const-string v4, "\u0007\u0008\u0017\u0011\u0008\u0010\u0008\u000f\u0013\u0010\u000c\uffc3\u0017\u0012\u0011\uffc3\u0016\u000c\uffc3\u0008\u0019\u0015\u0018\uffe6\uffe6\uffe8\uffc3\t\u0012\uffc3\u0008\u0013\u001c\u0017\uffc3\u0016\u000c\u000b\ufff7"

    invoke-static {v3, v6, v1, v2, v4}, Lutil/a/y/em/i;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private static ॱ(SIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6d

    rsub-int/lit8 p0, p0, 0x19

    rsub-int/lit8 p2, p2, 0x12

    sget-object v0, Lutil/a/y/em/i;->ˏ:[B

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
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x27

    if-eqz p4, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 2
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 3
    aput-char v3, v0, v2

    .line 4
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/em/i;->ʽᐝ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xc

    if-lez p3, :cond_3

    const/16 p4, 0xc

    goto :goto_2

    :cond_3
    const/16 p4, 0x1c

    :goto_2
    if-eq p4, p1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget p1, Lutil/a/y/em/i;->ˉॱ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/em/i;->ʾॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    new-array p1, p2, [C

    .line 7
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 8
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    const/4 p1, 0x1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_8

    .line 10
    sget p0, Lutil/a/y/em/i;->ʾॱ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lutil/a/y/em/i;->ˉॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    .line 11
    new-array p0, p2, [C

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    new-array p0, p2, [C

    :goto_5
    if-ge v1, p2, :cond_7

    sub-int p3, p2, v1

    sub-int/2addr p3, p1

    .line 12
    aget-char p3, v0, p3

    aput-char p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move-object v0, p0

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/i;->ˏ:[B

    const/16 v0, 0xc2

    sput v0, Lutil/a/y/em/i;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x23t
        0x51t
        0x54t
        -0xet
        0x27t
        -0x1bt
        0x3t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public ˋ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/a/y/em/i;->ˈॱ:Lutil/a/y/ea/m;

    sget-object v2, Lutil/a/y/em/l;->ʻ:Lutil/a/y/ea/m;

    invoke-virtual {v1, v2}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lutil/a/y/em/m;

    iget-object v2, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/a/y/em/m;-><init>(Lutil/a/y/fd/c;)V

    invoke-virtual {v1}, Lutil/a/y/em/m;->ˋ()Lutil/a/y/ea/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 4
    new-instance v1, Lutil/a/y/em/m;

    iget-object v2, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/a/y/em/m;-><init>(Lutil/a/y/fd/c;)V

    invoke-virtual {v1}, Lutil/a/y/em/m;->ˋ()Lutil/a/y/ea/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lutil/a/y/em/i;->ˈॱ:Lutil/a/y/ea/m;

    sget-object v2, Lutil/a/y/em/l;->ʽ:Lutil/a/y/ea/m;

    invoke-virtual {v1, v2}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lutil/a/y/em/m;

    iget-object v2, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/a/y/em/m;-><init>(Lutil/a/y/fd/c;)V

    invoke-virtual {v1}, Lutil/a/y/em/m;->ˋ()Lutil/a/y/ea/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 7
    new-instance v1, Lutil/a/y/em/m;

    iget-object v2, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/a/y/em/m;-><init>(Lutil/a/y/fd/c;)V

    invoke-virtual {v1}, Lutil/a/y/em/m;->ˋ()Lutil/a/y/ea/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 8
    sget v1, Lutil/a/y/em/i;->ʾॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/i;->ˉॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lutil/a/y/em/i;->ʿॱ:[B

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lutil/a/y/ea/ar;

    iget-object v2, p0, Lutil/a/y/em/i;->ʿॱ:[B

    invoke-direct {v1, v2}, Lutil/a/y/ea/ar;-><init>([B)V

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 11
    :cond_2
    new-instance v1, Lutil/a/y/ea/bd;

    invoke-direct {v1, v0}, Lutil/a/y/ea/bd;-><init>(Lutil/a/y/ea/f;)V

    sget v0, Lutil/a/y/em/i;->ˉॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/em/i;->ʾॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˎ()Lutil/a/y/fd/e;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/em/i;->ʾॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/i;->ˉॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/em/i;->ˊ:Lutil/a/y/fd/e;

    :goto_1
    return-object v0
.end method

.method public ˏ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/i;->ˉॱ:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/i;->ʾॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/em/i;->ʿॱ:[B

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/em/i;->ʾॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method
