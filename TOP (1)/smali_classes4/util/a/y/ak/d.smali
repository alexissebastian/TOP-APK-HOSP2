.class public Lutil/a/y/ak/d;
.super Lutil/a/y/ak/g;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/OobMessageResponse;


# static fields
.field private static ʽ:I

.field public static final ˋ:[B

.field public static final ˏ:I

.field private static ᐝ:I


# instance fields
.field private ˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ak/d;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ak/d;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ak/d;->ʽ:I

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/oob/OobException;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cz/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;)V

    .line 4
    invoke-direct {p0, p1}, Lutil/a/y/ak/d;->ॱ(Lutil/a/y/cz/c$c;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cz/c$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;)V

    .line 6
    invoke-direct {p0, p1}, Lutil/a/y/ak/d;->ॱ(Lutil/a/y/cz/c$c;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/ak/d;->ॱ(Lutil/a/y/cz/c$c;)V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/d;->ˋ:[B

    const/16 v0, 0x60

    sput v0, Lutil/a/y/ak/d;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x46t
        -0x55t
        0x0t
        0x0t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/ak/d;->ˋ:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

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

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, v0

    move v0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private ॱ(Lutil/a/y/cz/c$c;)V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ak/d;->ʽ:I

    const/16 v1, 0x37

    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v3, v0, 0x37

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x38

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/d;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v4, v0, 0x37

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ak/d;->ʽ:I

    rem-int/2addr v4, v1

    const/16 v5, 0x2a

    if-nez v4, :cond_2

    const/16 v4, 0x2a

    goto :goto_1

    :cond_2
    const/16 v4, 0x40

    :goto_1
    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    .line 2
    instance-of v4, p1, Lutil/a/y/cz/c$h;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_4
    instance-of v4, p1, Lutil/a/y/cz/c$h;

    :try_start_0
    array-length v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    .line 3
    :cond_6
    move-object v4, p1

    check-cast v4, Lutil/a/y/cz/c$h;

    iget-boolean v4, v4, Lutil/a/y/cz/c$h;->ˋ:Z

    iput-boolean v4, p0, Lutil/a/y/ak/d;->ˊ:Z

    add-int/lit8 v0, v0, 0x4a

    sub-int/2addr v0, v3

    .line 4
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ak/d;->ʽ:I

    rem-int/2addr v0, v1

    .line 5
    :goto_4
    instance-of v0, p1, Lutil/a/y/cz/c$a;

    const/16 v4, 0x4d

    if-eqz v0, :cond_7

    const/16 v0, 0x4c

    goto :goto_5

    :cond_7
    const/16 v0, 0x4d

    :goto_5
    const/4 v5, 0x4

    if-eq v0, v4, :cond_b

    .line 6
    sget v0, Lutil/a/y/ak/d;->ʽ:I

    or-int/lit8 v4, v0, 0x7

    shl-int/lit8 v7, v4, 0x1

    and-int/lit8 v0, v0, 0x7

    not-int v0, v0

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v3

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ak/d;->ᐝ:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_8

    const/4 v0, 0x4

    goto :goto_6

    :cond_8
    const/16 v0, 0x59

    :goto_6
    if-eq v0, v5, :cond_9

    .line 7
    move-object v0, p1

    check-cast v0, Lutil/a/y/cz/c$a;

    iget-boolean v0, v0, Lutil/a/y/cz/c$a;->ˋ:Z

    iput-boolean v0, p0, Lutil/a/y/ak/d;->ˊ:Z

    goto :goto_7

    :cond_9
    move-object v0, p1

    check-cast v0, Lutil/a/y/cz/c$a;

    iget-boolean v0, v0, Lutil/a/y/cz/c$a;->ˋ:Z

    iput-boolean v0, p0, Lutil/a/y/ak/d;->ˊ:Z

    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/ak/d;->ˋ:[B

    aget-byte v4, v4, v1

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v4, v7, v8}, Lutil/a/y/ak/d;->ˏ(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_7
    sget v0, Lutil/a/y/ak/d;->ʽ:I

    and-int/lit8 v4, v0, 0x5a

    or-int/lit8 v0, v0, 0x5a

    add-int/2addr v4, v0

    and-int/lit8 v0, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ak/d;->ᐝ:I

    rem-int/2addr v0, v1

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    throw p1

    .line 11
    :cond_b
    :goto_8
    instance-of v0, p1, Lutil/a/y/cz/c$b;

    const/16 v4, 0xb

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v5, 0xb

    :goto_9
    if-eq v5, v4, :cond_f

    .line 12
    sget v0, Lutil/a/y/ak/d;->ᐝ:I

    or-int/lit8 v4, v0, 0x44

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x44

    sub-int/2addr v4, v0

    and-int/lit8 v0, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ak/d;->ʽ:I

    rem-int/2addr v0, v1

    const/16 v4, 0x16

    if-nez v0, :cond_d

    const/16 v0, 0x16

    goto :goto_a

    :cond_d
    const/16 v0, 0x23

    :goto_a
    if-eq v0, v4, :cond_e

    check-cast p1, Lutil/a/y/cz/c$b;

    iget-boolean p1, p1, Lutil/a/y/cz/c$b;->ˏ:Z

    iput-boolean p1, p0, Lutil/a/y/ak/d;->ˊ:Z

    goto :goto_b

    :cond_e
    check-cast p1, Lutil/a/y/cz/c$b;

    iget-boolean p1, p1, Lutil/a/y/cz/c$b;->ˏ:Z

    iput-boolean p1, p0, Lutil/a/y/ak/d;->ˊ:Z

    :try_start_3
    array-length p1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception p1

    throw p1

    .line 13
    :cond_f
    :goto_b
    sget p1, Lutil/a/y/ak/d;->ʽ:I

    add-int/lit8 p1, p1, 0x3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ak/d;->ᐝ:I

    rem-int/2addr p1, v1

    return-void

    :catchall_3
    move-exception p1

    .line 14
    throw p1
.end method


# virtual methods
.method public isMessagePending()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ak/d;->ʽ:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v2, v0, 0x3d

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ak/d;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    iget-boolean v1, p0, Lutil/a/y/ak/d;->ˊ:Z

    add-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ak/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method
