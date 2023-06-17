.class public Lutil/a/y/ai/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/msp/MspParser;


# static fields
.field private static ʻ:I = 0x1

.field private static ˊ:Z

.field private static ˊॱ:I

.field private static final ˋ:Ljava/lang/String;

.field private static ˎ:I

.field private static ˏ:Z

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ai/g;->ˏ()V

    .line 1
    const-class v0, Lutil/a/y/ai/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/a/y/ai/g;->ˋ:Ljava/lang/String;

    sget v0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 v1, v0, -0xc

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x46

    if-nez v2, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/16 v0, 0x25

    if-eqz p0, :cond_1

    const/16 v1, 0x25

    goto :goto_0

    :cond_1
    const/16 v1, 0x42

    :goto_0
    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    check-cast p0, [B

    .line 1
    sget-object v0, Lutil/a/y/ai/g;->ॱ:[C

    .line 2
    sget v1, Lutil/a/y/ai/g;->ˎ:I

    .line 3
    sget-boolean v2, Lutil/a/y/ai/g;->ˊ:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    :goto_2
    const/4 v5, 0x0

    if-eq v2, v3, :cond_7

    .line 4
    array-length p1, p0

    .line 5
    new-array p2, p1, [C

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_6

    .line 6
    sget v3, Lutil/a/y/ai/g;->ˊॱ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v3, v4

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v6, :cond_5

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v3, v2

    .line 7
    aget-byte v3, p0, v3

    shr-int/2addr v3, p3

    aget-char v3, v0, v3

    add-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_5
    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 9
    :cond_7
    sget-boolean p0, Lutil/a/y/ai/g;->ˏ:Z

    if-eqz p0, :cond_9

    .line 10
    array-length p0, p1

    .line 11
    new-array p2, p0, [C

    :goto_5
    if-ge v5, p0, :cond_8

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v5

    .line 12
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 14
    :cond_9
    array-length p0, p2

    .line 15
    new-array p1, p0, [C

    :goto_6
    if-ge v5, p0, :cond_a

    .line 16
    sget v2, Lutil/a/y/ai/g;->ˊॱ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v2, v4

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v5

    .line 17
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 18
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ([B)Lutil/a/y/af/g;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lutil/a/y/af/g;

    invoke-direct {v1, p0, v2}, Lutil/a/y/af/g;-><init>([BZ)V

    sget p0, Lutil/a/y/ai/g;->ˊॱ:I

    xor-int/lit8 v2, p0, 0x43

    and-int/lit8 v3, p0, 0x43

    or-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0x1

    not-int v2, v3

    or-int/lit8 p0, p0, 0x43

    and-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method private ˎ(ILutil/a/y/an/a;Lutil/a/y/an/c;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lutil/a/y/an/a;",
            "Lutil/a/y/an/c;",
            "J)",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v3, Lutil/a/y/ai/g;->ʻ:I

    xor-int/lit8 v4, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ai/g;->ˊॱ:I

    :goto_0
    rem-int/2addr v4, p1

    .line 4
    invoke-virtual {p2}, Lutil/a/y/an/a;->ˎ()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v3, p4

    if-gez v6, :cond_9

    const v3, 0x7fffffff

    .line 5
    invoke-static {p3, v3}, Lutil/a/y/ae/c;->ॱ(Ljava/io/InputStream;I)I

    move-result v3

    .line 6
    invoke-virtual {p3}, Lutil/a/y/an/c;->ˊ()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 7
    invoke-virtual {p3, v4}, Lutil/a/y/an/c;->ˎ(I)[B

    move-result-object v4

    .line 8
    new-instance v6, Lutil/a/y/ai/e;

    invoke-static {v4}, Lutil/a/y/ai/g;->ˋ([B)Lutil/a/y/af/g;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lutil/a/y/ai/e;-><init>(ILcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 9
    invoke-interface {v6}, Lcom/gemalto/idp/mobile/msp/MspField;->isComplete()Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    move-result-object v4

    sget-object v7, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->INCOMPLETE:Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_1

    .line 10
    sget v4, Lutil/a/y/ai/g;->ʻ:I

    xor-int/lit8 v7, v4, 0x3

    and-int/lit8 v8, v4, 0x3

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v7, p1

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    sget v4, Lutil/a/y/ai/g;->ʻ:I

    or-int/lit8 v7, v4, 0x24

    shl-int/2addr v7, v2

    xor-int/lit8 v8, v4, 0x24

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v7, p1

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_2
    xor-int/lit8 v8, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v8, p1

    :goto_3
    const/16 v4, 0x33

    if-eqz v7, :cond_3

    const/16 v7, 0x33

    goto :goto_4

    :cond_3
    const/16 v7, 0x50

    :goto_4
    if-eq v7, v4, :cond_4

    goto :goto_7

    :cond_4
    sget v4, Lutil/a/y/ai/g;->ʻ:I

    or-int/lit8 v7, v4, 0x1

    shl-int/2addr v7, v2

    xor-int/lit8 v8, v4, 0x1

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v7, p1

    const/16 v7, 0xe3

    if-eq v3, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/4 v8, -0x1

    if-eqz v7, :cond_8

    add-int/lit8 v4, v4, 0x5c

    and-int/lit8 v7, v4, -0x1

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v7, p1

    if-eqz v7, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    const v7, 0x9f37

    if-eqz v4, :cond_7

    if-eq v3, v7, :cond_8

    goto :goto_7

    :cond_7
    :try_start_0
    array-length v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v7, :cond_8

    .line 11
    :goto_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget v3, Lutil/a/y/ai/g;->ˊॱ:I

    const/16 v4, 0x3f

    and-int/lit8 v5, v3, -0x40

    not-int v6, v3

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    or-int v4, v5, v3

    shl-int/2addr v4, v2

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ai/g;->ʻ:I

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 13
    :cond_8
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const-string p2, ""

    invoke-static {p2, p2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    neg-int p2, p2

    xor-int/lit8 p3, p2, 0x7f

    and-int/lit8 p2, p2, 0x7f

    shl-int/2addr p2, v2

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    const-string p2, "\u0087\u0096\u0094\u0098\u008a\u0086\u0089\u0082\u0094\u008b\u008b\u0092\u009c\u0086\u008b\u0084\u008a\u0086\u0087\u0094\u0085\u0084\u0096\u0096\u0088\u0086\u0089\u0084\u0082\u0086\u0089\u0092\u0093\u0082\u0098\u0086\u0096\u0088\u0098\u0089\u008b\u0088\u009b"

    invoke-static {p2, v5, v5, p4}, Lutil/a/y/ai/g;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, v8, p2, p3}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_9
    sget p2, Lutil/a/y/ai/g;->ʻ:I

    and-int/lit8 p3, p2, 0x3d

    xor-int/lit8 p2, p2, 0x3d

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr p3, p1

    const/16 p1, 0x3e

    if-eqz p3, :cond_a

    const/16 p2, 0x3e

    goto :goto_8

    :cond_a
    const/16 p2, 0xf

    :goto_8
    if-eq p2, p1, :cond_b

    return-object v0

    :cond_b
    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private static ˎ(Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;I)Z
    .locals 6

    .line 15
    sget v0, Lutil/a/y/ai/g;->ʻ:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v2, v0, 0x65

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x7

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    const/16 v2, 0x47

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 16
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_CAP:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    const/16 v1, 0x5d

    if-ne p0, v0, :cond_1

    const/16 v0, 0x5d

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_5

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 18
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_CAP:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    :cond_4
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 20
    :pswitch_0
    sget p0, Lutil/a/y/ai/g;->ʻ:I

    and-int/lit8 p1, p0, 0x6d

    not-int v0, p1

    or-int/lit8 p0, p0, 0x6d

    and-int/2addr p0, v0

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p0, p1

    shl-int/2addr v0, v3

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x3b

    if-eqz v0, :cond_5

    const/16 v2, 0x3b

    :cond_5
    if-eq v2, p0, :cond_6

    return v3

    :cond_6
    :try_start_0
    array-length p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    throw p0

    :goto_3
    sget p0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 p1, p0, -0x4e

    not-int v0, p0

    and-int/lit8 v0, v0, 0x4d

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x4d

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-eq p0, v3, :cond_8

    return v5

    :cond_8
    const/16 p0, 0x4e

    :try_start_1
    div-int/2addr p0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    :catchall_1
    move-exception p0

    throw p0

    .line 21
    :cond_9
    :goto_5
    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_OATH:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    const/16 v1, 0x5a

    if-ne p0, v0, :cond_a

    const/16 v0, 0x23

    goto :goto_6

    :cond_a
    const/16 v0, 0x5a

    :goto_6
    if-eq v0, v1, :cond_11

    .line 22
    sget p0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 v0, p0, 0x11

    or-int/lit8 p0, p0, 0x11

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    const/4 p0, 0x1

    goto :goto_7

    :cond_b
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_c

    .line 23
    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    packed-switch p1, :pswitch_data_1

    goto :goto_9

    :catchall_2
    move-exception p0

    .line 24
    throw p0

    :cond_c
    packed-switch p1, :pswitch_data_2

    goto :goto_9

    .line 25
    :pswitch_1
    sget p0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 p1, p0, 0x57

    xor-int/lit8 p0, p0, 0x57

    or-int/2addr p0, p1

    or-int v0, p1, p0

    shl-int/2addr v0, v3

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x1

    :goto_8
    if-eq v5, v3, :cond_e

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v3

    :catchall_3
    move-exception p0

    throw p0

    :cond_e
    return v3

    :goto_9
    sget p0, Lutil/a/y/ai/g;->ʻ:I

    add-int/lit8 p0, p0, 0x52

    sub-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_f

    const/4 p0, 0x0

    goto :goto_a

    :cond_f
    const/4 p0, 0x1

    :goto_a
    if-eq p0, v3, :cond_10

    :try_start_4
    array-length p0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return v5

    :catchall_4
    move-exception p0

    throw p0

    :cond_10
    return v5

    .line 26
    :cond_11
    sget-object p1, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_GPF:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    if-ne p0, p1, :cond_12

    const/4 p0, 0x1

    goto :goto_b

    :cond_12
    const/4 p0, 0x0

    :goto_b
    if-eq p0, v3, :cond_15

    .line 27
    sget p0, Lutil/a/y/ai/g;->ʻ:I

    and-int/lit8 p1, p0, 0x51

    not-int v0, p1

    or-int/lit8 p0, p0, 0x51

    and-int/2addr p0, v0

    shl-int/2addr p1, v3

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1d

    if-eqz p0, :cond_13

    const/16 p0, 0x1d

    goto :goto_c

    :cond_13
    const/16 p0, 0x40

    :goto_c
    if-eq p0, p1, :cond_14

    return v5

    :cond_14
    :try_start_5
    array-length p0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return v5

    :catchall_5
    move-exception p0

    throw p0

    .line 28
    :cond_15
    sget p0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 p1, p0, 0x19

    not-int v0, p1

    or-int/lit8 v1, p0, 0x19

    and-int/2addr v0, v1

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p0, 0x47

    xor-int/2addr p0, v2

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v3

    .line 29
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return v5

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ(Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;I)I
    .locals 14

    .line 1
    sget v0, Lutil/a/y/ai/g;->ʻ:I

    const/16 v1, 0x2b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ai/g;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 2
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_CAP:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    const/16 v5, 0x8

    if-ne p0, v3, :cond_0

    const/16 v3, 0x3c

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    const/16 v6, 0x11

    const/4 v7, 0x3

    const/16 v8, 0x20

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v3, v5, :cond_e

    .line 4
    sget p0, Lutil/a/y/ai/g;->ʻ:I

    and-int/lit8 v1, p0, 0x69

    xor-int/lit8 v3, p0, 0x69

    or-int/2addr v3, v1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x57

    :goto_1
    const/4 v5, 0x4

    if-eq v1, v8, :cond_2

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_8

    if-eq p1, v2, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v5, :cond_3

    goto :goto_2

    :cond_2
    const/16 v1, 0x5a

    .line 5
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_8

    if-eq p1, v2, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v5, :cond_3

    :goto_2
    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v3, v2

    return v9

    :cond_3
    const/16 p1, 0x14

    and-int/lit8 v0, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v0, v2

    return p1

    :cond_4
    const/16 p0, 0x13

    and-int/lit8 p1, v3, 0x59

    xor-int/lit8 v1, v3, 0x59

    or-int/2addr v1, p1

    or-int v3, p1, v1

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 6
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v0, v2

    return p0

    :cond_5
    const/16 p0, 0x12

    add-int/lit8 v3, v3, 0x4f

    .line 7
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v0, :cond_7

    :try_start_1
    array-length p1, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    return p0

    :cond_8
    or-int/lit8 p1, p0, 0x79

    shl-int/2addr p1, v0

    xor-int/lit8 p0, p0, 0x79

    sub-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    :try_start_2
    array-length p0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v6

    :catchall_1
    move-exception p0

    throw p0

    :cond_a
    return v6

    :cond_b
    const/16 p1, 0x10

    add-int/lit8 p0, p0, 0x4d

    .line 9
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    :try_start_3
    array-length p0, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return p1

    :catchall_2
    move-exception p0

    throw p0

    :cond_d
    return p1

    :catchall_3
    move-exception p0

    .line 10
    throw p0

    .line 11
    :cond_e
    sget-object v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_OATH:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    if-ne p0, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    const/16 v5, 0x27

    const/16 v11, 0x23

    if-eqz v3, :cond_1c

    .line 12
    sget p0, Lutil/a/y/ai/g;->ˊॱ:I

    xor-int/lit8 v1, p0, 0x73

    and-int/lit8 v3, p0, 0x73

    or-int/2addr v3, v1

    shl-int/2addr v3, v0

    neg-int v1, v1

    and-int v12, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v12, v1

    rem-int/lit16 v1, v12, 0x80

    sput v1, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v12, v2

    const/16 v3, 0x3d

    const/16 v12, 0x21

    const/16 v13, 0x2a

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    xor-int/lit8 p1, p0, 0x4b

    and-int/lit8 v1, p0, 0x4b

    or-int/2addr p1, v1

    shl-int/2addr p1, v0

    and-int/lit8 v1, p0, -0x4c

    not-int p0, p0

    and-int/lit8 p0, p0, 0x4b

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/2addr v1, v0

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    .line 13
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    const/16 p0, 0x4a

    :try_start_4
    div-int/2addr p0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return v13

    :catchall_4
    move-exception p0

    throw p0

    :cond_11
    return v13

    :pswitch_1
    const/16 p0, 0x29

    and-int/lit8 p1, v1, 0x41

    xor-int/lit8 v0, v1, 0x41

    or-int/2addr v0, p1

    add-int/2addr p1, v0

    .line 14
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_12

    const/16 p1, 0x2a

    goto :goto_8

    :cond_12
    const/16 p1, 0x5e

    :goto_8
    if-eq p1, v13, :cond_13

    return p0

    :cond_13
    const/16 p1, 0x1a

    :try_start_5
    div-int/2addr p1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return p0

    :catchall_5
    move-exception p0

    throw p0

    :pswitch_2
    const/16 p0, 0x28

    and-int/lit8 p1, v1, 0x4b

    or-int/lit8 v0, v1, 0x4b

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 15
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x5d

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    const/16 v4, 0x5d

    :goto_9
    if-eq v4, p1, :cond_15

    :try_start_6
    array-length p1, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return p0

    :catchall_6
    move-exception p0

    throw p0

    :cond_15
    return p0

    :pswitch_3
    return v5

    :pswitch_4
    const/16 p0, 0x26

    xor-int/lit8 p1, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    or-int/2addr v1, p1

    shl-int/2addr v1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v1, v2

    return p0

    :pswitch_5
    const/16 p1, 0x25

    xor-int/lit8 v1, p0, 0x11

    and-int/2addr p0, v6

    shl-int/2addr p0, v0

    add-int/2addr v1, p0

    .line 16
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    return p1

    :cond_17
    :try_start_7
    div-int/2addr v7, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    return p1

    :catchall_7
    move-exception p0

    throw p0

    :pswitch_6
    const/16 p0, 0x24

    return p0

    :pswitch_7
    or-int/lit8 p1, p0, 0x49

    shl-int/2addr p1, v0

    xor-int/lit8 p0, p0, 0x49

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr p1, v2

    return v11

    :pswitch_8
    const/16 p0, 0x22

    return p0

    :pswitch_9
    and-int/lit8 p0, v1, 0x64

    or-int/lit8 p1, v1, 0x64

    add-int/2addr p0, p1

    and-int/lit8 p1, p0, -0x1

    or-int/2addr p0, v9

    add-int/2addr p1, p0

    .line 17
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_18

    const/4 v4, 0x1

    :cond_18
    if-eq v4, v0, :cond_19

    return v12

    :cond_19
    :try_start_8
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    return v12

    :catchall_8
    move-exception p0

    throw p0

    :pswitch_a
    and-int/lit8 p0, v1, 0x3d

    xor-int/lit8 p1, v1, 0x3d

    or-int/2addr p1, p0

    add-int/2addr p0, p1

    .line 18
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr p0, v2

    return v8

    :goto_a
    and-int/lit8 p0, v1, 0x21

    xor-int/lit8 p1, v1, 0x21

    or-int/2addr p1, p0

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_1a

    const/16 v3, 0x38

    :cond_1a
    const/16 p0, 0x38

    if-eq v3, p0, :cond_1b

    return v9

    :cond_1b
    :try_start_9
    div-int/2addr v0, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    return v9

    :catchall_9
    move-exception p0

    throw p0

    .line 19
    :cond_1c
    sget-object v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_GPF:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    if-ne p0, v3, :cond_1d

    const/16 p0, 0x2b

    goto :goto_b

    :cond_1d
    const/16 p0, 0x3f

    :goto_b
    if-eq p0, v1, :cond_1e

    .line 20
    sget p0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 p1, p0, 0x4d

    or-int/lit8 p0, p0, 0x4d

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr p1, v2

    return v9

    .line 21
    :cond_1e
    sget p0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 v1, p0, 0x53

    or-int/lit8 p0, p0, 0x53

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-eq v4, v0, :cond_20

    if-eqz p1, :cond_22

    if-eq p1, v0, :cond_21

    goto :goto_c

    .line 22
    :cond_20
    :try_start_a
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-eqz p1, :cond_22

    if-eq p1, v0, :cond_21

    :goto_c
    sget p0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 p1, p0, -0x28

    not-int v1, p0

    and-int/2addr v1, v5

    or-int/2addr p1, v1

    and-int/2addr p0, v5

    shl-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v1, v2

    return v9

    :cond_21
    const/16 p0, 0x31

    .line 23
    sget p1, Lutil/a/y/ai/g;->ˊॱ:I

    xor-int/lit8 v1, p1, 0x6e

    and-int/lit8 p1, p1, 0x6e

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    and-int/lit8 p1, v1, -0x1

    or-int/lit8 v0, v1, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr p1, v2

    return p0

    :cond_22
    const/16 p0, 0x30

    sget p1, Lutil/a/y/ai/g;->ʻ:I

    and-int/lit8 v0, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_23

    const/16 p1, 0x23

    goto :goto_d

    :cond_23
    const/16 p1, 0x46

    :goto_d
    if-eq p1, v11, :cond_24

    return p0

    :cond_24
    :try_start_b
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    return p0

    :catchall_a
    move-exception p0

    throw p0

    :catchall_b
    move-exception p0

    .line 24
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static ˏ(Ljava/util/List;I)Lcom/gemalto/idp/mobile/msp/MspField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspField;",
            ">;I)",
            "Lcom/gemalto/idp/mobile/msp/MspField;"
        }
    .end annotation

    .line 25
    sget v0, Lutil/a/y/ai/g;->ʻ:I

    add-int/lit8 v0, v0, 0x6c

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x16

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    aput-object p0, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    if-eq v0, v2, :cond_5

    .line 28
    sget p0, Lutil/a/y/ai/g;->ʻ:I

    and-int/lit8 p1, p0, 0x47

    not-int v0, p1

    or-int/lit8 p0, p0, 0x47

    and-int/2addr p0, v0

    shl-int/2addr p1, v2

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    .line 29
    :cond_5
    sget v0, Lutil/a/y/ai/g;->ˊॱ:I

    xor-int/lit8 v4, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x4f

    if-nez v4, :cond_6

    const/16 v4, 0x4f

    goto :goto_4

    :cond_6
    const/16 v4, 0x1b

    :goto_4
    if-eq v4, v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gemalto/idp/mobile/msp/MspField;

    .line 30
    move-object v4, v0

    check-cast v4, Lutil/a/y/ai/e;

    invoke-virtual {v4}, Lutil/a/y/ai/e;->ˎ()I

    move-result v4

    const/16 v5, 0x19

    if-ne v4, p1, :cond_7

    const/16 v4, 0x19

    goto :goto_5

    :cond_7
    const/16 v4, 0x3d

    :goto_5
    if-eq v4, v5, :cond_a

    goto :goto_8

    .line 31
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gemalto/idp/mobile/msp/MspField;

    .line 32
    move-object v4, v0

    check-cast v4, Lutil/a/y/ai/e;

    invoke-virtual {v4}, Lutil/a/y/ai/e;->ˎ()I

    move-result v4

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x2f

    if-ne v4, p1, :cond_9

    const/16 v4, 0x24

    goto :goto_6

    :cond_9
    const/16 v4, 0x2f

    :goto_6
    if-eq v4, v5, :cond_d

    :cond_a
    sget p0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 p1, p0, 0x13

    xor-int/lit8 p0, p0, 0x13

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p0, 0x26

    if-nez p1, :cond_b

    const/16 p1, 0x26

    goto :goto_7

    :cond_b
    const/16 p1, 0x60

    :goto_7
    if-eq p1, p0, :cond_c

    return-object v0

    :cond_c
    :try_start_2
    array-length p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    throw p0

    :cond_d
    :goto_8
    sget v0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :catchall_2
    move-exception p0

    .line 33
    throw p0
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0xf9

    sput v0, Lutil/a/y/ai/g;->ˎ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/ai/g;->ˏ:Z

    sput-boolean v0, Lutil/a/y/ai/g;->ˊ:Z

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ai/g;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x14es
        0x167s
        0x164s
        0x168s
        0x170s
        0x119s
        0x15ds
        0x15as
        0x16ds
        0x15fs
        0x16bs
        0x166s
        0x14ds
        0x13fs
        0x126s
        0x131s
        0x16cs
        0x16es
        0x169s
        0x15es
        0x13as
        0x165s
        0x160s
        0x162s
        0x161s
        0x11as
        0x149s
        0x15cs
    .end array-data
.end method

.method protected static ॱ(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspField;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    sget v3, Lutil/a/y/ai/g;->ʻ:I

    xor-int/lit8 v4, v3, 0x27

    and-int/lit8 v3, v3, 0x27

    shl-int/2addr v3, v0

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v0

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ai/g;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1d

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/16 v4, 0x1d

    :goto_1
    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    .line 6
    sget v4, Lutil/a/y/ai/g;->ˊॱ:I

    or-int/lit8 v5, v4, 0x34

    shl-int/2addr v5, v0

    xor-int/lit8 v4, v4, 0x34

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v0

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v4, v3

    const/16 v5, 0x59

    if-nez v4, :cond_1

    const/16 v4, 0x2c

    goto :goto_2

    :cond_1
    const/16 v4, 0x59

    :goto_2
    if-eq v4, v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gemalto/idp/mobile/msp/MspField;

    .line 7
    move-object v5, v4

    check-cast v5, Lutil/a/y/ai/e;

    invoke-virtual {v5}, Lutil/a/y/ai/e;->ˎ()I

    move-result v5

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v0, :cond_5

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gemalto/idp/mobile/msp/MspField;

    .line 10
    move-object v5, v4

    check-cast v5, Lutil/a/y/ai/e;

    invoke-virtual {v5}, Lutil/a/y/ai/e;->ˎ()I

    move-result v5

    const/16 v6, 0x62

    if-ne v5, p1, :cond_4

    const/16 v5, 0x29

    goto :goto_4

    :cond_4
    const/16 v5, 0x62

    :goto_4
    if-eq v5, v6, :cond_6

    .line 11
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget v4, Lutil/a/y/ai/g;->ʻ:I

    xor-int/lit8 v5, v4, 0xf

    and-int/lit8 v4, v4, 0xf

    shl-int/2addr v4, v0

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v5, v3

    .line 13
    :cond_6
    :goto_5
    sget v4, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 v5, v4, 0x4f

    or-int/lit8 v4, v4, 0x4f

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_7
    sget p0, Lutil/a/y/ai/g;->ʻ:I

    xor-int/lit8 p1, p0, 0x69

    and-int/lit8 p0, p0, 0x69

    shl-int/2addr p0, v0

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr p1, v3

    const/16 p0, 0x37

    if-eqz p1, :cond_8

    const/16 v3, 0x37

    :cond_8
    if-eq v3, p0, :cond_9

    return-object v1

    :cond_9
    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public parse([B)Lcom/gemalto/idp/mobile/msp/MspFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lutil/a/y/ai/c;

    invoke-direct {v1, p1}, Lutil/a/y/ai/c;-><init>([B)V

    sget p1, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 v3, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v1
.end method

.method public parseMspData(Lcom/gemalto/idp/mobile/msp/MspFrame;)Lcom/gemalto/idp/mobile/msp/MspData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ai/g;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lutil/a/y/ai/c;

    invoke-virtual {p1}, Lutil/a/y/ai/c;->ˋ()[B

    move-result-object p1

    .line 4
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xd1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    sget v0, Lutil/a/y/ai/g;->ʻ:I

    and-int/lit8 v1, v0, 0x7b

    not-int v3, v1

    or-int/lit8 v0, v0, 0x7b

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lutil/a/y/ai/g;->ˊ([B)Lcom/gemalto/idp/mobile/msp/MspData;

    move-result-object p1

    .line 7
    sget v0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 v1, v0, 0x79

    not-int v3, v1

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1

    :cond_1
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x0

    not-int v0, v0

    const/4 v4, -0x1

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x7f

    or-int/lit8 v0, v0, 0x7f

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    const-string v0, "\u0089\u0088\u008c\u008b\u0084\u008a\u0086\u0088\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v3}, Lutil/a/y/ai/g;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v4, v0, v1}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method protected ˊ([B)Lcom/gemalto/idp/mobile/msp/MspData;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "\u0089\u0088\u008c\u008b\u0084\u008a\u0086\u0088\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 19
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 20
    :try_start_0
    new-instance v8, Lutil/a/y/an/a;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v6}, Lutil/a/y/an/a;-><init>(Ljava/io/InputStream;)V

    .line 21
    new-instance v9, Lutil/a/y/an/c;

    invoke-direct {v9, v8}, Lutil/a/y/an/c;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-virtual {v9}, Lutil/a/y/an/c;->read()I

    .line 23
    invoke-virtual {v8}, Lutil/a/y/an/a;->ˎ()J

    move-result-wide v6

    const v10, 0x7fffffff

    .line 24
    invoke-static {v9, v10}, Lutil/a/y/ae/c;->ˊ(Ljava/io/InputStream;I)I

    move-result v11

    .line 25
    invoke-virtual {v8}, Lutil/a/y/an/a;->ˎ()J

    move-result-wide v12

    sub-long/2addr v12, v6

    long-to-int v6, v12

    .line 26
    array-length v0, v0

    or-int/lit8 v7, v11, 0x2

    shl-int/2addr v7, v2

    xor-int/lit8 v12, v11, 0x2

    sub-int/2addr v7, v12

    and-int/lit8 v12, v7, -0x1

    or-int/2addr v7, v3

    add-int/2addr v12, v7

    neg-int v7, v6

    neg-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    shl-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    or-int v12, v13, v7

    shl-int/2addr v12, v2

    xor-int/2addr v7, v13

    sub-int/2addr v12, v7

    if-lt v0, v12, :cond_9

    .line 27
    invoke-virtual {v9}, Lutil/a/y/an/c;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x8

    .line 28
    invoke-virtual {v9, v7}, Lutil/a/y/an/c;->ˎ(I)[B

    move-result-object v7

    .line 29
    invoke-static {v7}, Lutil/a/y/ae/c;->ˋ([B)J

    move-result-wide v17

    .line 30
    invoke-virtual {v9}, Lutil/a/y/an/c;->ˊ()B

    move-result v15

    .line 31
    invoke-virtual {v9}, Lutil/a/y/an/c;->ˊ()B

    move-result v7

    and-int/lit16 v14, v7, 0xff

    shr-int/lit8 v7, v14, 0x4

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v13, v14, 0xf

    const/4 v12, 0x2

    if-eq v7, v2, :cond_2

    if-eq v7, v12, :cond_1

    const/4 v4, 0x3

    if-eq v7, v4, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_GPF:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget v7, Lutil/a/y/ai/g;->ʻ:I

    add-int/lit8 v7, v7, 0x60

    sub-int/2addr v7, v2

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v7, v12

    move-object v3, v4

    goto :goto_0

    .line 34
    :cond_1
    :try_start_1
    sget-object v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_OATH:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    sget v4, Lutil/a/y/ai/g;->ʻ:I

    add-int/lit8 v4, v4, 0x6

    sub-int/2addr v4, v2

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v4, v12

    goto :goto_0

    .line 36
    :cond_2
    :try_start_2
    sget-object v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_CAP:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    sget v4, Lutil/a/y/ai/g;->ʻ:I

    and-int/lit8 v7, v4, 0x23

    xor-int/lit8 v4, v4, 0x23

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v7, v12

    .line 38
    :goto_0
    :try_start_3
    invoke-static {v3, v13}, Lutil/a/y/ai/g;->ˏ(Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;I)I

    move-result v7

    .line 39
    invoke-virtual {v9}, Lutil/a/y/an/c;->read()I

    move-result v4

    const/16 v2, 0xc

    if-ne v4, v2, :cond_8

    .line 40
    invoke-static {v9, v10}, Lutil/a/y/ae/c;->ˊ(Ljava/io/InputStream;I)I

    move-result v2

    .line 41
    invoke-virtual {v9, v2}, Lutil/a/y/an/c;->ˎ(I)[B

    move-result-object v2

    .line 42
    new-instance v4, Ljava/lang/String;

    const-string v10, "\u0090\u008f\u008e\u008d\u0081"

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    and-int/lit8 v19, v16, 0x4f

    or-int/lit8 v16, v16, 0x4f

    add-int v12, v19, v16

    invoke-static {v10, v5, v5, v12}, Lutil/a/y/ai/g;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v2, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    xor-int/lit8 v2, v11, 0x2

    const/4 v12, 0x2

    and-int/lit8 v10, v11, 0x2

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v2, v10

    and-int/lit8 v10, v2, -0x1

    const/4 v11, -0x1

    or-int/2addr v2, v11

    add-int/2addr v10, v2

    add-int/2addr v10, v6

    .line 43
    invoke-static {v3, v7}, Lutil/a/y/ai/g;->ˎ(Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;I)Z

    move-result v2

    if-eqz v2, :cond_7

    int-to-long v11, v10

    move-object/from16 v6, p0

    const/4 v2, -0x2

    move-wide v10, v11

    .line 44
    invoke-direct/range {v6 .. v11}, Lutil/a/y/ai/g;->ˎ(ILutil/a/y/an/a;Lutil/a/y/an/c;J)Ljava/util/List;

    move-result-object v19

    .line 45
    sget-object v6, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_CAP:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    if-ne v3, v6, :cond_5

    .line 46
    new-instance v2, Lutil/a/y/ai/d;

    const/4 v6, 0x2

    move-object v12, v2

    move v7, v13

    move-object v13, v3

    move v8, v14

    move v14, v7

    move-object/from16 v16, v4

    move/from16 v20, v0

    move/from16 v21, v8

    invoke-direct/range {v12 .. v21}, Lutil/a/y/ai/d;-><init>(Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;IILjava/lang/String;JLjava/util/List;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    sget v0, Lutil/a/y/ai/g;->ˊॱ:I

    and-int/lit8 v1, v0, 0x7d

    not-int v3, v1

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v0, v1

    shl-int/2addr v4, v3

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ai/g;->ʻ:I

    rem-int/2addr v4, v6

    const/4 v0, 0x1

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v0, :cond_4

    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    return-object v2

    :cond_5
    move v7, v13

    move v8, v14

    const/4 v6, 0x2

    .line 48
    :try_start_5
    sget-object v9, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_OATH:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    if-ne v3, v9, :cond_6

    .line 49
    new-instance v2, Lutil/a/y/ai/a;

    move-object v12, v2

    move-object v13, v3

    move v14, v7

    move-object/from16 v16, v4

    move/from16 v20, v0

    move/from16 v21, v8

    invoke-direct/range {v12 .. v21}, Lutil/a/y/ai/a;-><init>(Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;IILjava/lang/String;JLjava/util/List;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 50
    sget v0, Lutil/a/y/ai/g;->ʻ:I

    const/16 v1, 0x27

    xor-int/lit8 v3, v0, 0x27

    and-int/lit8 v4, v0, 0x27

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v0, -0x28

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/g;->ˊॱ:I

    rem-int/2addr v1, v6

    return-object v2

    .line 51
    :cond_6
    :try_start_6
    new-instance v0, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const-string v3, "\u009a\u008c\u0099\u0089\u0098\u008b\u0084\u0097\u0096\u0095\u0086\u0087\u0094\u0089\u008b\u0084\u0093\u0093\u0092\u0091\u0082\u0081"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-static {v3, v5, v5, v6}, Lutil/a/y/ai/g;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v6}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    const/4 v2, -0x2

    .line 52
    new-instance v0, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const-string v3, "\u0094\u0087\u0084\u008c\u0086\u0087\u0094\u0089\u008b\u0084\u0093\u0093\u0092\u0091\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v4, v6

    xor-int/lit8 v6, v4, 0x7e

    and-int/lit8 v4, v4, 0x7e

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-static {v3, v5, v5, v6}, Lutil/a/y/ai/g;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v6}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 53
    :cond_8
    new-instance v0, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    xor-int/lit8 v3, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v1, v5, v5, v2}, Lutil/a/y/ai/g;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 54
    :cond_9
    new-instance v0, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    const/4 v4, -0x1

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    invoke-static {v1, v5, v5, v2}, Lutil/a/y/ai/g;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v0, v4, v2, v6}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 55
    :catch_0
    new-instance v0, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x7f

    and-int/lit8 v4, v2, 0x7f

    or-int/2addr v3, v4

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    not-int v4, v4

    or-int/lit8 v2, v2, 0x7f

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    invoke-static {v1, v5, v5, v3}, Lutil/a/y/ai/g;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
