.class public final Lutil/a/y/fv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:[Ljava/lang/String;

.field public static final ˋ:[B

.field private static ˋॱ:I

.field private static final ˎ:[Ljava/lang/String;

.field private static final ˏ:Ljava/lang/String;

.field private static ˏॱ:J

.field public static final ॱ:I

.field private static ॱˊ:I

.field private static ॱˋ:[C

.field private static final ᐝ:[Ljava/lang/String;


# instance fields
.field private final ʻ:Ljavax/net/ssl/X509TrustManager;

.field private ʼ:Ljavax/net/ssl/X509TrustManager;

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lutil/a/y/df/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/fv/a;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fv/a;->ॱˊ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fv/a;->ˋॱ:I

    invoke-static {}, Lutil/a/y/fv/a;->ˎ()V

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xd5b6

    const/16 v4, 0x358

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lutil/a/y/fv/a;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const v4, 0xe877

    const/16 v6, 0x98

    const/4 v7, 0x4

    .line 3
    invoke-static {v4, v6, v7}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v4, 0x9c

    const/4 v6, 0x3

    invoke-static {v0, v4, v6}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    sput-object v3, Lutil/a/y/fv/a;->ˎ:[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const/16 v4, 0x35d

    .line 4
    invoke-static {v0, v4, v7}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v4, 0x7fc4

    const/16 v6, 0x361

    invoke-static {v4, v6, v5}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    sput-object v3, Lutil/a/y/fv/a;->ˊ:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-static {v4, v6, v5}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    sput-object v1, Lutil/a/y/fv/a;->ᐝ:[Ljava/lang/String;

    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/2addr v1, v2

    return-void
.end method

.method public constructor <init>(Lutil/a/y/df/e;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/fv/a$2;

    invoke-direct {v0, p0}, Lutil/a/y/fv/a$2;-><init>(Lutil/a/y/fv/a;)V

    iput-object v0, p0, Lutil/a/y/fv/a;->ʼ:Ljavax/net/ssl/X509TrustManager;

    .line 3
    iput-object p2, p0, Lutil/a/y/fv/a;->ʻ:Ljavax/net/ssl/X509TrustManager;

    .line 4
    iput-object p1, p0, Lutil/a/y/fv/a;->ˊॱ:Lutil/a/y/df/e;

    return-void
.end method

.method private static ˊ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_2

    .line 3
    sget v3, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lutil/a/y/fv/a;->ॱˋ:[C

    sub-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fv/a;->ˏॱ:J

    or-long/2addr v5, v7

    sub-long/2addr v3, v5

    int-to-long v5, p0

    mul-long v3, v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x58

    goto :goto_0

    :cond_1
    sget-object v3, Lutil/a/y/fv/a;->ॱˋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fv/a;->ˏॱ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(Ljava/net/HttpURLConnection;)Lutil/a/y/fv/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    goto/16 :goto_a

    :cond_1
    if-nez v4, :cond_7

    .line 9
    sget v2, Lutil/a/y/fv/a;->ˋॱ:I

    and-int/lit8 v3, v2, 0x6f

    or-int/lit8 v2, v2, 0x6f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 12
    sget-object v4, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x284

    const/16 v8, 0x22

    invoke-static {v1, v7, v8}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v7, 0x89d7

    const/16 v8, 0x2a6

    const/16 v9, 0x16

    invoke-static {v7, v8, v9}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f8

    const/16 v6, 0x50

    if-eq v2, v4, :cond_2

    const/16 v4, 0x41

    goto :goto_2

    :cond_2
    const/16 v4, 0x50

    :goto_2
    if-eq v4, v6, :cond_6

    .line 13
    sget v4, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x198

    if-eq v2, v4, :cond_6

    const/4 v1, 0x0

    .line 14
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    sget v6, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    .line 16
    :try_start_2
    invoke-direct {p0, v4}, Lutil/a/y/fv/a;->ˋ(Ljava/io/InputStream;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    .line 19
    :cond_3
    :try_start_5
    invoke-direct {p0, v4}, Lutil/a/y/fv/a;->ˋ(Ljava/io/InputStream;)[B

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 22
    :goto_3
    sget p1, Lutil/a/y/fv/a;->ॱˊ:I

    xor-int/lit8 v7, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/2addr p1, v5

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_5

    :catch_0
    move-object v1, v4

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v6

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    .line 23
    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    throw v1

    :catch_1
    move-object v6, v1

    .line 24
    :catch_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 25
    :goto_5
    sget p1, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 p1, p1, 0x50

    sub-int/2addr p1, v5

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    array-length p1, v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    .line 26
    :cond_4
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_9

    :catch_3
    move-object v6, v1

    .line 27
    :goto_6
    :try_start_c
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 28
    :try_start_d
    invoke-direct {p0, v4}, Lutil/a/y/fv/a;->ˋ(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 29
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 30
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 31
    sget p1, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v1, v4

    goto :goto_9

    :catchall_5
    move-exception p1

    .line 32
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 33
    :catch_5
    :try_start_11
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 34
    :catch_6
    :goto_7
    sget p1, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 p1, p1, 0x32

    sub-int/2addr p1, v5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    .line 35
    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 36
    :catch_7
    :goto_8
    new-instance p1, Lutil/a/y/fv/b;

    invoke-direct {p1, v0, v6, v2, v3}, Lutil/a/y/fv/b;-><init>(Ljava/util/Map;[BILjava/lang/String;)V

    return-object p1

    :goto_9
    if-eqz v1, :cond_5

    .line 37
    :try_start_13
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    :cond_5
    throw p1

    .line 38
    :cond_6
    new-instance p1, Lutil/a/y/fv/c;

    const/16 v0, 0x122

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_9
    move-exception p1

    .line 39
    new-instance v0, Lutil/a/y/fv/c;

    const/16 v2, 0x13a

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_7
    :goto_a
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v5, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0xc0d1

    const/16 v8, 0x14c

    const/16 v9, 0x1d

    invoke-static {v7, v8, v9}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1602

    const/16 v7, 0x275

    const/16 v8, 0xf

    invoke-static {v3, v7, v8}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private ˊ(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 50
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 51
    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 52
    throw p1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_6

    :cond_4
    and-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    new-instance v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 56
    sget-object v5, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x3b

    const/16 v8, 0xe8

    const/16 v9, 0x1c

    invoke-static {v7, v8, v9}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5c13

    const/16 v8, 0x104

    const/16 v9, 0x1e

    invoke-static {v7, v8, v9}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p0, v5, v0}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_1
    invoke-virtual {p1, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    :try_start_2
    const-class v3, Ljava/lang/IllegalArgumentException;

    sget-object v5, Lutil/a/y/fv/a;->ˋ:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lutil/a/y/fv/a;->ˋ:[B

    const/16 v7, 0x1a

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lutil/a/y/fv/a;->ˋ:[B

    const/16 v8, 0xc

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/fv/a;->ˏ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v1, v0}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_3
    sget v0, Lutil/a/y/fv/a;->ॱˊ:I

    or-int/lit8 v1, v0, 0x67

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method private ˊ(Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 42
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 43
    invoke-direct {p0, p1}, Lutil/a/y/fv/a;->ˎ(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lutil/a/y/fv/a;->ˊॱ:Lutil/a/y/df/e;

    .line 45
    invoke-virtual {v0}, Lutil/a/y/df/e;->ॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    and-int/lit8 v3, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 47
    invoke-direct {p0, p1}, Lutil/a/y/fv/a;->ॱ(Ljava/net/URL;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    :goto_1
    sget p1, Lutil/a/y/fv/a;->ॱˊ:I

    or-int/lit8 v0, p1, 0x13

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x13

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x31b

    const/16 v2, 0x21

    invoke-static {v1, v0, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0xdbe8

    const/16 v1, 0x2fe

    const/16 v2, 0x1d

    invoke-static {v0, v1, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˋ()Ljavax/net/ssl/X509TrustManager;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 101
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x11

    const/16 v2, 0x344

    const/4 v3, 0x0

    .line 102
    :try_start_0
    iget-object v4, p0, Lutil/a/y/fv/a;->ʻ:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x51

    if-nez v4, :cond_0

    const/16 v6, 0x38

    goto :goto_0

    :cond_0
    const/16 v6, 0x51

    :goto_0
    if-eq v6, v5, :cond_9

    or-int/lit8 v4, v0, 0x5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v4, v0

    .line 103
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 104
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 107
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 108
    array-length v6, v0

    goto :goto_2

    .line 109
    :cond_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 112
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 113
    array-length v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    const/16 v8, 0x25

    if-ge v7, v6, :cond_3

    const/16 v9, 0x25

    goto :goto_4

    :cond_3
    const/16 v9, 0x34

    :goto_4
    if-ne v9, v8, :cond_8

    .line 114
    sget v8, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 v9, v8, 0x3f

    and-int/lit8 v8, v8, 0x3f

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v9, v9, 0x2

    .line 115
    :try_start_2
    aget-object v9, v0, v7

    .line 116
    instance-of v10, v9, Ljavax/net/ssl/X509TrustManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v11, 0x47

    if-eqz v10, :cond_4

    const/16 v10, 0x23

    goto :goto_5

    :cond_4
    const/16 v10, 0x47

    :goto_5
    if-eq v10, v11, :cond_7

    and-int/lit8 v0, v8, 0x6b

    or-int/lit8 v5, v8, 0x6b

    add-int/2addr v0, v5

    .line 117
    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v5, 0xb

    if-nez v0, :cond_5

    const/16 v0, 0x48

    goto :goto_6

    :cond_5
    const/16 v0, 0xb

    :goto_6
    if-eq v0, v5, :cond_6

    .line 118
    :try_start_3
    check-cast v9, Ljavax/net/ssl/X509TrustManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v9

    :catchall_0
    move-exception v0

    .line 119
    throw v0

    .line 120
    :cond_6
    :try_start_5
    check-cast v9, Ljavax/net/ssl/X509TrustManager;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v9

    :cond_7
    xor-int/lit8 v9, v7, 0x4e

    and-int/lit8 v7, v7, 0x4e

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x4c

    add-int/lit8 v7, v9, -0x1

    add-int/lit8 v8, v8, 0x70

    sub-int/2addr v8, v5

    .line 121
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_3

    .line 122
    :cond_8
    :try_start_6
    new-instance v0, Lutil/a/y/fv/c;

    invoke-static {v3, v2, v1}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    return-object v4

    .line 123
    :catch_0
    new-instance v0, Lutil/a/y/fv/c;

    invoke-static {v3, v2, v1}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˋ(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lutil/a/y/fv/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lutil/a/y/fv/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lutil/a/y/fv/a;->ˊ(Ljava/net/URL;)V

    .line 4
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    sget p1, Lutil/a/y/fv/a;->ॱˊ:I

    and-int/lit8 v3, p1, 0x43

    or-int/lit8 v4, p1, 0x43

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x27

    if-eqz p4, :cond_0

    const/16 v4, 0x27

    goto :goto_0

    :cond_0
    const/16 v4, 0x28

    :goto_0
    if-ne v4, v3, :cond_e

    or-int/lit8 v3, p1, 0x55

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 p1, p1, 0x55

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p1, 0xc

    if-nez v3, :cond_1

    const/16 v3, 0xd

    goto :goto_1

    :cond_1
    const/16 v3, 0xc

    :goto_1
    if-eq v3, p1, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/16 v3, 0x9

    :try_start_1
    div-int/2addr v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_e

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 6
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    :goto_2
    const/4 p1, 0x0

    .line 7
    sget-object v3, Lutil/a/y/fv/a;->ˎ:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_4

    goto/16 :goto_8

    .line 8
    :cond_4
    sget v7, Lutil/a/y/fv/a;->ॱˊ:I

    xor-int/lit8 v8, v7, 0x1d

    and-int/lit8 v7, v7, 0x1d

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    .line 9
    aget-object v7, v3, v6

    .line 10
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    :goto_5
    if-eq v7, v4, :cond_d

    .line 11
    sget v3, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 v5, v3, 0x65

    and-int/lit8 v3, v3, 0x65

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x4f

    if-eqz v5, :cond_6

    const/16 v5, 0x4f

    goto :goto_6

    :cond_6
    const/16 v5, 0x2f

    :goto_6
    const/4 v6, 0x4

    const v7, 0xe877

    if-eq v5, v3, :cond_7

    const/16 v3, 0x98

    .line 12
    invoke-static {v7, v3, v6}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_7
    const/16 v3, 0x6332

    invoke-static {v7, v3, v6}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    :goto_7
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    goto :goto_8

    :cond_8
    const/16 v3, 0x9c

    const/4 v5, 0x3

    .line 14
    invoke-static {v0, v3, v5}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    new-instance p1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {p1, v2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    :cond_9
    :goto_8
    const/16 v2, 0x12

    if-eqz p1, :cond_c

    .line 16
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v3, v6}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 19
    :cond_a
    new-instance p3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p3, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 20
    invoke-virtual {p1, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/16 p2, 0x1dcc

    const/16 p3, 0xc1

    const/16 p4, 0x16

    .line 21
    invoke-static {p2, p3, p4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p0}, Lutil/a/y/fv/a;->ˋ()Ljavax/net/ssl/X509TrustManager;

    move-result-object p3

    iget-object p4, p0, Lutil/a/y/fv/a;->ʽ:Ljava/util/List;

    iget-object v3, p0, Lutil/a/y/fv/a;->ˊॱ:Lutil/a/y/df/e;

    invoke-static {p3, p2, p4, v1, v3}, Lutil/a/y/fv/e;->ˎ(Ljavax/net/ssl/TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/net/URL;Lutil/a/y/df/e;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p2

    .line 23
    new-instance p3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 24
    new-instance p4, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {p4}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    const/16 v1, 0xd7

    const/16 v3, 0x11

    .line 25
    invoke-static {v0, v1, v3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p4

    array-length v1, p4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_b

    aget-object v5, p4, v3

    .line 27
    sget-object v6, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x3b

    const/16 v9, 0xe8

    const/16 v10, 0x1c

    invoke-static {v8, v9, v10}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5c13

    const/16 v9, 0x104

    const/16 v10, 0x1e

    invoke-static {v8, v9, v10}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-direct {p0, v6, v5}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v5, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v3, v5

    goto :goto_a

    .line 31
    :cond_b
    invoke-virtual {p2, p1, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lutil/a/y/fv/a;->ˋ(Lorg/apache/http/HttpResponse;)Lutil/a/y/fv/b;

    move-result-object p1
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_b

    .line 33
    :catch_0
    :try_start_3
    new-instance p1, Lutil/a/y/fv/c;

    const/16 p2, 0x13a

    invoke-static {v0, p2, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Lutil/a/y/fv/c;

    const/16 p3, 0x122

    const/16 p4, 0x18

    invoke-static {v0, p3, p4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :goto_b
    throw p1

    .line 36
    :cond_c
    new-instance p1, Lutil/a/y/fv/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p4, 0x9f

    const/16 v1, 0x10

    invoke-static {v0, p4, v1}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xaf

    invoke-static {v0, p3, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lutil/a/y/fv/a;->ˎ:[Ljava/lang/String;

    .line 37
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 38
    sget v7, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_3

    .line 39
    :cond_e
    new-instance p1, Lutil/a/y/fv/c;

    const/16 p2, 0x78

    const/16 p3, 0x20

    invoke-static {v0, p2, p3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 40
    new-instance p2, Lutil/a/y/fv/c;

    const/16 p3, 0x6ff6

    const/16 p4, 0x2b

    invoke-static {p3, v0, p4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 41
    new-instance p2, Lutil/a/y/fv/c;

    const/16 p3, 0x47

    const/16 p4, 0x31

    invoke-static {v0, p3, p4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private ˋ(Lorg/apache/http/HttpResponse;)Lutil/a/y/fv/b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    .line 44
    sget v4, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 v5, v4, 0x37

    and-int/lit8 v4, v4, 0x37

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 45
    aget-object v7, v2, v5

    .line 46
    sget-object v8, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0xc0d1

    const/16 v11, 0x14c

    const/16 v12, 0x1d

    invoke-static {v10, v11, v12}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x169

    const/16 v11, 0x1f

    invoke-static {v4, v10, v11}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-direct {v1, v8, v9}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v7, v5, 0x1

    shl-int/2addr v7, v6

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, v7, v5

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v5, 0x1f8

    const/16 v7, 0x2b

    if-eq v3, v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x2b

    :goto_1
    const/16 v8, 0x18

    if-eq v5, v7, :cond_d

    .line 52
    sget v5, Lutil/a/y/fv/a;->ॱˊ:I

    and-int/lit8 v9, v5, 0x37

    or-int/lit8 v5, v5, 0x37

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v5, 0x198

    if-eq v3, v5, :cond_d

    .line 53
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v2

    .line 55
    sget-object v9, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x188

    invoke-static {v4, v11, v8}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x1a0

    const/16 v11, 0x10

    invoke-static {v4, v8, v11}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x1b0

    const/16 v11, 0x11

    invoke-static {v4, v8, v11}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v9, v2}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    const/16 v10, 0x19

    const/16 v11, 0x1e3

    const/16 v12, 0x22

    const/16 v13, 0x1c1

    const v14, 0x81bc

    const/16 v16, 0x0

    .line 59
    :try_start_0
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    new-instance v15, Ljava/io/BufferedInputStream;

    invoke-direct {v15, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget v17, Lutil/a/y/fv/a;->ॱˊ:I

    xor-int/lit8 v18, v17, 0x25

    and-int/lit8 v17, v17, 0x25

    shl-int/lit8 v17, v17, 0x1

    add-int v8, v18, v17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    .line 62
    :try_start_2
    invoke-direct {v1, v15}, Lutil/a/y/fv/a;->ˋ(Ljava/io/InputStream;)[B

    move-result-object v8

    const/16 v9, 0x40

    div-int/2addr v9, v4

    goto :goto_2

    :cond_2
    invoke-direct {v1, v15}, Lutil/a/y/fv/a;->ˋ(Ljava/io/InputStream;)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :goto_2
    :try_start_3
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    sget-object v9, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    invoke-static {v14, v13, v12}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v9, v12}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_3
    sget v9, Lutil/a/y/fv/a;->ॱˊ:I

    xor-int/lit8 v12, v9, 0x1

    and-int/2addr v9, v6

    shl-int/2addr v9, v6

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v7, :cond_3

    .line 65
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    sget-object v7, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    invoke-static {v4, v11, v10}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v7, v9}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_4
    sget v7, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 v7, v7, 0x4c

    sub-int/2addr v7, v6

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v7, v7, 0x2

    :cond_3
    if-eqz v2, :cond_4

    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    const/4 v7, 0x1

    :goto_5
    if-eq v7, v6, :cond_5

    .line 67
    :try_start_5
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    sget-object v2, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    const/16 v6, 0x1b

    const/16 v7, 0x1fc

    invoke-static {v4, v7, v6}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_5
    :goto_6
    new-instance v2, Lutil/a/y/fv/b;

    invoke-direct {v2, v0, v8, v3, v5}, Lutil/a/y/fv/b;-><init>(Ljava/util/Map;[BILjava/lang/String;)V

    .line 69
    sget v0, Lutil/a/y/fv/a;->ॱˊ:I

    and-int/lit8 v3, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v15, v16

    goto :goto_9

    :catch_3
    move-object/from16 v15, v16

    goto :goto_7

    :catch_4
    move-object/from16 v15, v16

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v7, v16

    move-object v15, v7

    goto :goto_9

    :catch_5
    move-object/from16 v7, v16

    move-object v15, v7

    .line 70
    :catch_6
    :goto_7
    :try_start_6
    new-instance v0, Lutil/a/y/fv/c;

    const/16 v3, 0x12

    const/16 v5, 0x13a

    invoke-static {v4, v5, v3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-object/from16 v7, v16

    move-object v15, v7

    .line 71
    :catch_8
    :goto_8
    new-instance v0, Lutil/a/y/fv/c;

    const/16 v3, 0x12

    const/16 v5, 0x13a

    invoke-static {v4, v5, v3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v15, :cond_6

    .line 72
    :try_start_7
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_a

    :catch_9
    sget-object v3, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    invoke-static {v14, v13, v12}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_a
    if-eqz v7, :cond_8

    .line 73
    sget v3, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v3, v3, 0x14

    sub-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    :try_start_9
    invoke-super/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 74
    :cond_7
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 75
    :goto_b
    sget v3, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_c

    .line 76
    :catch_a
    sget-object v3, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    invoke-static {v4, v11, v10}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_c
    if-eqz v2, :cond_9

    const/16 v3, 0x2b

    goto :goto_d

    :cond_9
    const/16 v3, 0x9

    :goto_d
    const/16 v5, 0x2b

    if-ne v3, v5, :cond_c

    .line 77
    sget v3, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 v5, v3, 0x6d

    and-int/lit8 v3, v3, 0x6d

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0xb

    if-eqz v5, :cond_a

    const/16 v5, 0xe

    goto :goto_e

    :cond_a
    const/16 v5, 0xb

    :goto_e
    if-eq v5, v3, :cond_b

    :try_start_b
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    invoke-super/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    .line 78
    :cond_b
    :try_start_d
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_f

    :catch_b
    sget-object v2, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    const/16 v3, 0x1b

    const/16 v5, 0x1fc

    invoke-static {v4, v5, v3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_f
    throw v0

    .line 79
    :cond_d
    new-instance v0, Lutil/a/y/fv/c;

    const/16 v2, 0x122

    invoke-static {v4, v2, v8}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget p1, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ˋ(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 80
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/fv/a;->ˋॱ:I

    or-int/lit8 v2, v1, 0x63

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x63

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x5a

    if-eqz v2, :cond_0

    const/16 v2, 0x5a

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    :goto_0
    const/16 v4, 0x2d

    const/16 v5, 0x16

    const/16 v6, 0x11

    const/16 v7, 0x344

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v2, v1, :cond_2

    const/16 v1, 0x33c

    const/16 v2, 0x8

    .line 81
    :try_start_0
    invoke-static {v10, v1, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v10

    sget-object v1, Lutil/a/y/fv/a;->ˋ:[B

    aget-byte v11, v1, v8

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x20

    int-to-byte v12, v12

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v11, v12, v5}, Lutil/a/y/fv/a;->ˏ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0xd

    int-to-byte v8, v8

    invoke-static {v4, v1, v8}, Lutil/a/y/fv/a;->ˏ(IIB)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v10

    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    const/16 v1, 0x189b

    const/16 v2, 0x36

    invoke-static {v10, v1, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v10

    sget-object v1, Lutil/a/y/fv/a;->ˋ:[B

    aget-byte v11, v1, v8

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x20

    int-to-byte v12, v12

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v11, v12, v5}, Lutil/a/y/fv/a;->ˏ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0xd

    int-to-byte v8, v8

    invoke-static {v4, v1, v8}, Lutil/a/y/fv/a;->ˏ(IIB)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v10

    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :goto_1
    sget v1, Lutil/a/y/fv/a;->ˋॱ:I

    or-int/lit8 v2, v1, 0x77

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v1, 0x77

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 83
    iget-object v1, p0, Lutil/a/y/fv/a;->ˊॱ:Lutil/a/y/df/e;

    invoke-virtual {v1}, Lutil/a/y/df/e;->ˏ()Z

    move-result v1

    const/16 v2, 0x5f

    if-eqz v1, :cond_3

    const/16 v1, 0x5f

    goto :goto_2

    :cond_3
    const/16 v1, 0x1b

    :goto_2
    const/4 v4, 0x5

    if-eq v1, v2, :cond_4

    .line 84
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 85
    sget v1, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v1, v1, 0x72

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 86
    :cond_4
    sget v1, Lutil/a/y/fv/a;->ˋॱ:I

    or-int/lit8 v2, v1, 0x5

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x3

    if-eqz v1, :cond_6

    :try_start_4
    new-array v1, v10, [Ljavax/net/ssl/TrustManager;

    .line 87
    invoke-direct {p0}, Lutil/a/y/fv/a;->ˋ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v5

    aput-object v5, v1, v10

    const/16 v5, 0x3f6f

    .line 88
    invoke-static {v10, v5, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v9, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 90
    :goto_4
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-array v1, v3, [Ljavax/net/ssl/TrustManager;

    .line 91
    invoke-direct {p0}, Lutil/a/y/fv/a;->ˋ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v5

    aput-object v5, v1, v10

    const/16 v5, 0x355

    .line 92
    invoke-static {v10, v5, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v9, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 94
    :goto_5
    new-instance v1, Lutil/a/y/fv/j;

    iget-object v2, p0, Lutil/a/y/fv/a;->ʽ:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lutil/a/y/fv/j;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;)V

    .line 95
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 96
    iget-object v0, p0, Lutil/a/y/fv/a;->ˊॱ:Lutil/a/y/df/e;

    invoke-virtual {v0}, Lutil/a/y/df/e;->ˊ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget p1, Lutil/a/y/fv/a;->ॱˊ:I

    or-int/lit8 v0, p1, 0x7d

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, 0x7d

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x32

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x32

    :goto_6
    if-eq v4, p1, :cond_8

    :try_start_5
    array-length p1, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return-void

    .line 97
    :catch_0
    new-instance p1, Lutil/a/y/fv/c;

    invoke-static {v10, v7, v6}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :catch_1
    new-instance p1, Lutil/a/y/fv/c;

    invoke-static {v10, v7, v6}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 99
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2

    .line 100
    :catch_2
    new-instance p1, Lutil/a/y/fv/c;

    invoke-static {v10, v7, v6}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˋ(Ljava/io/InputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 125
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 126
    sget v3, Lutil/a/y/fv/a;->ॱˊ:I

    or-int/lit8 v4, v3, 0x37

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x37

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/fv/a;->ˋॱ:I

    :goto_0
    rem-int/lit8 v4, v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    sget v3, Lutil/a/y/fv/a;->ˋॱ:I

    and-int/lit8 v6, v3, 0xd

    or-int/lit8 v3, v3, 0xd

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v3, 0x21

    if-eqz v6, :cond_1

    const/16 v6, 0x21

    goto :goto_2

    :cond_1
    const/16 v6, 0x56

    :goto_2
    if-eq v6, v3, :cond_2

    .line 127
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 128
    :goto_3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 129
    sget v3, Lutil/a/y/fv/a;->ॱˊ:I

    xor-int/lit8 v4, v3, 0x55

    and-int/lit8 v3, v3, 0x55

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/fv/a;->ˋॱ:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 52
    sget v0, Lutil/a/y/fv/a;->ॱˊ:I

    or-int/lit8 v1, v0, 0x45

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x40

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 53
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 54
    throw p1

    :cond_2
    :goto_2
    xor-int/lit8 v0, p1, 0x11

    and-int/lit8 p1, p1, 0x11

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-string p1, ""

    goto :goto_3

    :cond_3
    const v0, 0xc004

    const/16 v1, 0x2e4

    const/4 v3, 0x5

    .line 55
    :try_start_1
    invoke-static {v0, v1, v3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Lutil/a/y/fv/c;

    const/16 v1, 0x14f

    const/16 v2, 0x2e9

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˎ(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lutil/a/y/fv/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lutil/a/y/fv/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    const/16 v0, 0xc

    const/16 v1, 0x1a

    const/4 v2, 0x4

    const/16 v3, 0x266

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 15
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v8}, Lutil/a/y/fv/a;->ˊ(Ljava/net/URL;)V

    .line 17
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URLConnection;

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_6

    .line 18
    :try_start_1
    invoke-virtual {v8, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    iget-object v9, p0, Lutil/a/y/fv/a;->ˊॱ:Lutil/a/y/df/e;

    .line 20
    invoke-virtual {v9}, Lutil/a/y/df/e;->ˊ()I

    move-result v9

    .line 21
    invoke-direct {p0, v8, p3, v9}, Lutil/a/y/fv/a;->ॱ(Ljava/net/HttpURLConnection;Ljava/lang/String;I)V

    .line 22
    invoke-direct {p0, v8, p4}, Lutil/a/y/fv/a;->ˊ(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 23
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 p4, 0xd

    if-le p3, p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget p3, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p3, 0x408c

    const/16 p4, 0x217

    const/16 v9, 0xa

    .line 25
    :try_start_2
    invoke-static {p3, p4, v9}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x5bb1

    const/16 v9, 0x221

    const/4 v10, 0x5

    invoke-static {p4, v9, v10}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v8, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-direct {p0, v8, p2}, Lutil/a/y/fv/a;->ˎ(Ljava/net/HttpURLConnection;[B)V

    .line 27
    invoke-static {p2}, Lutil/a/y/fx/d;->ˏ([B)V

    .line 28
    sget-object p2, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0xc5b0

    const/16 v9, 0x226

    const/16 v10, 0x13

    invoke-static {p4, v9, v10}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xbdca

    const/16 p4, 0x239

    invoke-static {p1, p4, v4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x248

    const/16 p4, 0x10

    invoke-static {v7, p1, p4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x258

    const/16 p4, 0xe

    invoke-static {v7, p1, p4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p2, p1}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 34
    invoke-direct {p0, v8}, Lutil/a/y/fv/a;->ˊ(Ljava/net/HttpURLConnection;)Lutil/a/y/fv/b;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 p2, 0x63

    if-eqz v8, :cond_2

    const/16 p3, 0x63

    goto :goto_2

    :cond_2
    const/16 p3, 0x3e

    :goto_2
    if-eq p3, p2, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    sget p2, Lutil/a/y/fv/a;->ॱˊ:I

    or-int/lit8 p3, p2, 0x69

    shl-int/2addr p3, v6

    xor-int/lit8 p2, p2, 0x69

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 p3, p3, 0x2

    .line 36
    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v8, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    .line 37
    sget p2, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    .line 38
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39
    sget p2, Lutil/a/y/fv/a;->ˋॱ:I

    or-int/lit8 p3, p2, 0xf

    shl-int/2addr p3, v6

    xor-int/2addr p2, v4

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 p3, p3, 0x2

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 40
    :cond_6
    :try_start_4
    new-instance p1, Lutil/a/y/fv/c;

    const/16 p2, 0x47

    const/16 p3, 0x31

    invoke-static {v7, p2, p3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_7

    .line 41
    :try_start_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    sget p2, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 p2, p2, 0x22

    sub-int/2addr p2, v6

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    .line 43
    :cond_7
    :try_start_6
    sget-object p2, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v3, v4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-class p4, Ljava/io/IOException;

    sget-object v3, Lutil/a/y/fv/a;->ˋ:[B

    aget-byte v2, v3, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v1, v3, v1

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v0, v3, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lutil/a/y/fv/a;->ˏ(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-virtual {p4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lutil/a/y/fv/c;

    const/16 p3, 0x13a

    const/16 p4, 0x12

    invoke-static {v7, p3, p4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    :catch_3
    move-exception p1

    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_9

    .line 46
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 47
    sget p2, Lutil/a/y/fv/a;->ˋॱ:I

    or-int/lit8 p3, p2, 0x1f

    shl-int/2addr p3, v6

    xor-int/lit8 p2, p2, 0x1f

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 p3, p3, 0x2

    .line 48
    :cond_9
    :try_start_9
    sget-object p2, Lutil/a/y/fv/a;->ˏ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v3, v4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-class p4, Ljava/net/SocketTimeoutException;

    sget-object v3, Lutil/a/y/fv/a;->ˋ:[B

    aget-byte v2, v3, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v1, v3, v1

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v0, v3, v0

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lutil/a/y/fv/a;->ˏ(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-virtual {p4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lutil/a/y/fv/c;

    const/16 p3, 0x122

    const/16 p4, 0x18

    invoke-static {v7, p3, p4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p1

    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_b

    .line 51
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    sget p2, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    :cond_b
    throw p1
.end method

.method static ˎ()V
    .locals 4

    const-wide v0, 0x7c9717ed38140d51L    # 1.4403395372328683E292

    sput-wide v0, Lutil/a/y/fv/a;->ˏॱ:J

    const/16 v0, 0x366

    new-array v1, v0, [C

    const-string v2, "o\u00a3b\u00f5u\u0018H%Z\u00d1-\u0002 ~2\u00af\u0005\u0011\u0018[\u00ea\u00fc\u00fd\u00ef\u00f0_\u00c2\u00cb\u00d5\u00fd\u00a8$\u00ba\u0096\u008d\u00e3\u0080=\u0092\u00d5e\u00cdx!K ]\u00e4P\u001c#s5\u00ec\u0008.\u001bS\u00ed\u00b5\u00e0\u00fc\u00f3X\u00c5\u00ae\u00d8\u00a7\u00abQ\u00bd\u009d\u00b0\u00f1\u0083&\u0095\u0080h\u00d5{7N`@\u00d2\u0000H\r%\u001a\u00d6\'\u00835dB\u00d8O\u0083]Cj\u00e0w\u00b6\u0085N\u0092[\u009f\u00af\u00ad|\u00ba\u0000\u00c7\u00d1\u00d5\u007f\u00e2\u0015\u00ef\u0092\u00fda\n1\u0017\u0085$\u00932*?\u00e8L\u009dZC\u0000?\u0000C\r0\u001a\u00cc\'\u009d5+B\u00e1O\u00c6]Xj\u00f8w\u00bc\u0085D\u0092[\u009f\u00b8\u00adu\u00ba\u000b\u00c7\u009f\u00d5s\u00e2\u000e\u00ef\u00dc\u00fdm\n1\u0017\u00c6$\u00822.?\u00f7L\u0087Z\u001ag\u00fct\u00b5\u0082Y\u008f\u0016\u009c\u00ef\u00aaT\u00b7\u0019\u00c4\u00a7\u00d23\u00df1\u00ec\u00e7\u00faJ\u0007w\u0014\u00db!\u0089//<\u00f8I\u0085W[d\u00e7q\u00ba\u007fT\u0000H\r%\u001a\u00d6\'\u00835dB\u00ddO\u0083]Vj\u00ecw\u00bc\u0085X\u0092\u0008\u009f\u00ec\u00adn\u00ba\u0006\u00c7\u00d0\u00d5e\u00e2\r\u00ef\u00d6\u00fd#\n:\u0017\u00ca$\u00822g?\u00faL\u008cZ\u001ag\u00eet\u00b1\u0082]\u008f\n\u009c\u00b6\u00e8\'\u00e5i\u00f2\u0086\u00cf\u00d0\u0000P\r\u0004\u001a\u00f6\u0000U\r?\u001a\u00c9\'\u009d5+B\u00e2O\u0088]\u0017j\u00e5w\u00bc\u0085^\u0092\u0013\u009f\u00a3\u00ady\u00baN\u00c7\u0098\u0000\'\rj\u001a\u0082\'\u009e51B\u00e6O\u0092]\u0017j\u00eaw\u00bc\u0085\n\u0092\u0014\u009f\u00a2\u00adx\u00baN\u00c7\u00d0\u00d5v\u00e2A\u001d\u0085\u0010\u00cd\u0007#:l(\u00a5_\u0018RD@\u009fw6jz\u0098\u008f\u008f\u00d3\u0082H\u00b0\u00a5\u00a7\u00d6\u00da\u0003\u00c8\u009f\u00ff\u00c1\u00f2\u0017\u00e0\u00aa\u0017\u00f6\n\u001d\u0000h\r%\u001a\u00d6\'\u00835jB\u00f6O\u0089]Xj\u00e3w\u00b0\u0085O\u0092V\u009f\u00bf\u00adi\u00ba\u0001\u00c7\u00cd\u00d5u\u0000`\r\"\u001a\u00cd\'\u009c5/B\u008eO\u008f]ij\u00c2w\u0097\u0085t\u00923\u009f\u0083\u00ad{\u00bau\u00c7\u00cc\u00d5N\u00e2;\u00ef\u00ed\u00fd]\n\u001d\u0017\u00be$\u00832\u001d?\u00ceL\u00b7Z;g\u0090\\\u0019Q\u0019F\u00f9{\u00b4i\u0003\u001e\u00d6\u0013\u00d5\u0001v6\u00fe+\u00bb\u00d9L\u00ce\r\u00c3\u00ac\u00f1z\u00e6 \u009b\u008c\u0089K\u00be\u0017\u00b3\u00c0\u00a1tV\"K\u00c4x\u00c5n\u0002c\u00ea\u0010\u0096\u0006\\;\u00fd(\u00f5\u00de\u001e\u0000S\r>\u001a\u00c1\'\u00985!B\u00e1O\u00c6]cj\u00e1w\u00b4\u0085O\u0092\u0014\u009f\u00b9\u00adi\u00baN\u00c7\u00fa\u00d5h\u00e2\u0002\u00ef\u00d7\u00fds\n \u0017\u00cc$\u00992)\u0000H\r\u0005\u001a\u00f6\'\u00a35dB\u00dcO\u00a9]\u0017j\u00cdw\u00a1\u0085I\u0092\u001e\u009f\u00bc\u00adi\u00ba\u0007\u00c7\u00d0\u00d5~\u00e2@\u00c0\u008a\u00cd\u00c8\u00da\'\u00e7v\u00f5\u00c5\u0082d\u008fe\u009d\u0083\u00aa*\u00b7xE\u0094R\u00c4_nm\u00a9z\u00e2\u0007N\u0015\u0089\"\u00d5/\u0002=\u00b6\u00ca\u00e0\u00d7\u0006\u00e4\u0007\u00f2\u00d8\u00ff(\u008cU\u009a\u008e\u00a7`\u00b4-\u0000\n\r\n\u001a\u00ea\'\u00a75\u0010B\u00c5O\u00c6]ej\u00edw\u00aa\u0085Z\u0092\u0014\u009f\u00a2\u00adn\u00ba\u000b\u00c7\u00e2\u00d50\u00e2)\u00ef\u00d7\u00fdb\n0\u0017\u00c0$\u00842g?\u00ceL\u0088ZVg\u00fet\u00b9\u0082\u0017\u008f^\u0000[\r\u0019\u001a\u00f6\'\u00a75\u0014B\u00b5O\u00b4]Rj\u00fbw\u00a9\u0085E\u0092\u0015\u009f\u00bf\u00adx\u00ba3\u00c7\u009f\u00d5C\u00e2\u0015\u00ef\u00d3\u00fdw\n!\u0017\u00d6$\u00cc2g\u0000,\rq\u001a\u00ea\'\u00a75\u0010B\u00c5O\u00c6]zj\u00edw\u00aa\u0085Y\u0092\u001a\u009f\u00ab\u00adx\u00baT\u00c7\u009f\u0000,\rq\u001a\u00ea\'\u00a75\u0010B\u00c5O\u00c6]gj\u00faw\u00b6\u0085^\u0092\u0014\u009f\u00af\u00adr\u00ba\u0002\u00c7\u0085\u00d50\u0081\u00ff\u008c\u008c\u009bp\u00a6!\u00b4\u0097\u00c3]\u00cez\u00dc\u00e8\u00ebX\u00f6\n\u0004\u00e5\u0013\u00a2\u001eP,\u00e3;\u00a7FeT\u00cac\u00b8n||\u00da\u008b\u008c\u00969\u00a5\u0003\u00b3\u0095\u00beT\u00cd \u00db\u00f2\u00e6\u0017\u00f53\u0003\u00e5\u000e\u00b0\u001d\u0016+\u00fd6\u00a0\u0000C\r0\u001a\u00cc\'\u009d5+B\u00e1O\u00c6]Tj\u00e4w\u00b6\u0085Y\u0092\u001e\u009f\u00ec\u00adT\u00ba\u0000\u00c7\u00cf\u00d5e\u00e2\u0015\u00ef\u0092\u00fdP\n \u0017\u00d7$\u00932&?\u00f5\u0000C\r0\u001a\u00cc\'\u009d5+B\u00e1O\u00c6]Tj\u00e4w\u00b6\u0085Y\u0092\u001e\u009f\u00ec\u00ado\u00ba\u000b\u00c7\u00cc\u00d5`\u00e2\u000e\u00ef\u00dc\u00fdp\n1\u0017\u00e0$\u009823?\u00f1L\u009dZC@\u00cfM\u00b2Z@g\u0011u\u00ad\u0002z\u000f\u001e\u001d\u00d2*k7;[\u00d2V\u008cA||1n\u0090\u00c5\u00eb\u00c8\u00a9\u00dfF\u00e2\u0017\u00f0\u00a4\u0087\u0005\u008a\u0004\u0098\u00e2\u00afI\u00b2\u001c@\u00ffW\u00b8Z\u0008h\u00f0\u007f\u00fe\u0002Z\u0010\u00f2\'\u009d*8\u00bd\u00c0\u00b0\u00c9\u00a7\r\u009aH\u0088\u00fb\u00ff:\u00f2_\u00e0\u0089\u00d7\u000f\u00cav8\u0094/\u00d9\"i\u0010\u00b3\u0007\u009e\u0000\n\r\u0012\u001a\u00cd\'\u009d5*B\u00f0O\u0085]Cj\u00dcw\u00b0\u0085G\u0092\u001e\u009f\u00a3\u00adh\u00ba\u001a\u00c7\u0085\u0000\n\r\u0003\u001a\u00c7\'\u00925 B\u00c1O\u008f]Zj\u00edw\u00b6\u0085_\u0092\u000f\u009f\u00f6\u00ad=\u0000[\r\u0019\u001a\u00f6\'\u00a75\u0014B\u00b5O\u00b4]Rj\u00f9w\u00ac\u0085O\u0092\u0008\u009f\u00b8\u00ad@\u00baN\u0016\u0008\u001b\u001b\u000c\u00c51\u0090#\"T\u00f2Y\u0096K\u0015|\u00dca\u00ba\u0093D\u0084\u000c\u0089\u00ab\u00bb%\u00acL\u0000[\r\u0019\u001a\u00f6\'\u00a75\u0014B\u00b5O\u00b4]Rj\u00fbw\u00a9\u0085E\u0092\u0015\u009f\u00bf\u00adx\u00ba3\u00c7\u009f\u00d5X\u00e25\u00ef\u00e6\u00fdS\nt\u0017\u00f6$\u00822&?\u00ecL\u009cZIg\u00abt\u009f\u0082B\u008f\u001a\u009c\u00aa\u00aa\u001a\u00b7Q\u0089\u00dd\u0084\u00ce\u0093!\u00aep\u00bc\u00c3\u00cbb\u00c6b\u00d4\u0094\u00e3>\u00fez\u000c\u0088\u001b\u00df\u0016;$\u00873\u00dcN\u001b\\\u00b4k\u00d7f\u0002t\u00b1\u0083\u00b9\u009eRXOU0B\u00df\u007f\u0084m`\u001a\u00f2\u0017\u0083\u0005]2\u00e2/\u00b2\u00ddZ\u00ca_\u00c7\u00aa\u00f5|\u00e2J\u009f\u00d5\u008da\u00ba\t\u00b7\u00da\u00a3E\u00ae#\u00b9\u00dd\u0084\u0095\u00962\u00e1\u00f5\u00ec\u00d5\u00feG\u00c9\u00fa\u00d4\u00a4&W1\u0007<\u00ab\u000e.\u0019\u001fd\u00c9v#A\u001cL\u00d4^|\u00a9+\u00c0Q\u00cd\u0001\u00da\u00e0\u00e7\u00da\u00f5x\u0001\t\u000c\u007f\u001b\u0084&\u00d04nC\u00beN\u0089\\\u000ck\u00a8v\u00b6\u0084\u0000\u0093Z\u009e\u00e0\u00ac=\u00bbE\u00c6\u0095\u00d4\u007f\u00e3J\u00ee\u009c\u00fc8\u000bz\u00db\u00bd\u00d6\u00d7\u00c19\u00fcn\u00ee\u00dc\u0099\r\u0094a\u0086\u00ad\u00b1\u0014\u00acT^\u00a6I\u00b3DWv\u0096a\u00ee\u001c2\u000e\u00959\u00ec4z&\u0084\u00d1\u00da\u00ccm\u00ffj\u00e9\u00c7\u00e4\u0015\u0097!\u0081\u0087\u00bc1\u00afx\u0000I\r?\u001a\u00d1\'\u00965\'B\u00e0O\u0094]Rj\u00a8w\u00ba\u0085E\u0092\u0015\u009f\u00a2\u00adx\u00ba\r\u00c7\u00cb\u00d5y\u00e2\u000e\u00ef\u00dc\u00fdp\nt\u0017\u00cb$\u009923?\u00b8L\u0088ZVg\u00e7t\u00b3\u0082Z\u008f\u001b\u009c\u00ab\u00aa\u0001\u0000S\r\u0019\u001a\u00e3\'\u00c25\u0014B\u00c7O\u00a8]p\u0000T\r\u001d\u001a\u00f1\'\u00d35\u0017B\u00f0O\u0092]Bj\u00f8w\u00f9\u0085L\u0092\u001a\u009f\u00a5\u00adq\u00ba\u000b\u00c7\u00db\u00d51\u0000T\r\u001d\u001a\u00f1\u00d5\u00ff\u00d8\u00b7\u00cfY\u00f2\u0016\u00e0\u00dc\u0000h\r%\u001a\u00d6\'\u0083\u007f\u00acr\u00e1e\u0012XGJ\u00f3"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lutil/a/y/fv/a;->ॱˋ:[C

    return-void
.end method

.method private ˎ(Ljava/net/HttpURLConnection;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_c

    goto :goto_2

    .line 59
    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_c

    .line 60
    :goto_2
    array-length v1, p2

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 61
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 62
    :cond_4
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    .line 63
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 65
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    array-length p1, v3

    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    const/16 p1, 0x37

    if-eqz v1, :cond_6

    const/16 p2, 0x37

    goto :goto_5

    :cond_6
    const/16 p2, 0x16

    :goto_5
    if-eq p2, p1, :cond_7

    goto :goto_6

    .line 69
    :cond_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 70
    :goto_6
    sget p1, Lutil/a/y/fv/a;->ॱˊ:I

    xor-int/lit8 p2, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/2addr p1, v2

    :goto_7
    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_b

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_9

    :catch_0
    move-object v3, v1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_1
    nop

    :goto_8
    if-eqz v3, :cond_8

    .line 71
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz p1, :cond_a

    .line 72
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :goto_9
    if-eqz v3, :cond_9

    .line 73
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 74
    sget p2, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    .line 75
    :cond_9
    throw p1

    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    .line 76
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 77
    :cond_b
    sget p1, Lutil/a/y/fv/a;->ॱˊ:I

    and-int/lit8 p2, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    goto :goto_7

    :cond_c
    :goto_b
    return-void

    :catchall_2
    move-exception p1

    .line 78
    throw p1
.end method

.method private ˎ(Ljava/net/URL;)Z
    .locals 2

    .line 79
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 80
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    .line 81
    sget-object v0, Lutil/a/y/fv/a;->ˊ:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lutil/a/y/fv/a;->ॱ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    sget v0, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method private static ˏ(IIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x23

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1a

    sget-object v0, Lutil/a/y/fv/a;->ˋ:[B

    rsub-int/lit8 p2, p2, 0x74

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˏ(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fv/a;->ˊॱ:Lutil/a/y/df/e;

    invoke-virtual {v0}, Lutil/a/y/df/e;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x54

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 6
    sget v2, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 v2, v2, 0x5a

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method private ॱ(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget v3, Lutil/a/y/fv/a;->ॱˊ:I

    or-int/lit8 v4, v3, 0x1d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x1d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x4b

    const/16 v6, 0x53

    if-eqz v3, :cond_0

    const/16 v3, 0x4b

    goto :goto_1

    :cond_0
    const/16 v3, 0x53

    :goto_1
    const/16 v7, 0x13

    if-eq v3, v4, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v5, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :cond_2
    sget p1, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr p1, v5

    .line 8
    sget v2, Lutil/a/y/fv/a;->ॱˊ:I

    xor-int/lit8 v3, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    :goto_3
    :try_start_3
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 11
    sget v0, Lutil/a/y/fv/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x53

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_3
    sget v3, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v3, v3, 0x38

    sub-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 12
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 14
    invoke-direct {p0, v3}, Lutil/a/y/fv/a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3d

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-direct {p0, v4}, Lutil/a/y/fv/a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x26

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 18
    :cond_4
    new-instance p1, Lutil/a/y/fv/c;

    const v2, 0xa313

    const/16 v3, 0x2cf

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Lutil/a/y/fv/c;

    const/16 v2, 0x5804

    const/16 v3, 0x2bc

    invoke-static {v2, v3, v7}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    throw p1
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fv/a;->ˋ:[B

    const/16 v0, 0x61

    sput v0, Lutil/a/y/fv/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x35t
        -0x78t
        -0x1t
        -0x3ft
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x28t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x10t
        0x12t
        0x10t
        -0x7t
        0xet
        0x1t
        -0x2t
        -0x19t
        0x24t
        0x1t
        -0x6t
        0x8t
        -0x4t
        0x1t
        0x12t
        -0x28t
        0x28t
        0x8t
        0x4t
        -0x10t
        0x10t
        -0x8t
        0x5t
    .end array-data
.end method

.method private ॱ(Ljava/net/HttpURLConnection;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;,
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 35
    sget p3, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 p3, p3, 0x2

    .line 36
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p3

    invoke-direct {p0, p3}, Lutil/a/y/fv/a;->ॱ(Ljava/net/URL;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 37
    sget p3, Lutil/a/y/fv/a;->ॱˊ:I

    and-int/lit8 v2, p3, 0x1b

    or-int/lit8 p3, p3, 0x1b

    add-int/2addr v2, p3

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 38
    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    .line 39
    invoke-direct {p0, p3}, Lutil/a/y/fv/a;->ˏ(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 40
    invoke-direct {p0, p3}, Lutil/a/y/fv/a;->ˋ(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 41
    :cond_1
    iget-object p3, p0, Lutil/a/y/fv/a;->ˊॱ:Lutil/a/y/df/e;

    invoke-virtual {p3}, Lutil/a/y/df/e;->ˊ()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 42
    iget-object p3, p0, Lutil/a/y/fv/a;->ˊॱ:Lutil/a/y/df/e;

    invoke-virtual {p3}, Lutil/a/y/df/e;->ˊ()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const p3, 0xe877

    const/16 v2, 0x98

    const/4 v3, 0x4

    .line 44
    invoke-static {p3, v2, v3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v2, 0x12

    if-nez p3, :cond_2

    const/16 p3, 0x12

    goto :goto_1

    :cond_2
    const/16 p3, 0x5d

    :goto_1
    if-eq p3, v2, :cond_3

    goto :goto_5

    .line 45
    :cond_3
    sget p3, Lutil/a/y/fv/a;->ˋॱ:I

    or-int/lit8 v2, p3, 0x3b

    shl-int/2addr v2, v1

    xor-int/lit8 p3, p3, 0x3b

    sub-int/2addr v2, p3

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    const/4 v2, 0x3

    if-eq p3, v1, :cond_6

    const/16 p3, 0x9c

    .line 46
    invoke-static {v0, p3, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0xf

    if-eqz p2, :cond_5

    const/16 p2, 0xf

    goto :goto_3

    :cond_5
    const/16 p2, 0x16

    :goto_3
    if-eq p2, p3, :cond_8

    goto :goto_6

    :cond_6
    const/16 p3, 0x60a1

    .line 47
    invoke-static {v0, p3, v2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0x42

    if-eqz p2, :cond_7

    const/16 p2, 0x42

    goto :goto_4

    :cond_7
    const/16 p2, 0x2d

    :goto_4
    if-eq p2, p3, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :goto_6
    sget p1, Lutil/a/y/fv/a;->ॱˊ:I

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method private ॱ(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 21
    sget v0, Lutil/a/y/fv/a;->ˋॱ:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v2, v0, 0x71

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 22
    array-length v1, p2

    add-int/lit8 v0, v0, 0x45

    .line 23
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x33

    const/16 v4, 0x5b

    if-ge v2, v1, :cond_0

    const/16 v5, 0x33

    goto :goto_1

    :cond_0
    const/16 v5, 0x5b

    :goto_1
    if-eq v5, v4, :cond_7

    sget v4, Lutil/a/y/fv/a;->ॱˊ:I

    and-int/lit8 v5, v4, 0x7d

    or-int/lit8 v4, v4, 0x7d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x4a

    if-nez v5, :cond_1

    const/16 v5, 0x4a

    goto :goto_2

    :cond_1
    const/16 v5, 0x11

    :goto_2
    const/4 v6, 0x1

    if-eq v5, v4, :cond_3

    .line 24
    aget-object v4, p2, v2

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1d

    if-eqz v4, :cond_2

    const/16 v3, 0x1d

    :cond_2
    if-eq v3, v5, :cond_5

    goto :goto_4

    .line 26
    :cond_3
    aget-object v3, p2, v2

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x4e

    if-eqz v3, :cond_4

    const/16 v3, 0x37

    goto :goto_3

    :cond_4
    const/16 v3, 0x4e

    :goto_3
    if-eq v3, v4, :cond_6

    .line 28
    :cond_5
    sget p1, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    shl-int/2addr p1, v6

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    return v6

    :cond_6
    :goto_4
    and-int/lit8 v3, v2, 0x12

    or-int/lit8 v2, v2, 0x12

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x10

    add-int/lit8 v2, v3, -0x1

    .line 29
    sget v3, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return v0
.end method

.method private ॱ(Ljava/net/URL;)Z
    .locals 3

    .line 30
    sget v0, Lutil/a/y/fv/a;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5a

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    if-eq v1, v0, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    .line 32
    sget-object v0, Lutil/a/y/fv/a;->ᐝ:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lutil/a/y/fv/a;->ॱ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object v0, Lutil/a/y/fv/a;->ᐝ:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lutil/a/y/fv/a;->ॱ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7e

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_3

    return p1

    :cond_3
    const/4 v0, 0x6

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public ˋ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fv/a;->ॱˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lutil/a/y/fv/a;->ʽ:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 p1, 0x21

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/util/Map;I)Lutil/a/y/fv/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;I)",
            "Lutil/a/y/fv/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fv/c;
        }
    .end annotation

    .line 1
    sget p6, Lutil/a/y/fv/a;->ˋॱ:I

    add-int/lit8 v0, p6, 0x3c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x2b

    if-eq v2, v1, :cond_d

    or-int/lit8 v2, p6, 0x31

    shl-int/2addr v2, v1

    xor-int/lit8 p6, p6, 0x31

    sub-int/2addr v2, p6

    rem-int/lit16 p6, v2, 0x80

    sput p6, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    :try_start_0
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_d

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    if-eqz p6, :cond_d

    :goto_2
    const/16 p6, 0x14

    const/16 v4, 0x18

    if-eqz p4, :cond_3

    const/16 v5, 0x14

    goto :goto_3

    :cond_3
    const/16 v5, 0x18

    :goto_3
    if-eq v5, v4, :cond_c

    .line 3
    sget v4, Lutil/a/y/fv/a;->ˋॱ:I

    and-int/lit8 v5, v4, 0x31

    or-int/lit8 v4, v4, 0x31

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x28

    if-eqz v5, :cond_4

    const/16 p6, 0x28

    :cond_4
    if-eq p6, v4, :cond_5

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p6

    if-eqz p6, :cond_c

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p6

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p6, :cond_c

    :goto_4
    const/16 p6, 0x40

    if-eqz p2, :cond_6

    const/16 v2, 0x40

    goto :goto_5

    :cond_6
    const/16 v2, 0x36

    :goto_5
    if-eq v2, p6, :cond_7

    goto :goto_7

    :cond_7
    sget p6, Lutil/a/y/fv/a;->ˋॱ:I

    or-int/lit8 v2, p6, 0x11

    shl-int/2addr v2, v1

    xor-int/lit8 p6, p6, 0x11

    sub-int/2addr v2, p6

    rem-int/lit16 p6, v2, 0x80

    sput p6, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_8

    const/4 p6, 0x0

    goto :goto_6

    :cond_8
    const/4 p6, 0x1

    :goto_6
    if-eq p6, v1, :cond_9

    goto :goto_7

    .line 7
    :cond_9
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x46

    invoke-static {v0, p1, v1}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lutil/a/y/fv/a;->ॱ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget p2, Lutil/a/y/fv/a;->ˋॱ:I

    and-int/lit8 p6, p2, 0x1f

    or-int/lit8 p2, p2, 0x1f

    add-int/2addr p6, p2

    rem-int/lit16 p2, p6, 0x80

    sput p2, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 p6, p6, 0x2

    .line 9
    :goto_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x8

    const/16 v0, 0x1e

    if-le p2, p6, :cond_a

    const/16 p2, 0x13

    goto :goto_8

    :cond_a
    const/16 p2, 0x1e

    :goto_8
    if-eq p2, v0, :cond_b

    .line 10
    sget p2, Lutil/a/y/fv/a;->ˋॱ:I

    xor-int/lit8 p6, p2, 0x1f

    and-int/lit8 p2, p2, 0x1f

    shl-int/2addr p2, v1

    add-int/2addr p6, p2

    rem-int/lit16 p2, p6, 0x80

    sput p2, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 p6, p6, 0x2

    .line 11
    invoke-direct {p0, p1, p3, p4, p5}, Lutil/a/y/fv/a;->ˎ(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lutil/a/y/fv/b;

    move-result-object p1

    .line 12
    sget p2, Lutil/a/y/fv/a;->ˋॱ:I

    and-int/lit8 p3, p2, 0x23

    or-int/lit8 p2, p2, 0x23

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/fv/a;->ॱˊ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1

    :cond_b
    invoke-direct {p0, p1, p3, p4, p5}, Lutil/a/y/fv/a;->ˋ(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lutil/a/y/fv/b;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    .line 13
    :cond_c
    new-instance p1, Lutil/a/y/fv/c;

    const/16 p2, 0x1b

    invoke-static {v0, v3, p2}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_d
    new-instance p1, Lutil/a/y/fv/c;

    const/16 p2, 0x6ff6

    invoke-static {p2, v0, v3}, Lutil/a/y/fv/a;->ˊ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/fv/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
