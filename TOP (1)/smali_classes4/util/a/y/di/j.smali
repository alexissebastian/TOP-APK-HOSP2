.class public final Lutil/a/y/di/j;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/di/j$d;,
        Lutil/a/y/di/j$c;,
        Lutil/a/y/di/j$e;,
        Lutil/a/y/di/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ʻ:I

.field private static final ʼ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic ʽ:Z

.field public static final ᐝ:[B


# instance fields
.field ˊ:I

.field private ˊॱ:Lutil/a/y/di/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/di/j<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field ˋ:I

.field final ˎ:Lutil/a/y/di/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private ͺ:Lutil/a/y/di/j$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/di/j<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field ॱ:Lutil/a/y/di/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/a/y/di/j;->ॱ()V

    const-class v0, Lutil/a/y/di/j;

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/di/j;->ʽ:Z

    .line 2
    new-instance v0, Lutil/a/y/di/j$5;

    invoke-direct {v0}, Lutil/a/y/di/j$5;-><init>()V

    sput-object v0, Lutil/a/y/di/j;->ʼ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lutil/a/y/di/j;->ʼ:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lutil/a/y/di/j;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lutil/a/y/di/j;->ˊ:I

    .line 4
    iput v0, p0, Lutil/a/y/di/j;->ˋ:I

    .line 5
    new-instance v0, Lutil/a/y/di/j$a;

    invoke-direct {v0}, Lutil/a/y/di/j$a;-><init>()V

    iput-object v0, p0, Lutil/a/y/di/j;->ˎ:Lutil/a/y/di/j$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lutil/a/y/di/j;->ʼ:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lutil/a/y/di/j;->ˏ:Ljava/util/Comparator;

    return-void
.end method

.method private ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    sget-object p2, Lutil/a/y/di/j;->ᐝ:[B

    aget-byte p2, p2, v1

    int-to-byte p2, p2

    add-int/lit8 v4, p2, -0x1

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x6

    int-to-byte v5, v5

    invoke-static {p2, v4, v5}, Lutil/a/y/di/j;->ˎ(SBB)Ljava/lang/String;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v0, v4, v1

    invoke-virtual {v0, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private ˋ(Lutil/a/y/di/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    .line 46
    iget-object v1, p1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    .line 47
    iget-object v2, v0, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    .line 48
    iget-object v3, v0, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    .line 49
    iput-object v3, p1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    if-eqz v3, :cond_0

    .line 50
    iput-object p1, v3, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    .line 51
    :cond_0
    invoke-direct {p0, p1, v0}, Lutil/a/y/di/j;->ˏ(Lutil/a/y/di/j$a;Lutil/a/y/di/j$a;)V

    .line 52
    iput-object p1, v0, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    .line 53
    iput-object v0, p1, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 54
    iget v1, v1, Lutil/a/y/di/j$a;->ʽ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lutil/a/y/di/j$a;->ʽ:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lutil/a/y/di/j$a;->ʽ:I

    if-eqz v2, :cond_3

    .line 55
    iget v4, v2, Lutil/a/y/di/j$a;->ʽ:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lutil/a/y/di/j$a;->ʽ:I

    return-void
.end method

.method private static ˎ(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/di/j;->ᐝ:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x65

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x4

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˏ(Lutil/a/y/di/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    .line 10
    iget-object v1, p1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    .line 11
    iget-object v2, v1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    .line 12
    iget-object v3, v1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    .line 13
    iput-object v2, p1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    if-eqz v2, :cond_0

    .line 14
    iput-object p1, v2, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lutil/a/y/di/j;->ˏ(Lutil/a/y/di/j$a;Lutil/a/y/di/j$a;)V

    .line 16
    iput-object p1, v1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    .line 17
    iput-object v1, p1, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget v0, v0, Lutil/a/y/di/j$a;->ʽ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lutil/a/y/di/j$a;->ʽ:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lutil/a/y/di/j$a;->ʽ:I

    if-eqz v3, :cond_3

    .line 19
    iget v4, v3, Lutil/a/y/di/j$a;->ʽ:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lutil/a/y/di/j$a;->ʽ:I

    return-void
.end method

.method private ˏ(Lutil/a/y/di/j$a;Lutil/a/y/di/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p2, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    :cond_0
    if-eqz v0, :cond_4

    .line 4
    iget-object v1, v0, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    if-ne v1, p1, :cond_1

    .line 5
    iput-object p2, v0, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    goto :goto_1

    .line 6
    :cond_1
    sget-boolean v1, Lutil/a/y/di/j;->ʽ:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iput-object p2, v0, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    goto :goto_1

    .line 8
    :cond_4
    iput-object p2, p0, Lutil/a/y/di/j;->ॱ:Lutil/a/y/di/j$a;

    :goto_1
    return-void
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/di/j;->ᐝ:[B

    const/16 v0, 0xf3

    sput v0, Lutil/a/y/di/j;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x68t
        0xdt
        0x68t
        0x2t
        0x13t
        -0x2dt
        0x2dt
        -0x7t
        0x16t
        0x4t
        0x10t
        0x8t
        -0x10t
        0xft
        0xbt
    .end array-data
.end method

.method private ॱ(Lutil/a/y/di/j$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_14

    .line 1
    iget-object v0, p1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    .line 2
    iget-object v1, p1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v3, v0, Lutil/a/y/di/j$a;->ʽ:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    iget v4, v1, Lutil/a/y/di/j$a;->ʽ:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 5
    iget-object v0, v1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    .line 6
    iget-object v3, v1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    if-eqz v3, :cond_2

    .line 7
    iget v3, v3, Lutil/a/y/di/j$a;->ʽ:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 8
    iget v2, v0, Lutil/a/y/di/j$a;->ʽ:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    sget-boolean v0, Lutil/a/y/di/j;->ʽ:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lutil/a/y/di/j;->ˋ(Lutil/a/y/di/j$a;)V

    .line 11
    invoke-direct {p0, p1}, Lutil/a/y/di/j;->ˏ(Lutil/a/y/di/j$a;)V

    goto :goto_6

    .line 12
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lutil/a/y/di/j;->ˏ(Lutil/a/y/di/j$a;)V

    :goto_6
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    .line 13
    iget-object v1, v0, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    .line 14
    iget-object v3, v0, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    if-eqz v3, :cond_9

    .line 15
    iget v3, v3, Lutil/a/y/di/j$a;->ʽ:I

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 16
    iget v2, v1, Lutil/a/y/di/j$a;->ʽ:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_9

    .line 17
    :cond_b
    sget-boolean v1, Lutil/a/y/di/j;->ʽ:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lutil/a/y/di/j;->ˏ(Lutil/a/y/di/j$a;)V

    .line 19
    invoke-direct {p0, p1}, Lutil/a/y/di/j;->ˋ(Lutil/a/y/di/j$a;)V

    goto :goto_a

    .line 20
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Lutil/a/y/di/j;->ˋ(Lutil/a/y/di/j$a;)V

    :goto_a
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, p1, Lutil/a/y/di/j$a;->ʽ:I

    if-eqz p2, :cond_13

    goto :goto_c

    .line 22
    :cond_10
    sget-boolean v0, Lutil/a/y/di/j;->ʽ:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lutil/a/y/di/j$a;->ʽ:I

    if-nez p2, :cond_13

    goto :goto_c

    .line 24
    :cond_13
    iget-object p1, p1, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    goto/16 :goto_0

    :cond_14
    :goto_c
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lutil/a/y/di/j;->ॱ:Lutil/a/y/di/j$a;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/di/j;->ˊ:I

    .line 3
    iget v0, p0, Lutil/a/y/di/j;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/a/y/di/j;->ˋ:I

    .line 4
    iget-object v0, p0, Lutil/a/y/di/j;->ˎ:Lutil/a/y/di/j$a;

    .line 5
    iput-object v0, v0, Lutil/a/y/di/j$a;->ˏ:Lutil/a/y/di/j$a;

    iput-object v0, v0, Lutil/a/y/di/j$a;->ˎ:Lutil/a/y/di/j$a;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/di/j;->ˋ(Ljava/lang/Object;)Lutil/a/y/di/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/di/j;->ˊॱ:Lutil/a/y/di/j$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lutil/a/y/di/j$c;

    invoke-direct {v0, p0}, Lutil/a/y/di/j$c;-><init>(Lutil/a/y/di/j;)V

    iput-object v0, p0, Lutil/a/y/di/j;->ˊॱ:Lutil/a/y/di/j$c;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/di/j;->ˋ(Ljava/lang/Object;)Lutil/a/y/di/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lutil/a/y/di/j$a;->ᐝ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/di/j;->ͺ:Lutil/a/y/di/j$d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lutil/a/y/di/j$d;

    invoke-direct {v0, p0}, Lutil/a/y/di/j$d;-><init>(Lutil/a/y/di/j;)V

    iput-object v0, p0, Lutil/a/y/di/j;->ͺ:Lutil/a/y/di/j$d;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lutil/a/y/di/j;->ˋ(Ljava/lang/Object;Z)Lutil/a/y/di/j$a;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lutil/a/y/di/j$a;->ᐝ:Ljava/lang/Object;

    .line 4
    iput-object p2, p1, Lutil/a/y/di/j$a;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/di/j;->ˊ(Ljava/lang/Object;)Lutil/a/y/di/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lutil/a/y/di/j$a;->ᐝ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/a/y/di/j;->ˊ:I

    return v0
.end method

.method ˊ(Ljava/lang/Object;)Lutil/a/y/di/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/di/j;->ˋ(Ljava/lang/Object;)Lutil/a/y/di/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lutil/a/y/di/j;->ˋ(Lutil/a/y/di/j$a;Z)V

    :cond_0
    return-object p1
.end method

.method ˋ(Ljava/lang/Object;)Lutil/a/y/di/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lutil/a/y/di/j;->ˋ(Ljava/lang/Object;Z)Lutil/a/y/di/j$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method ˋ(Ljava/lang/Object;Z)Lutil/a/y/di/j$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/di/j;->ˏ:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lutil/a/y/di/j;->ॱ:Lutil/a/y/di/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v4, Lutil/a/y/di/j;->ʼ:Ljava/util/Comparator;

    if-ne v0, v4, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    iget-object v5, v1, Lutil/a/y/di/j$a;->ʻ:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v1

    :cond_2
    if-gez v5, :cond_3

    .line 5
    iget-object v6, v1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    goto :goto_2

    :cond_3
    iget-object v6, v1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v3

    .line 6
    :cond_6
    iget-object p2, p0, Lutil/a/y/di/j;->ˎ:Lutil/a/y/di/j$a;

    const/4 v4, 0x1

    if-nez v1, :cond_a

    .line 7
    sget-object v5, Lutil/a/y/di/j;->ʼ:Ljava/util/Comparator;

    if-ne v0, v5, :cond_9

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/di/j;->ᐝ:[B

    aget-byte v6, v5, v2

    sub-int/2addr v6, v4

    int-to-byte v4, v6

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    neg-int v5, v2

    int-to-byte v5, v5

    invoke-static {v4, v2, v5}, Lutil/a/y/di/j;->ˎ(SBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 9
    :cond_9
    :goto_4
    new-instance v0, Lutil/a/y/di/j$a;

    iget-object v2, p2, Lutil/a/y/di/j$a;->ˏ:Lutil/a/y/di/j$a;

    invoke-direct {v0, v1, p1, p2, v2}, Lutil/a/y/di/j$a;-><init>(Lutil/a/y/di/j$a;Ljava/lang/Object;Lutil/a/y/di/j$a;Lutil/a/y/di/j$a;)V

    .line 10
    iput-object v0, p0, Lutil/a/y/di/j;->ॱ:Lutil/a/y/di/j$a;

    goto :goto_6

    .line 11
    :cond_a
    new-instance v0, Lutil/a/y/di/j$a;

    iget-object v2, p2, Lutil/a/y/di/j$a;->ˏ:Lutil/a/y/di/j$a;

    invoke-direct {v0, v1, p1, p2, v2}, Lutil/a/y/di/j$a;-><init>(Lutil/a/y/di/j$a;Ljava/lang/Object;Lutil/a/y/di/j$a;Lutil/a/y/di/j$a;)V

    if-gez v5, :cond_b

    .line 12
    iput-object v0, v1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    goto :goto_5

    .line 13
    :cond_b
    iput-object v0, v1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    .line 14
    :goto_5
    invoke-direct {p0, v1, v4}, Lutil/a/y/di/j;->ॱ(Lutil/a/y/di/j$a;Z)V

    .line 15
    :goto_6
    iget p1, p0, Lutil/a/y/di/j;->ˊ:I

    add-int/2addr p1, v4

    iput p1, p0, Lutil/a/y/di/j;->ˊ:I

    .line 16
    iget p1, p0, Lutil/a/y/di/j;->ˋ:I

    add-int/2addr p1, v4

    iput p1, p0, Lutil/a/y/di/j;->ˋ:I

    return-object v0
.end method

.method ˋ(Lutil/a/y/di/j$a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p1, Lutil/a/y/di/j$a;->ˏ:Lutil/a/y/di/j$a;

    iget-object v0, p1, Lutil/a/y/di/j$a;->ˎ:Lutil/a/y/di/j$a;

    iput-object v0, p2, Lutil/a/y/di/j$a;->ˎ:Lutil/a/y/di/j$a;

    .line 19
    iget-object v0, p1, Lutil/a/y/di/j$a;->ˎ:Lutil/a/y/di/j$a;

    iput-object p2, v0, Lutil/a/y/di/j$a;->ˏ:Lutil/a/y/di/j$a;

    .line 20
    :cond_0
    iget-object p2, p1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    .line 21
    iget-object v0, p1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    .line 22
    iget-object v1, p1, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 23
    iget v1, p2, Lutil/a/y/di/j$a;->ʽ:I

    iget v4, v0, Lutil/a/y/di/j$a;->ʽ:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lutil/a/y/di/j$a;->ˏ()Lutil/a/y/di/j$a;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lutil/a/y/di/j$a;->ˊ()Lutil/a/y/di/j$a;

    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {p0, p2, v2}, Lutil/a/y/di/j;->ˋ(Lutil/a/y/di/j$a;Z)V

    .line 25
    iget-object v0, p1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    if-eqz v0, :cond_2

    .line 26
    iget v1, v0, Lutil/a/y/di/j$a;->ʽ:I

    .line 27
    iput-object v0, p2, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    .line 28
    iput-object p2, v0, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    .line 29
    iput-object v3, p1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_1
    iget-object v0, p1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    if-eqz v0, :cond_3

    .line 31
    iget v2, v0, Lutil/a/y/di/j$a;->ʽ:I

    .line 32
    iput-object v0, p2, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    .line 33
    iput-object p2, v0, Lutil/a/y/di/j$a;->ॱ:Lutil/a/y/di/j$a;

    .line 34
    iput-object v3, p1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    .line 35
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lutil/a/y/di/j$a;->ʽ:I

    .line 36
    invoke-direct {p0, p1, p2}, Lutil/a/y/di/j;->ˏ(Lutil/a/y/di/j$a;Lutil/a/y/di/j$a;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 37
    invoke-direct {p0, p1, p2}, Lutil/a/y/di/j;->ˏ(Lutil/a/y/di/j$a;Lutil/a/y/di/j$a;)V

    .line 38
    iput-object v3, p1, Lutil/a/y/di/j$a;->ˋ:Lutil/a/y/di/j$a;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 39
    invoke-direct {p0, p1, v0}, Lutil/a/y/di/j;->ˏ(Lutil/a/y/di/j$a;Lutil/a/y/di/j$a;)V

    .line 40
    iput-object v3, p1, Lutil/a/y/di/j$a;->ˊ:Lutil/a/y/di/j$a;

    goto :goto_2

    .line 41
    :cond_6
    invoke-direct {p0, p1, v3}, Lutil/a/y/di/j;->ˏ(Lutil/a/y/di/j$a;Lutil/a/y/di/j$a;)V

    .line 42
    :goto_2
    invoke-direct {p0, v1, v2}, Lutil/a/y/di/j;->ॱ(Lutil/a/y/di/j$a;Z)V

    .line 43
    iget p1, p0, Lutil/a/y/di/j;->ˊ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lutil/a/y/di/j;->ˊ:I

    .line 44
    iget p1, p0, Lutil/a/y/di/j;->ˋ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lutil/a/y/di/j;->ˋ:I

    return-void
.end method

.method ˎ(Ljava/util/Map$Entry;)Lutil/a/y/di/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lutil/a/y/di/j$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/di/j;->ˋ(Ljava/lang/Object;)Lutil/a/y/di/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lutil/a/y/di/j$a;->ᐝ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lutil/a/y/di/j;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
