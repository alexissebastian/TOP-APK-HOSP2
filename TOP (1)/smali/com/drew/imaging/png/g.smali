.class public Lcom/drew/imaging/png/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/drew/imaging/png/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/lang/e;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/drew/imaging/png/g;->b:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/drew/imaging/png/d;->d:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/drew/imaging/png/d;->e:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/drew/imaging/png/d;->m:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/drew/imaging/png/d;->g:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/drew/imaging/png/d;->k:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/drew/imaging/png/d;->h:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/drew/imaging/png/d;->i:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/drew/imaging/png/d;->l:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/drew/imaging/png/d;->q:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/drew/imaging/png/d;->r:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/drew/imaging/png/d;->p:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/drew/imaging/png/d;->o:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/drew/imaging/png/d;->n:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/drew/imaging/png/d;->j:Lcom/drew/imaging/png/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/drew/imaging/png/g;->a:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/drew/metadata/e;Lcom/drew/imaging/png/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/drew/imaging/png/b;->b()Lcom/drew/imaging/png/d;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/drew/imaging/png/b;->a()[B

    move-result-object v2

    .line 3
    sget-object v3, Lcom/drew/imaging/png/d;->d:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    .line 4
    new-instance v0, Lcom/drew/imaging/png/f;

    invoke-direct {v0, v2}, Lcom/drew/imaging/png/f;-><init>([B)V

    .line 5
    new-instance v2, Lutil/c7/c;

    invoke-direct {v2, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    .line 6
    invoke-virtual {v0}, Lcom/drew/imaging/png/f;->f()I

    move-result v3

    invoke-virtual {v2, v11, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 7
    invoke-virtual {v0}, Lcom/drew/imaging/png/f;->e()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 8
    invoke-virtual {v0}, Lcom/drew/imaging/png/f;->a()B

    move-result v3

    invoke-virtual {v2, v9, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 9
    invoke-virtual {v0}, Lcom/drew/imaging/png/f;->b()Lcom/drew/imaging/png/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/drew/imaging/png/e;->c()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 10
    invoke-virtual {v0}, Lcom/drew/imaging/png/f;->c()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v7, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 11
    invoke-virtual {v0}, Lcom/drew/imaging/png/f;->d()B

    move-result v3

    invoke-virtual {v2, v6, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 12
    invoke-virtual {v0}, Lcom/drew/imaging/png/f;->g()B

    move-result v0

    invoke-virtual {v2, v5, v0}, Lcom/drew/metadata/b;->J(II)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 14
    :cond_0
    sget-object v3, Lcom/drew/imaging/png/d;->e:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x8

    if-eqz v4, :cond_1

    .line 15
    new-instance v0, Lutil/c7/c;

    invoke-direct {v0, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    .line 16
    array-length v2, v2

    div-int/2addr v2, v9

    invoke-virtual {v0, v12, v2}, Lcom/drew/metadata/b;->J(II)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 18
    :cond_1
    sget-object v3, Lcom/drew/imaging/png/d;->m:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    new-instance v0, Lutil/c7/c;

    invoke-direct {v0, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v2, v11}, Lcom/drew/metadata/b;->J(II)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 22
    :cond_2
    sget-object v3, Lcom/drew/imaging/png/d;->k:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    .line 23
    aget-byte v0, v2, v13

    .line 24
    new-instance v2, Lutil/c7/c;

    invoke-direct {v2, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    const/16 v3, 0xa

    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/drew/metadata/b;->J(II)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 27
    :cond_3
    sget-object v3, Lcom/drew/imaging/png/d;->g:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    new-instance v0, Lcom/drew/imaging/png/a;

    invoke-direct {v0, v2}, Lcom/drew/imaging/png/a;-><init>([B)V

    .line 29
    new-instance v2, Lutil/c7/a;

    invoke-direct {v2}, Lutil/c7/a;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/drew/imaging/png/a;->g()I

    move-result v3

    invoke-virtual {v2, v11, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 31
    invoke-virtual {v0}, Lcom/drew/imaging/png/a;->h()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 32
    invoke-virtual {v0}, Lcom/drew/imaging/png/a;->e()I

    move-result v3

    invoke-virtual {v2, v9, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 33
    invoke-virtual {v0}, Lcom/drew/imaging/png/a;->f()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 34
    invoke-virtual {v0}, Lcom/drew/imaging/png/a;->c()I

    move-result v3

    invoke-virtual {v2, v7, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 35
    invoke-virtual {v0}, Lcom/drew/imaging/png/a;->d()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 36
    invoke-virtual {v0}, Lcom/drew/imaging/png/a;->a()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/drew/metadata/b;->J(II)V

    .line 37
    invoke-virtual {v0}, Lcom/drew/imaging/png/a;->b()I

    move-result v0

    invoke-virtual {v2, v12, v0}, Lcom/drew/metadata/b;->J(II)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 39
    :cond_4
    sget-object v3, Lcom/drew/imaging/png/d;->h:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v2}, Lcom/drew/lang/b;->a([B)I

    move-result v0

    .line 41
    new-instance v4, Lcom/drew/lang/l;

    invoke-direct {v4, v2}, Lcom/drew/lang/l;-><init>([B)V

    invoke-virtual {v4}, Lcom/drew/lang/m;->f()I

    .line 42
    new-instance v2, Lutil/c7/c;

    invoke-direct {v2, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    const/16 v3, 0xb

    int-to-double v4, v0

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v4, v6

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Lcom/drew/metadata/b;->F(ID)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 45
    :cond_5
    sget-object v3, Lcom/drew/imaging/png/d;->i:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Invalid compression method value"

    const/16 v12, 0x50

    if-eqz v4, :cond_7

    .line 46
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, v2}, Lcom/drew/lang/l;-><init>([B)V

    .line 47
    invoke-virtual {v0, v12}, Lcom/drew/lang/m;->i(I)[B

    move-result-object v4

    .line 48
    new-instance v6, Lutil/c7/c;

    invoke-direct {v6, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    const/16 v3, 0xc

    .line 49
    new-instance v7, Lcom/drew/metadata/f;

    sget-object v8, Lcom/drew/imaging/png/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v8}, Lcom/drew/metadata/f;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v3, v7}, Lcom/drew/metadata/b;->T(ILcom/drew/metadata/f;)V

    .line 50
    invoke-virtual {v0}, Lcom/drew/lang/m;->h()B

    move-result v3

    if-nez v3, :cond_6

    .line 51
    array-length v2, v2

    array-length v3, v4

    add-int/2addr v3, v11

    add-int/2addr v3, v11

    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v2}, Lcom/drew/lang/m;->d(I)[B

    move-result-object v0

    .line 53
    :try_start_0
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    new-instance v0, Lutil/n6/c;

    invoke-direct {v0}, Lutil/n6/c;-><init>()V

    new-instance v3, Lcom/drew/lang/j;

    invoke-direct {v3, v2}, Lcom/drew/lang/j;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3, v1, v6}, Lutil/n6/c;->d(Lcom/drew/lang/i;Lcom/drew/metadata/e;Lcom/drew/metadata/b;)V

    .line 55
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v11, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    const-string v0, "Exception decompressing PNG iCCP chunk : %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v6}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_0

    .line 58
    :cond_6
    invoke-virtual {v6, v5}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-virtual {v1, v6}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 60
    :cond_7
    sget-object v3, Lcom/drew/imaging/png/d;->l:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 61
    new-instance v0, Lutil/c7/c;

    invoke-direct {v0, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    const/16 v3, 0xf

    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/b;->C(I[B)V

    .line 63
    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 64
    :cond_8
    sget-object v3, Lcom/drew/imaging/png/d;->q:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v14, 0xd

    if-eqz v4, :cond_9

    .line 65
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, v2}, Lcom/drew/lang/l;-><init>([B)V

    .line 66
    sget-object v4, Lcom/drew/imaging/png/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12, v4}, Lcom/drew/lang/m;->k(ILjava/nio/charset/Charset;)Lcom/drew/metadata/f;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/drew/metadata/f;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    array-length v2, v2

    invoke-virtual {v4}, Lcom/drew/metadata/f;->a()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v11

    sub-int/2addr v2, v4

    .line 69
    sget-object v4, Lcom/drew/imaging/png/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v4}, Lcom/drew/lang/m;->k(ILjava/nio/charset/Charset;)Lcom/drew/metadata/f;

    move-result-object v0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v4, Lcom/drew/lang/h;

    invoke-direct {v4, v5, v0}, Lcom/drew/lang/h;-><init>(Ljava/lang/String;Lcom/drew/metadata/f;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lutil/c7/c;

    invoke-direct {v0, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    .line 73
    invoke-virtual {v0, v14, v2}, Lcom/drew/metadata/b;->M(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 75
    :cond_9
    sget-object v3, Lcom/drew/imaging/png/d;->r:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v15, "XML:com.adobe.xmp"

    const/16 v16, 0x0

    if-eqz v4, :cond_c

    .line 76
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, v2}, Lcom/drew/lang/l;-><init>([B)V

    .line 77
    sget-object v4, Lcom/drew/imaging/png/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12, v4}, Lcom/drew/lang/m;->k(ILjava/nio/charset/Charset;)Lcom/drew/metadata/f;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/drew/metadata/f;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v0}, Lcom/drew/lang/m;->h()B

    move-result v0

    .line 80
    array-length v7, v2

    invoke-virtual {v4}, Lcom/drew/metadata/f;->a()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v11

    add-int/2addr v4, v11

    sub-int/2addr v7, v4

    if-nez v0, :cond_a

    .line 81
    :try_start_1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    array-length v4, v2

    sub-int/2addr v4, v7

    invoke-direct {v3, v2, v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/drew/lang/o;->a(Ljava/io/InputStream;)[B

    move-result-object v16
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 82
    new-instance v2, Lutil/c7/c;

    sget-object v3, Lcom/drew/imaging/png/d;->r:Lcom/drew/imaging/png/d;

    invoke-direct {v2, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v13

    .line 83
    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    const-string v0, "Exception decompressing PNG zTXt chunk with keyword \"%s\": %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v2}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_1

    .line 85
    :cond_a
    new-instance v0, Lutil/c7/c;

    invoke-direct {v0, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    .line 86
    invoke-virtual {v0, v5}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    :goto_1
    move-object/from16 v0, v16

    if-eqz v0, :cond_15

    .line 88
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 89
    new-instance v2, Lutil/g7/c;

    invoke-direct {v2}, Lutil/g7/c;-><init>()V

    invoke-virtual {v2, v0, v1}, Lutil/g7/c;->f([BLcom/drew/metadata/e;)V

    goto/16 :goto_5

    .line 90
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v3, Lcom/drew/lang/h;

    new-instance v4, Lcom/drew/metadata/f;

    sget-object v5, Lcom/drew/imaging/png/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Lcom/drew/metadata/f;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v6, v4}, Lcom/drew/lang/h;-><init>(Ljava/lang/String;Lcom/drew/metadata/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lutil/c7/c;

    sget-object v3, Lcom/drew/imaging/png/d;->r:Lcom/drew/imaging/png/d;

    invoke-direct {v0, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    .line 93
    invoke-virtual {v0, v14, v2}, Lcom/drew/metadata/b;->M(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 95
    :cond_c
    sget-object v3, Lcom/drew/imaging/png/d;->p:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 96
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, v2}, Lcom/drew/lang/l;-><init>([B)V

    .line 97
    sget-object v4, Lcom/drew/imaging/png/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12, v4}, Lcom/drew/lang/m;->k(ILjava/nio/charset/Charset;)Lcom/drew/metadata/f;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/drew/metadata/f;->toString()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v0}, Lcom/drew/lang/m;->h()B

    move-result v7

    .line 100
    invoke-virtual {v0}, Lcom/drew/lang/m;->h()B

    move-result v8

    .line 101
    array-length v9, v2

    invoke-virtual {v0, v9}, Lcom/drew/lang/m;->i(I)[B

    move-result-object v9

    .line 102
    array-length v12, v2

    invoke-virtual {v0, v12}, Lcom/drew/lang/m;->i(I)[B

    move-result-object v12

    .line 103
    array-length v14, v2

    invoke-virtual {v4}, Lcom/drew/metadata/f;->a()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v11

    add-int/2addr v4, v11

    add-int/2addr v4, v11

    array-length v9, v9

    add-int/2addr v4, v9

    add-int/2addr v4, v11

    array-length v9, v12

    add-int/2addr v4, v9

    add-int/2addr v4, v11

    sub-int/2addr v14, v4

    if-nez v7, :cond_d

    .line 104
    invoke-virtual {v0, v14}, Lcom/drew/lang/m;->i(I)[B

    move-result-object v16

    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    :cond_d
    if-ne v7, v11, :cond_f

    if-nez v8, :cond_e

    .line 105
    :try_start_2
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    array-length v4, v2

    sub-int/2addr v4, v14

    invoke-direct {v3, v2, v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/drew/lang/o;->a(Ljava/io/InputStream;)[B

    move-result-object v16
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 106
    new-instance v2, Lutil/c7/c;

    sget-object v3, Lcom/drew/imaging/png/d;->p:Lcom/drew/imaging/png/d;

    invoke-direct {v2, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v13

    .line 107
    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    const-string v0, "Exception decompressing PNG iTXt chunk with keyword \"%s\": %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v2}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_2

    .line 109
    :cond_e
    new-instance v0, Lutil/c7/c;

    invoke-direct {v0, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    .line 110
    invoke-virtual {v0, v5}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_2

    .line 112
    :cond_f
    new-instance v0, Lutil/c7/c;

    invoke-direct {v0, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    const-string v2, "Invalid compression flag value"

    .line 113
    invoke-virtual {v0, v2}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_15

    .line 115
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 116
    new-instance v2, Lutil/g7/c;

    invoke-direct {v2}, Lutil/g7/c;-><init>()V

    invoke-virtual {v2, v0, v1}, Lutil/g7/c;->f([BLcom/drew/metadata/e;)V

    goto/16 :goto_5

    .line 117
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v3, Lcom/drew/lang/h;

    new-instance v4, Lcom/drew/metadata/f;

    sget-object v5, Lcom/drew/imaging/png/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Lcom/drew/metadata/f;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v6, v4}, Lcom/drew/lang/h;-><init>(Ljava/lang/String;Lcom/drew/metadata/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lutil/c7/c;

    sget-object v3, Lcom/drew/imaging/png/d;->p:Lcom/drew/imaging/png/d;

    invoke-direct {v0, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    const/16 v3, 0xd

    .line 120
    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/b;->M(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto/16 :goto_5

    .line 122
    :cond_11
    sget-object v3, Lcom/drew/imaging/png/d;->o:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 123
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, v2}, Lcom/drew/lang/l;-><init>([B)V

    .line 124
    invoke-virtual {v0}, Lcom/drew/lang/m;->p()I

    move-result v2

    .line 125
    invoke-virtual {v0}, Lcom/drew/lang/m;->r()S

    move-result v4

    .line 126
    invoke-virtual {v0}, Lcom/drew/lang/m;->r()S

    move-result v5

    .line 127
    invoke-virtual {v0}, Lcom/drew/lang/m;->r()S

    move-result v12

    .line 128
    invoke-virtual {v0}, Lcom/drew/lang/m;->r()S

    move-result v14

    .line 129
    invoke-virtual {v0}, Lcom/drew/lang/m;->r()S

    move-result v0

    .line 130
    new-instance v15, Lutil/c7/c;

    invoke-direct {v15, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    add-int/lit8 v3, v4, -0x1

    .line 131
    invoke-static {v2, v3, v5}, Lcom/drew/lang/f;->a(III)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v12, v14, v0}, Lcom/drew/lang/f;->b(III)Z

    move-result v3

    if-eqz v3, :cond_12

    new-array v3, v6, [Ljava/lang/Object;

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "%04d:%02d:%02d %02d:%02d:%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    .line 133
    invoke-virtual {v15, v2, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    goto :goto_4

    :cond_12
    new-array v3, v6, [Ljava/lang/Object;

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "PNG tIME data describes an invalid date/time: year=%d month=%d day=%d hour=%d minute=%d second=%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 135
    :goto_4
    invoke-virtual {v1, v15}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_5

    .line 136
    :cond_13
    sget-object v3, Lcom/drew/imaging/png/d;->n:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 137
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, v2}, Lcom/drew/lang/l;-><init>([B)V

    .line 138
    invoke-virtual {v0}, Lcom/drew/lang/m;->f()I

    move-result v2

    .line 139
    invoke-virtual {v0}, Lcom/drew/lang/m;->f()I

    move-result v4

    .line 140
    invoke-virtual {v0}, Lcom/drew/lang/m;->h()B

    move-result v0

    .line 141
    new-instance v5, Lutil/c7/c;

    invoke-direct {v5, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    const/16 v3, 0x10

    .line 142
    invoke-virtual {v5, v3, v2}, Lcom/drew/metadata/b;->J(II)V

    const/16 v2, 0x11

    .line 143
    invoke-virtual {v5, v2, v4}, Lcom/drew/metadata/b;->J(II)V

    const/16 v2, 0x12

    .line 144
    invoke-virtual {v5, v2, v0}, Lcom/drew/metadata/b;->J(II)V

    .line 145
    invoke-virtual {v1, v5}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    goto :goto_5

    .line 146
    :cond_14
    sget-object v3, Lcom/drew/imaging/png/d;->j:Lcom/drew/imaging/png/d;

    invoke-virtual {v0, v3}, Lcom/drew/imaging/png/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 147
    new-instance v0, Lutil/c7/c;

    invoke-direct {v0, v3}, Lutil/c7/c;-><init>(Lcom/drew/imaging/png/d;)V

    const/16 v3, 0x13

    .line 148
    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/b;->C(I[B)V

    .line 149
    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    :cond_15
    :goto_5
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/drew/metadata/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/imaging/png/c;

    invoke-direct {v0}, Lcom/drew/imaging/png/c;-><init>()V

    new-instance v1, Lcom/drew/lang/n;

    invoke-direct {v1, p0}, Lcom/drew/lang/n;-><init>(Ljava/io/InputStream;)V

    sget-object p0, Lcom/drew/imaging/png/g;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Lcom/drew/imaging/png/c;->a(Lcom/drew/lang/m;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/drew/metadata/e;

    invoke-direct {v0}, Lcom/drew/metadata/e;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drew/imaging/png/b;

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lcom/drew/imaging/png/g;->a(Lcom/drew/metadata/e;Lcom/drew/imaging/png/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
