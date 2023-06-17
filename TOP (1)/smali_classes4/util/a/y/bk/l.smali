.class Lutil/a/y/bk/l;
.super Lutil/a/y/bk/h;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bk/y;


# static fields
.field private static ˊॱ:I

.field public static final ˏ:I

.field private static ˏॱ:I

.field public static final ॱ:[B

.field private static ᐝ:J


# instance fields
.field private ʽ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lutil/a/y/bk/g;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bk/l;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/l;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    const-wide v0, 0x1430d1a2d7d3372L

    sput-wide v0, Lutil/a/y/bk/l;->ᐝ:J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/bk/h;-><init>()V

    .line 2
    invoke-static {}, Lutil/a/y/bk/o;->ˏ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bk/l;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/bk/l;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lutil/a/y/bk/l;->ʽ:Ljava/util/Vector;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2
    sget v0, Lutil/a/y/bk/l;->ˊॱ:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/bk/l;->ॱ(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 4
    aget-char v0, p0, v1

    .line 5
    array-length v3, p0

    sub-int/2addr v3, v2

    new-array v3, v3, [C

    const/4 v4, 0x1

    .line 6
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_5
    add-int/lit8 v5, v4, -0x1

    .line 8
    aget-char v6, p0, v4

    mul-int v7, v4, v0

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/bk/l;->ᐝ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method private static ॱ(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/bk/l;->ॱ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/l;->ॱ:[B

    const/16 v0, 0x76

    sput v0, Lutil/a/y/bk/l;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x23t
        0x47t
        -0x1et
        0x18t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public ˊ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/l;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/l;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lutil/a/y/bk/l;->ʽ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sget v1, Lutil/a/y/bk/l;->ˊॱ:I

    xor-int/lit8 v3, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/l;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x50

    and-int/lit8 v2, v0, 0x50

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/l;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/bk/l;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    or-int/lit8 v2, v0, 0x1b

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x1b

    not-int v0, v0

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/l;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x14

    const/16 v2, 0x2f

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    const/16 v3, 0x2f

    :goto_0
    if-eq v3, v2, :cond_1

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/bk/l;->ˊॱ:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xd

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    iput-object p1, p0, Lutil/a/y/bk/l;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 p1, 0x19

    and-int/lit8 v1, v0, -0x1a

    not-int v2, v0

    and-int/2addr v2, p1

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/l;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public ˋ(Lutil/a/y/bk/g;)V
    .locals 2

    .line 3
    sget v0, Lutil/a/y/bk/l;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/l;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/bk/l;->ʽ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget p1, Lutil/a/y/bk/l;->ˊॱ:I

    and-int/lit8 v0, p1, 0x7d

    or-int/lit8 p1, p1, 0x7d

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public ˎ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/l;->ˊॱ:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x4b

    if-nez v2, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bk/l;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bk/l;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/bk/l;->ॱ(IBS)Ljava/lang/String;

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

    :goto_1
    sget v1, Lutil/a/y/bk/l;->ˊॱ:I

    add-int/lit8 v1, v1, 0x56

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

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

.method public ˎ(I)Lutil/a/y/bk/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/bk/l;->ˊॱ:I

    and-int/lit8 v1, v0, 0x25

    not-int v2, v1

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v0, p0, Lutil/a/y/bk/l;->ʽ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lutil/a/y/bk/l;->ʽ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/a/y/bk/g;

    sget v0, Lutil/a/y/bk/l;->ˊॱ:I

    or-int/lit8 v1, v0, 0x4b

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x4b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lutil/a/y/bm/c;

    const-string v0, "\u1c8d\u2fbb\u0a3b\u669e\u4116\ubde3\u986f\uf4cc\ud768\u33f1\u2e95\u090f\u65a8\u4032\ubcaa\u9f58\ufbd1\ud647\u32fd\u2d61\u0832\u6482\u4718\ua3b8\u9e64\ufad0\ud545\u31d9\u2c55\u08ee\u6b8d\u4622\ua2bd\u9d31\uf9bc\ud454\u30cf\u137d\u0ff9\u6a7b\u453b\ua193\u9c78\uf8f4\udb6e\u3796\u1204\u0ef8\u696c\u45eb\ua09d\u831d\ufff6\uda2c\u36b9\u114d\u0d8a\u6878\u44e6\ua72d\u821c\ufe84\ud921\u35af\u1056"

    invoke-static {v0}, Lutil/a/y/bk/l;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 4

    .line 2
    sget v0, Lutil/a/y/bk/l;->ˏॱ:I

    or-int/lit8 v1, v0, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/l;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Lutil/a/y/bk/l;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v2, :cond_1

    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    and-int/lit8 p1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, p1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x19

    if-nez p1, :cond_2

    const/16 p1, 0x19

    goto :goto_2

    :cond_2
    const/16 p1, 0xc

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v3

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/bk/l;->ॱ(IBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ˏ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bk/l;->ˊॱ:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\ua649\u955f\u7f93\uc1c2\uaa26\u0c6f\ud6fe\ub8c6\u015f\ueb9a\u4df8\u1623\uf871\u42b1\u24df\u8d50\u5790\u39dd\u8235\u646b\uce80\u90e6\u795a\uc394\ua5d9\u0e3b\ud07d\ubaa5"

    if-eq v1, v3, :cond_1

    invoke-static {v2}, Lutil/a/y/bk/l;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lutil/a/y/bk/l;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v5, v4

    invoke-static {v0, v4, v5}, Lutil/a/y/bk/l;->ॱ(IBS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    sget v1, Lutil/a/y/bk/l;->ˊॱ:I

    and-int/lit8 v2, v1, 0x43

    not-int v4, v2

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

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

.method public ॱˋ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/l;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/bk/h;->ˋ:Ljava/lang/String;

    const-string v1, "\u2395\u10b4\u742d\u59ae\ubd45\u82fe\ue67f\uca12"

    invoke-static {v1}, Lutil/a/y/bk/l;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lutil/a/y/bk/l;->ˊॱ:I

    add-int/lit8 v1, v1, 0xc

    or-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x39

    if-nez v2, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/bk/l;->ॱ(IBS)Ljava/lang/String;

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

    return v0

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

.method public ᐝॱ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bk/l;->ˏॱ:I

    add-int/lit8 v1, v0, 0x37

    add-int/lit8 v1, v1, -0x1

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/l;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bk/l;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    const/16 v3, 0x16

    goto :goto_0

    :cond_0
    const/16 v3, 0x36

    :goto_0
    const/4 v4, 0x5

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    const/16 v2, 0x3b

    or-int/lit8 v3, v0, 0x3b

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v0, -0x3c

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/l;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x40

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/16 v2, 0x40

    .line 4
    :goto_1
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    :cond_3
    :goto_2
    sget v0, Lutil/a/y/bk/l;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v2, v0, 0x19

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/bk/l;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v1, 0x3a

    if-eqz v0, :cond_4

    const/16 v2, 0xb

    goto :goto_4

    :cond_4
    const/16 v2, 0x3a

    :goto_4
    if-eq v2, v1, :cond_5

    .line 7
    sget v1, Lutil/a/y/bk/l;->ˏॱ:I

    or-int/lit8 v2, v1, 0x6

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/l;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 8
    sget v0, Lutil/a/y/bk/l;->ˊॱ:I

    and-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    :cond_5
    sget v0, Lutil/a/y/bk/l;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x5

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x6

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
