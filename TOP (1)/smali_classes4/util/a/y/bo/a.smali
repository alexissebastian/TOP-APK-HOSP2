.class public Lutil/a/y/bo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bo/b;


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static ˏ:C

.field private static ॱ:J

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/bo/a;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bo/a;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bo/a;->ʼ:I

    const v1, 0xbe64

    sput-char v1, Lutil/a/y/bo/a;->ˏ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/bo/a;->ॱ:J

    sput v0, Lutil/a/y/bo/a;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bo/a;->ˋ:[B

    const/16 v0, 0x72

    sput v0, Lutil/a/y/bo/a;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x15t
        0x65t
        0x75t
        0x42t
        -0x7t
        -0x1et
        0x1ft
        -0x4t
        -0xbt
        0x3t
        -0x9t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bo/a;->ʼ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bo/a;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x27

    if-eqz p4, :cond_0

    const/16 v3, 0x53

    goto :goto_0

    :cond_0
    const/16 v3, 0x27

    :goto_0
    if-eq v3, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    check-cast p4, [C

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    check-cast p1, [C

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 5
    aget-char v0, p1, v2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 6
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    :goto_3
    if-ge v2, p2, :cond_6

    .line 9
    sget v0, Lutil/a/y/bo/a;->ᐝ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bo/a;->ʼ:I

    rem-int/2addr v0, v1

    .line 10
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 11
    aget-char v0, p4, v2

    add-int/lit8 v3, v2, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v0, v3

    int-to-long v3, v0

    sget-wide v5, Lutil/a/y/bo/a;->ॱ:J

    xor-long/2addr v3, v5

    sget v0, Lutil/a/y/bo/a;->ˊ:I

    int-to-long v5, v0

    xor-long/2addr v3, v5

    sget-char v0, Lutil/a/y/bo/a;->ˏ:C

    int-to-long v5, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    int-to-char v0, v0

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/bo/a;->ˋ:[B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 3
    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 4
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3}, Lorg/xml/sax/InputSource;-><init>()V

    .line 6
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 7
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget v2, Lutil/a/y/bo/a;->ᐝ:I

    xor-int/lit8 v3, v2, 0x12

    and-int/lit8 v2, v2, 0x12

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bo/a;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    .line 9
    :try_start_1
    new-instance v3, Lutil/a/y/bm/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u0c6b\u065a\u5316\u8ab8"

    const-string v7, ""

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    rsub-int v7, v7, 0x81

    and-int/lit8 v8, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    int-to-char v7, v8

    const v8, 0x16065a0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int v10, v9, v8

    not-int v11, v10

    or-int/2addr v8, v9

    and-int/2addr v8, v11

    shl-int/lit8 v9, v10, 0x1

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const-string v8, "\ucd77\ub4dc\u4b73\u8b5a\u2ea2\uf90e\u8da8\u3776\u66ea\u6cbf\u2730\u1954\ub6a6\uf16f\u3008\u2069\u3bc5\u37c7\u3b83\u58d5\u1700"

    invoke-static {v5, v6, v7, v10, v8}, Lutil/a/y/bo/a;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-class v5, Ljava/lang/Exception;

    int-to-byte v0, v0

    int-to-byte v6, v0

    int-to-byte v7, v6

    invoke-static {v0, v6, v7}, Lutil/a/y/bo/a;->ॱ(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v2
.end method
