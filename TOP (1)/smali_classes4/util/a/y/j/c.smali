.class public Lutil/a/y/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:I = 0x1

.field private static ˊ:C

.field private static ˋ:C

.field public static ˎ:Lutil/a/y/j/c;

.field private static ˏ:C

.field private static ॱ:C

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/j/c;->ˋ()V

    .line 1
    new-instance v0, Lutil/a/y/j/c;

    invoke-direct {v0}, Lutil/a/y/j/c;-><init>()V

    sput-object v0, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    sget v0, Lutil/a/y/j/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x47

    if-nez v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v0, 0x53

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/a/y/g/l;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-class v1, Lutil/a/y/j/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 5
    sget-object v2, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lutil/a/y/g/a;->ॱ(Z[BLjava/util/List;)[B

    move-result-object v0

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 6
    array-length v6, v0

    if-ne v6, v2, :cond_0

    aget-byte v6, v0, v5

    if-nez v6, :cond_0

    aget-byte v6, v0, v3

    if-nez v6, :cond_0

    aget-byte v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    array-length v6, v0

    if-ne v6, v2, :cond_2

    aget-byte v2, v0, v5

    if-ltz v2, :cond_2

    aget-byte v2, v0, v3

    if-ltz v2, :cond_2

    aget-byte v2, v0, v4

    if-ltz v2, :cond_2

    aget-byte v2, v0, v5

    aget-byte v6, v0, v3

    if-eq v2, v6, :cond_2

    aget-byte v2, v0, v3

    aget-byte v6, v0, v4

    if-eq v2, v6, :cond_2

    aget-byte v2, v0, v5

    aget-byte v6, v0, v4

    if-ne v2, v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    aget-byte v2, v0, v5

    aget-byte v2, v1, v2

    .line 9
    aget-byte v6, v0, v3

    aget-byte v6, v1, v6

    .line 10
    aget-byte v0, v0, v4

    aget-byte v0, v1, v0

    if-ge v2, v6, :cond_2

    if-ltz v2, :cond_2

    const/16 v1, 0x64

    if-gt v2, v1, :cond_2

    if-ltz v6, :cond_2

    if-gt v6, v1, :cond_2

    if-ltz v0, :cond_2

    if-gt v0, v1, :cond_2

    if-ge v0, v2, :cond_2

    const-string v0, "\ucd69\ua254\u4f40\u4a15\u9f0d\u1745"

    .line 11
    invoke-static {v0}, Lutil/a/y/j/c;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u53b2\u7b9f\ufaf3\ud223\ua4fc\u730b\u5017\u0e2f"

    invoke-static {v1}, Lutil/a/y/j/c;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v0}, Lutil/a/y/g/a;->ˋ()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 14
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-instance v1, Lutil/a/y/p/b;

    invoke-direct {v1}, Lutil/a/y/p/b;-><init>()V

    invoke-virtual {v0, v1}, Lutil/a/y/g/a;->ˋ(Lutil/a/y/p/b;)V

    :cond_4
    return-void
.end method

.method static ˋ()V
    .locals 1

    const v0, 0xd400

    sput-char v0, Lutil/a/y/j/c;->ˋ:C

    const/16 v0, 0x7108

    sput-char v0, Lutil/a/y/j/c;->ˏ:C

    const/16 v0, 0x421d

    sput-char v0, Lutil/a/y/j/c;->ˊ:C

    const v0, 0xe5f9

    sput-char v0, Lutil/a/y/j/c;->ॱ:C

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x3d

    if-eqz p0, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    .line 1
    sget v0, Lutil/a/y/j/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/j/c;->ʼ:I

    rem-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/j/c;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/j/c;->ʼ:I

    rem-int/2addr v0, v2

    .line 4
    :cond_1
    check-cast p0, [C

    .line 5
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v5, :cond_3

    .line 7
    aget-char v4, p0, v3

    aput-char v4, v1, v2

    add-int/lit8 v4, v3, 0x1

    .line 8
    aget-char v6, p0, v4

    aput-char v6, v1, v5

    .line 9
    sget-char v6, Lutil/a/y/j/c;->ˋ:C

    sget-char v7, Lutil/a/y/j/c;->ॱ:C

    sget-char v8, Lutil/a/y/j/c;->ˏ:C

    sget-char v9, Lutil/a/y/j/c;->ˊ:C

    invoke-static {v1, v6, v7, v8, v9}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v6, v1, v2

    aput-char v6, v0, v3

    .line 11
    aget-char v5, v1, v5

    aput-char v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 12
    :cond_3
    aget-char p0, v0, v2

    .line 13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v5, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method


# virtual methods
.method ʼ(Lcom/sun/jna/Pointer;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/h/l;

    invoke-direct {v1}, Lutil/a/y/h/l;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/h/l;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1}, Lutil/a/y/h/l;->ˏ()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lutil/a/y/j/c;->ᐝ:I

    and-int/lit8 v1, p1, 0x31

    or-int/lit8 p1, p1, 0x31

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    sget p1, Lutil/a/y/j/c;->ᐝ:I

    and-int/lit8 v1, p1, 0x2f

    or-int/lit8 p1, p1, 0x2f

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method ʽ(Lcom/sun/jna/Pointer;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/h/f;

    invoke-direct {v1}, Lutil/a/y/h/f;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/h/f;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1}, Lutil/a/y/h/f;->ˏ()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lutil/a/y/j/c;->ᐝ:I

    const/16 v1, 0xf

    and-int/lit8 v2, p1, -0x10

    not-int v3, p1

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    :catch_0
    sget p1, Lutil/a/y/j/c;->ʼ:I

    or-int/lit8 v1, p1, 0x6d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x6d

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˊ()I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/h/b;

    invoke-direct {v0}, Lutil/a/y/h/b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lutil/a/y/h/b;->ॱ()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v1, Lutil/a/y/j/c;->ᐝ:I

    and-int/lit8 v2, v1, 0x37

    not-int v3, v2

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 v0, -0x12c

    :goto_0
    sget v1, Lutil/a/y/j/c;->ᐝ:I

    and-int/lit8 v2, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method ˊ(Lcom/sun/jna/Pointer;)I
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Lutil/a/y/h/m;

    invoke-direct {v0}, Lutil/a/y/h/m;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lutil/a/y/h/m;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 15
    invoke-virtual {v0}, Lutil/a/y/h/m;->ॱ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget v0, Lutil/a/y/j/c;->ᐝ:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget v0, Lutil/a/y/j/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x52

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ˊ(Lcom/sun/jna/ptr/PointerByReference;[BI[SI)I
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lutil/a/y/h/e;

    invoke-direct {v0}, Lutil/a/y/h/e;-><init>()V

    .line 5
    invoke-virtual {v0}, Lutil/a/y/h/e;->ˊ()V

    .line 6
    invoke-virtual {v0, p2}, Lutil/a/y/h/e;->ˎ([B)V

    .line 7
    invoke-virtual {v0, p3}, Lutil/a/y/h/e;->ˎ(I)V

    .line 8
    invoke-virtual {v0, p4}, Lutil/a/y/h/e;->ॱ([S)V

    .line 9
    invoke-virtual {v0, p5}, Lutil/a/y/h/e;->ॱ(I)V

    .line 10
    invoke-virtual {v0}, Lutil/a/y/h/e;->ˊॱ()I

    move-result p2

    .line 11
    invoke-virtual {v0}, Lutil/a/y/h/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p1, Lutil/a/y/j/c;->ᐝ:I

    add-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    const/16 p2, -0x64

    :goto_0
    sget p1, Lutil/a/y/j/c;->ʼ:I

    and-int/lit8 p3, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 p3, p3, 0x2

    return p2
.end method

.method ˊॱ(Lcom/sun/jna/Pointer;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lutil/a/y/h/i;

    invoke-direct {v2}, Lutil/a/y/h/i;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lutil/a/y/h/i;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v2}, Lutil/a/y/h/i;->ॱ()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v2, Lutil/a/y/j/c;->ᐝ:I

    xor-int/lit8 v3, v2, 0x43

    and-int/lit8 v4, v2, 0x43

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x43

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    sget v2, Lutil/a/y/j/c;->ʼ:I

    xor-int/lit8 v3, v2, 0x30

    and-int/lit8 v2, v2, 0x30

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method ˋ(Lcom/sun/jna/Pointer;)I
    .locals 2

    .line 7
    :try_start_0
    new-instance v0, Lutil/a/y/h/t;

    invoke-direct {v0}, Lutil/a/y/h/t;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lutil/a/y/h/t;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 9
    invoke-virtual {v0}, Lutil/a/y/h/t;->ˎ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget v0, Lutil/a/y/j/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget v0, Lutil/a/y/j/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/16 v1, 0x24

    :goto_1
    if-eq v1, v0, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/h/a;

    invoke-direct {v0}, Lutil/a/y/h/a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lutil/a/y/h/a;->ˊ()V

    .line 3
    invoke-virtual {v0, p2}, Lutil/a/y/h/a;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v0}, Lutil/a/y/h/a;->ʼ()I

    move-result p2

    .line 5
    invoke-virtual {v0}, Lutil/a/y/h/a;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p1, Lutil/a/y/j/c;->ᐝ:I

    or-int/lit8 v0, p1, 0x19

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x19

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 p2, -0x64

    :goto_0
    sget p1, Lutil/a/y/j/c;->ʼ:I

    and-int/lit8 v0, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, v0

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return p2
.end method

.method ˎ(Lcom/sun/jna/Pointer;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/h/s;

    invoke-direct {v1}, Lutil/a/y/h/s;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lutil/a/y/h/s;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v1}, Lutil/a/y/h/s;->ˏ()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lutil/a/y/j/c;->ᐝ:I

    xor-int/lit8 v1, p1, 0x56

    and-int/lit8 p1, p1, 0x56

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget v1, Lutil/a/y/j/c;->ᐝ:I

    const/16 v2, 0xb

    or-int/lit8 v3, v1, 0xb

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0xc

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x1b

    if-nez v2, :cond_0

    const/16 v2, 0x2e

    goto :goto_1

    :cond_0
    const/16 v2, 0x1b

    :goto_1
    if-eq v2, v1, :cond_1

    const/16 v1, 0x1d

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method ˎ(Lcom/sun/jna/ptr/PointerByReference;)I
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lutil/a/y/h/c;

    invoke-direct {v0}, Lutil/a/y/h/c;-><init>()V

    .line 6
    invoke-virtual {v0}, Lutil/a/y/h/c;->ˋ()V

    .line 7
    invoke-virtual {v0}, Lutil/a/y/h/c;->ˎ()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lutil/a/y/h/c;->ˏ()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget p1, Lutil/a/y/j/c;->ʼ:I

    and-int/lit8 v0, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/16 v1, -0x64

    :goto_0
    sget p1, Lutil/a/y/j/c;->ʼ:I

    and-int/lit8 v0, p1, -0x56

    not-int v2, p1

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v0, v2

    and-int/lit8 p1, p1, 0x55

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :cond_0
    const/16 v0, 0x4b

    :goto_1
    if-eq v0, p1, :cond_1

    const/16 p1, 0x3c

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v1
.end method

.method ˏ(Lcom/sun/jna/Pointer;)I
    .locals 4

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Lutil/a/y/h/o;

    invoke-direct {v1}, Lutil/a/y/h/o;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Lutil/a/y/h/o;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 16
    invoke-virtual {v1}, Lutil/a/y/h/o;->ॱ()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget p1, Lutil/a/y/j/c;->ʼ:I

    const/16 v1, 0x15

    and-int/lit8 v2, p1, -0x16

    not-int v3, p1

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    const/16 v0, -0x64

    :goto_0
    sget p1, Lutil/a/y/j/c;->ʼ:I

    or-int/lit8 v1, p1, 0x7

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x7

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method ˏ(Lcom/sun/jna/Pointer;Ljava/lang/String;I)I
    .locals 2

    .line 18
    :try_start_0
    new-instance v0, Lutil/a/y/h/n;

    invoke-direct {v0}, Lutil/a/y/h/n;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lutil/a/y/h/n;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 20
    invoke-virtual {v0, p2}, Lutil/a/y/h/n;->ˋ(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p3}, Lutil/a/y/h/n;->ˊ(I)V

    .line 22
    invoke-virtual {v0}, Lutil/a/y/h/n;->ˊ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget p2, Lutil/a/y/j/c;->ᐝ:I

    const/16 p3, 0x4d

    xor-int/lit8 v0, p2, 0x4d

    and-int/lit8 v1, p2, 0x4d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p2, -0x4e

    not-int p2, p2

    and-int/2addr p2, p3

    or-int/2addr p2, v1

    neg-int p2, p2

    or-int p3, v0, p2

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/j/c;->ʼ:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x59

    if-eqz p2, :cond_0

    const/16 p2, 0x46

    goto :goto_1

    :cond_0
    const/16 p2, 0x59

    :goto_1
    if-eq p2, p3, :cond_1

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method ॱ(Lcom/sun/jna/Pointer;)I
    .locals 4

    .line 8
    :try_start_0
    new-instance v0, Lutil/a/y/h/k;

    invoke-direct {v0}, Lutil/a/y/h/k;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lutil/a/y/h/k;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 10
    invoke-virtual {v0}, Lutil/a/y/h/k;->ˊ()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget v0, Lutil/a/y/j/c;->ᐝ:I

    const/16 v1, 0x73

    and-int/lit8 v2, v0, -0x74

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget v0, Lutil/a/y/j/c;->ʼ:I

    xor-int/lit8 v1, v0, 0x1e

    and-int/lit8 v0, v0, 0x1e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method ॱ([BLcom/sun/jna/Pointer;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lutil/a/y/h/d;

    invoke-direct {v2}, Lutil/a/y/h/d;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lutil/a/y/h/d;->ॱ([B)V

    .line 3
    invoke-virtual {v2, p2}, Lutil/a/y/h/d;->ˎ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v2}, Lutil/a/y/h/d;->ˊ()I

    move-result p2

    .line 5
    invoke-virtual {v2}, Lutil/a/y/h/d;->ˏ()[B

    move-result-object v2

    .line 6
    array-length v3, v2

    invoke-static {v2, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Lutil/a/y/j/c;->ᐝ:I

    xor-int/lit8 v2, p1, 0x79

    and-int/lit8 p1, p1, 0x79

    shl-int/2addr p1, v1

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    const/16 p2, -0x64

    :goto_0
    sget p1, Lutil/a/y/j/c;->ʼ:I

    add-int/lit8 p1, p1, 0x62

    sub-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method ॱ(Lcom/sun/jna/Pointer;II)Z
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Lutil/a/y/h/h;

    invoke-direct {v1}, Lutil/a/y/h/h;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Lutil/a/y/h/h;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 19
    invoke-virtual {v1, p2}, Lutil/a/y/h/h;->ˏ(I)V

    .line 20
    invoke-virtual {v1, p3}, Lutil/a/y/h/h;->ॱ(I)V

    .line 21
    invoke-virtual {v1}, Lutil/a/y/h/h;->ॱ()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sget p2, Lutil/a/y/j/c;->ʼ:I

    add-int/lit8 p2, p2, 0x10

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    move v0, p1

    :catch_0
    sget p1, Lutil/a/y/j/c;->ᐝ:I

    and-int/lit8 p2, p1, 0x60

    or-int/lit8 p1, p1, 0x60

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method ॱ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Z
    .locals 3

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lutil/a/y/h/j;

    invoke-direct {v1}, Lutil/a/y/h/j;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Lutil/a/y/h/j;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 14
    invoke-virtual {v1, p2}, Lutil/a/y/h/j;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 15
    invoke-virtual {v1}, Lutil/a/y/h/j;->ॱ()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget p1, Lutil/a/y/j/c;->ᐝ:I

    and-int/lit8 p2, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    sget p1, Lutil/a/y/j/c;->ᐝ:I

    const/16 p2, 0x53

    xor-int/lit8 v1, p1, 0x53

    and-int/lit8 v2, p1, 0x53

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x54

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int p2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 p2, p2, 0x2

    return v0
.end method

.method ᐝ(Lcom/sun/jna/Pointer;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lutil/a/y/h/g;

    invoke-direct {v2}, Lutil/a/y/h/g;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lutil/a/y/h/g;->ˏ(Lcom/sun/jna/Pointer;)V

    .line 3
    invoke-virtual {v2}, Lutil/a/y/h/g;->ˋ()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v2, Lutil/a/y/j/c;->ᐝ:I

    add-int/lit8 v2, v2, 0x10

    or-int/lit8 v3, v2, -0x1

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/j/c;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    sget v2, Lutil/a/y/j/c;->ʼ:I

    and-int/lit8 v3, v2, 0x5d

    or-int/lit8 v2, v2, 0x5d

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/j/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method
