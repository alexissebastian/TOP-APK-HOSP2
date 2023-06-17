.class public Lutil/a/y/dc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʽ:I

.field private static ˊ:[C

.field private static ˊॱ:I

.field private static ˋ:C

.field public static final ˎ:[B

.field private static ˏ:[I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/dc/h;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/dc/h;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dc/h;->ˏ:[I

    const/4 v0, 0x6

    sput-char v0, Lutil/a/y/dc/h;->ˋ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/dc/h;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 4
        0x3ee518af
        0x1af5daa0
        0x27f57f38
        0x7c608f42
        0x3ab4332b
        0x35365945
        0x2d95eb71
        -0x1213a803
        -0x794dc27c
        0x7c30932c
        -0x60f0a492
        -0x10f5a6ef
        0x704089a2
        -0x5a787348
        0x6e8a8695
        0x1af74d1b
        0xa67dd47
        -0x3f3100d5
    .end array-data

    :array_1
    .array-data 2
        0x2fs
        0x70s
        0x72s
        0x6fs
        0x63s
        0x25s
        0x64s
        0x6ds
        0x61s
        0x73s
        0x6as
        0x76s
        0x2es
        0x69s
        0x46s
        0x6cs
        0x65s
        0x6es
        0x74s
        0x43s
        0x78s
        0x50s
        0x6bs
        0x67s
        0x4ds
        0x49s
        0x66s
        0x20s
        0x68s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
    .end array-data
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/de/d;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lutil/a/y/dc/h;->ʽ:I

    and-int/lit8 v2, v1, 0x46

    or-int/lit8 v1, v1, 0x46

    add-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/dc/h;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v0, :cond_b

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3
    sget v4, Lutil/a/y/dc/h;->ˊॱ:I

    xor-int/lit8 v5, v4, 0x66

    and-int/lit8 v4, v4, 0x66

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v1

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v4, v3

    const/16 v4, 0x49

    xor-int/lit8 v6, v5, 0x49

    and-int/lit8 v7, v5, 0x49

    or-int/2addr v6, v7

    shl-int/2addr v6, v1

    and-int/lit8 v7, v5, -0x4a

    not-int v5, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v1

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    .line 4
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v5, v3

    const/16 v4, 0x29

    if-eqz v5, :cond_0

    const/16 v5, 0x29

    goto :goto_0

    :cond_0
    const/16 v5, 0x12

    :goto_0
    const v10, 0x4ec721a1

    const v11, -0x74e542b5

    const/4 v12, 0x3

    const v13, -0x28e764c8

    const v14, -0x1a51b255

    const v15, -0x18dba067

    const-string v2, "\u000b\u000e\u0008\u0000\u0001\u000f\u000c\u0012\u0005\u0004\u000c\u0017\u0011\u000c\u0018\u0012\u0015\u0001\u000c\u0017\u000e\u0016\u00f0"

    const/16 v6, 0x17

    const/16 v16, 0x6

    const/4 v7, 0x4

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eq v5, v4, :cond_1

    const/16 v4, 0x7c

    .line 5
    :try_start_0
    invoke-static {v6, v2, v4}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v8, [I

    aput v15, v4, v9

    aput v14, v4, v1

    aput v13, v4, v3

    aput v11, v4, v12

    aput v10, v4, v7

    const v5, -0x3a8e4de1

    const/4 v10, 0x5

    aput v5, v4, v10

    const v5, -0x4064cd03

    aput v5, v4, v16

    const v5, -0xe334389

    const/4 v10, 0x7

    aput v5, v4, v10

    const/16 v5, 0x8

    const v10, -0x6894fbe0

    aput v10, v4, v5

    const/16 v5, 0x9

    const v10, 0x4000ef5e

    aput v10, v4, v5

    const/16 v5, 0x11

    invoke-static {v4, v5}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x26

    const/16 v5, 0x18

    .line 6
    invoke-static {v4, v2, v5}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v8, [I

    aput v15, v4, v9

    aput v14, v4, v1

    aput v13, v4, v3

    aput v11, v4, v12

    aput v10, v4, v7

    const v5, -0x3a8e4de1

    const/4 v10, 0x5

    aput v5, v4, v10

    const v5, -0x4064cd03

    aput v5, v4, v16

    const v5, -0xe334389

    const/4 v10, 0x7

    aput v5, v4, v10

    const/16 v5, 0x8

    const v10, -0x6894fbe0

    aput v10, v4, v5

    const/16 v5, 0x9

    const v10, 0x4000ef5e

    aput v10, v4, v5

    const/16 v5, 0x38

    invoke-static {v4, v5}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 7
    :goto_1
    sget v2, Lutil/a/y/dc/h;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x6

    and-int/lit8 v5, v2, 0x6

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v5, v3

    and-int/lit8 v4, v2, 0x73

    xor-int/lit8 v2, v2, 0x73

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v4, v3

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object p1, v2, v9

    const/16 v4, 0x21

    const-string v5, "\u000b\u000e\u0008\u0000\u0001\u000f\u000c\u0012\u0005\u0004\u000c\u0017\u0011\u000c\u0018\u0012\u0007\r\u000f\u0012\n\u0002\u0014\n\u0016\u0011\u001a\u0006\u000e\u000b\u0016\u0011v"

    invoke-static {v4, v5, v7}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xe

    const-string v7, "\u0016\u0011\u0013\u0016\n\u0002\u0014\n\u0016\u0011\u001d\r\u001b\u0002"

    invoke-static {v5, v7, v8}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lutil/a/y/dc/h;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7e

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v2, 0x1b

    and-int/lit8 v2, v2, 0x1b

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v2, 0x21

    not-int v4, v0

    or-int/lit8 v2, v2, 0x21

    and-int/2addr v2, v4

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v2, v3

    return v1

    .line 10
    :cond_2
    :try_start_2
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    const-class v1, Ljava/lang/Throwable;

    int-to-byte v2, v9

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3

    :try_start_4
    throw v1

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v6, :cond_6

    const/16 v1, 0x75

    const-string v2, "\u0014\t\n\u001c\u000b\u0014\u000f\u001c\u0008\t\u000e\u000b\u0016\u0011\u0003\u001a\u001a\n\u000f!\u0007\u000c\u000c\n"

    const/16 v3, 0x18

    .line 13
    invoke-static {v3, v2, v1}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_5
    const-class v2, Ljava/lang/RuntimeException;

    int-to-byte v3, v9

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x81

    invoke-direct {v0, v1, v4}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 16
    :cond_6
    throw v0

    :catch_1
    return v9

    .line 17
    :cond_7
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0

    .line 18
    :goto_2
    :try_start_6
    const-class v1, Ljava/lang/Throwable;

    int-to-byte v2, v9

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 19
    :cond_a
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x67

    invoke-direct {v0, v1, v2}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/de/d;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lutil/a/y/dc/h;->ʽ:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/dc/h;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v4, :cond_1

    const/16 v3, 0x5f

    .line 2
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    throw v1

    :cond_1
    if-eqz v0, :cond_13

    .line 4
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 5
    sget v3, Lutil/a/y/dc/h;->ʽ:I

    and-int/lit8 v6, v3, 0x5

    not-int v7, v6

    or-int/lit8 v8, v3, 0x5

    and-int/2addr v7, v8

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v8, v1

    add-int/lit8 v3, v3, 0x64

    sub-int/2addr v3, v4

    .line 6
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/16 v6, 0x17

    const v7, -0x74e542b5

    const v8, -0x28e764c8

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/16 v15, 0xa

    const/16 v16, 0x5

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    :try_start_1
    const-string v3, "\u000b\u000e\u0008\u0000\u0001\u000f\u000c\u0012\u0005\u0004\u000c\u0017\u0011\u000c\u0018\u0012\u0015\u0001\u000c\u0017\u000e\u0016\u00f0"

    const/16 v5, 0x7c

    .line 7
    invoke-static {v6, v3, v5}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v15, [I

    const v18, -0x18dba067

    aput v18, v5, v2

    const v18, -0x1a51b255

    aput v18, v5, v4

    aput v8, v5, v1

    aput v7, v5, v14

    const v18, 0x4ec721a1

    aput v18, v5, v9

    const v18, -0x3a8e4de1

    aput v18, v5, v16

    const v18, -0x4064cd03

    aput v18, v5, v13

    const v18, -0xe334389

    aput v18, v5, v12

    const v18, -0x6894fbe0

    aput v18, v5, v11

    const v18, 0x4000ef5e

    aput v18, v5, v10

    const/16 v6, 0x11

    invoke-static {v5, v6}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_3
    const/16 v3, 0x6a

    const-string v5, "\u000b\u000e\u0008\u0000\u0001\u000f\u000c\u0012\u0005\u0004\u000c\u0017\u0011\u000c\u0018\u0012\u0015\u0001\u000c\u0017\u000e\u0016\u00f0"

    const/16 v6, 0xd

    .line 8
    invoke-static {v3, v5, v6}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v15, [I

    const v6, -0x18dba067

    aput v6, v5, v2

    const v6, -0x1a51b255

    aput v6, v5, v4

    aput v8, v5, v1

    aput v7, v5, v14

    const v6, 0x4ec721a1

    aput v6, v5, v9

    const v6, -0x3a8e4de1

    aput v6, v5, v16

    const v6, -0x4064cd03

    aput v6, v5, v13

    const v6, -0xe334389

    aput v6, v5, v12

    const v6, -0x6894fbe0

    aput v6, v5, v11

    const v6, 0x4000ef5e

    aput v6, v5, v10

    const/16 v6, 0x66

    invoke-static {v5, v6}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v0, :cond_f

    :goto_3
    const/16 v3, 0x1000

    .line 9
    sget v5, Lutil/a/y/dc/h;->ˊॱ:I

    and-int/lit8 v6, v5, 0x5f

    not-int v7, v6

    or-int/lit8 v5, v5, 0x5f

    and-int/2addr v5, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v7, v1

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    aput-object p1, v5, v2

    const/16 v3, 0x21

    const-string v6, "\u000b\u000e\u0008\u0000\u0001\u000f\u000c\u0012\u0005\u0004\u000c\u0017\u0011\u000c\u0018\u0012\u0007\r\u000f\u0012\n\u0002\u0014\n\u0016\u0011\u001a\u0006\u000e\u000b\u0016\u0011v"

    invoke-static {v3, v6, v9}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "\u0016\u0011\u0013\u0016\n\u0002\u0014\n\u0016\u0011\u001d\r\u001b\u0002"

    const/16 v7, 0xe

    invoke-static {v7, v6, v15}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    aput-object v20, v7, v2

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v3, :cond_a

    const/16 v5, 0x10

    :try_start_3
    new-array v6, v5, [I

    const v7, -0x4ec47fab

    aput v7, v6, v2

    const v20, 0x1587f19e

    aput v20, v6, v4

    const v20, 0x7fbfa259

    aput v20, v6, v1

    const v20, -0x2ad05c47

    aput v20, v6, v14

    const v20, 0xffa9bca

    aput v20, v6, v9

    const v20, 0x3f09302d

    aput v20, v6, v16

    const v20, -0x8fbd718

    aput v20, v6, v13

    const v20, 0x7a66ec79

    aput v20, v6, v12

    const v20, 0x67d9b316

    aput v20, v6, v11

    const v20, -0x23436147

    aput v20, v6, v10

    aput v8, v6, v15

    const/16 v20, 0xb

    const v19, -0x74e542b5

    aput v19, v6, v20

    const/16 v21, 0xc

    const v22, -0x827ffb2

    aput v22, v6, v21

    const v21, -0x7bd16014

    const/16 v17, 0xd

    aput v21, v6, v17

    const v21, 0xcf5fa49

    const/16 v22, 0xe

    aput v21, v6, v22

    const v21, -0x17e81e4c

    const/16 v8, 0xf

    aput v21, v6, v8

    const/16 v15, 0x1e

    .line 11
    invoke-static {v6, v15}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v15, "\u0007\u0002\u0003\r\u0010\u0001\u0006\u0014\u000f\u0001\r\u001d\u000e\u001d\u00a6"

    const/16 v10, 0x37

    invoke-static {v8, v15, v10}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_4

    const/16 v6, 0x1b

    goto :goto_4

    :cond_4
    const/16 v6, 0x3a

    :goto_4
    const/16 v10, 0x3a

    if-eq v6, v10, :cond_9

    .line 12
    sget v6, Lutil/a/y/dc/h;->ʽ:I

    and-int/lit8 v10, v6, 0xb

    or-int/lit8 v6, v6, 0xb

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v10, v1

    :try_start_4
    new-array v6, v5, [I

    aput v7, v6, v2

    const v10, 0x1587f19e

    aput v10, v6, v4

    const v10, 0x7fbfa259

    aput v10, v6, v1

    const v10, -0x2ad05c47

    aput v10, v6, v14

    const v10, 0xffa9bca

    aput v10, v6, v9

    const v10, 0x3f09302d

    aput v10, v6, v16

    const v10, -0x8fbd718

    aput v10, v6, v13

    const v10, 0x7a66ec79

    aput v10, v6, v12

    const v10, 0x67d9b316

    aput v10, v6, v11

    const v10, -0x23436147

    const/16 v15, 0x9

    aput v10, v6, v15

    const v10, -0x28e764c8

    const/16 v15, 0xa

    aput v10, v6, v15

    const v10, -0x74e542b5

    aput v10, v6, v20

    const/16 v10, 0xc

    const v15, -0x827ffb2

    aput v15, v6, v10

    const v10, -0x7bd16014

    const/16 v15, 0xd

    aput v10, v6, v15

    const v10, 0xcf5fa49

    const/16 v15, 0xe

    aput v10, v6, v15

    const v10, -0x17e81e4c

    aput v10, v6, v8

    const/16 v10, 0x1e

    .line 13
    invoke-static {v6, v10}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v10, "\u0007\u0002\u0003\r\u0010\u0001\u0006\u0014\u000f\u0001\r\u001d\u000e\u001d\u00a6"

    const/16 v15, 0x37

    invoke-static {v8, v10, v15}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    sget v6, Lutil/a/y/dc/h;->ˊॱ:I

    and-int/lit8 v10, v6, 0x17

    xor-int/lit8 v15, v6, 0x17

    or-int/2addr v15, v10

    and-int v19, v10, v15

    or-int/2addr v10, v15

    add-int v10, v19, v10

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v10, v1

    or-int/lit8 v10, v6, 0x35

    shl-int/2addr v10, v4

    xor-int/lit8 v6, v6, 0x35

    neg-int v6, v6

    and-int v15, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v15, v6

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v15, v1

    :try_start_5
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const/16 v3, 0x21

    const-string v10, "\u000b\u000e\u0008\u0000\u0001\u000f\u000c\u0012\u0005\u0004\u000c\u0017\u0011\u000c\u0018\u0012\u0007\r\u000f\u0012\n\u0002\u0014\n\u0016\u0011\u001a\u0006\u000e\u000b\u0016\u0011v"

    .line 15
    invoke-static {v3, v10, v9}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xa

    new-array v15, v10, [I

    const v10, 0x1369b447

    aput v10, v15, v2

    const v10, -0x3f320ade

    aput v10, v15, v4

    const v10, 0x25f9165e

    aput v10, v15, v1

    const v10, -0x7f7078cd

    aput v10, v15, v14

    const v10, 0x51e59a6b

    aput v10, v15, v9

    const v10, 0x7cc5b981

    aput v10, v15, v16

    const v10, 0x4e58f5a1    # 9.0999405E8f

    aput v10, v15, v13

    const v10, 0x79dfb8d7

    aput v10, v15, v12

    const v10, 0x51825af6

    aput v10, v15, v11

    const v10, 0x51fb7374

    const/16 v19, 0x9

    aput v10, v15, v19

    const/16 v10, 0x13

    invoke-static {v15, v10}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v15, v4, [Ljava/lang/Class;

    const/16 v5, 0x12

    new-array v5, v5, [I

    aput v7, v5, v2

    const v7, 0x1587f19e

    aput v7, v5, v4

    const v7, 0x7fbfa259

    aput v7, v5, v1

    const v7, -0x2ad05c47

    aput v7, v5, v14

    const v7, 0xffa9bca

    aput v7, v5, v9

    const v7, 0x3f09302d

    aput v7, v5, v16

    const v7, -0x8fbd718

    aput v7, v5, v13

    const v7, 0x7a66ec79

    aput v7, v5, v12

    const v7, -0x584dd570

    aput v7, v5, v11

    const v7, -0x2411a858

    const/16 v9, 0x9

    aput v7, v5, v9

    const v7, 0x25f9165e

    const/16 v9, 0xa

    aput v7, v5, v9

    const v7, -0x7f7078cd

    aput v7, v5, v20

    const/16 v7, 0xc

    const v9, 0x51e59a6b

    aput v9, v5, v7

    const v7, 0x7cc5b981

    const/16 v9, 0xd

    aput v7, v5, v9

    const v7, 0x6d24169c

    const/16 v9, 0xe

    aput v7, v5, v9

    const v7, -0x7bbcce64

    aput v7, v5, v8

    const v7, 0xcf5fa49

    const/16 v8, 0x10

    aput v7, v5, v8

    const/16 v7, 0x11

    const v8, -0x17e81e4c

    aput v8, v5, v7

    const/16 v7, 0x22

    invoke-static {v5, v7}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v15, v2

    invoke-virtual {v3, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 16
    sget v3, Lutil/a/y/dc/h;->ˊॱ:I

    or-int/lit8 v5, v3, 0x7c

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x7c

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :try_start_7
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    .line 17
    :try_start_8
    const-class v3, Ljava/lang/Throwable;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_7

    :try_start_9
    throw v3

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 18
    :cond_9
    sget v0, Lutil/a/y/dc/h;->ˊॱ:I

    and-int/lit8 v2, v0, -0x74

    not-int v3, v0

    and-int/lit8 v3, v3, 0x73

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v2, v1

    goto :goto_5

    .line 19
    :cond_a
    :try_start_a
    new-instance v0, Lutil/a/y/de/d;

    const/16 v3, 0x69

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_4
    move-exception v0

    .line 20
    :try_start_b
    const-class v3, Ljava/lang/Throwable;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_b

    :try_start_c
    throw v3

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_e

    const/16 v1, 0x18

    const/16 v3, 0x75

    const-string v4, "\u0014\t\n\u001c\u000b\u0014\u000f\u001c\u0008\t\u000e\u000b\u0016\u0011\u0003\u001a\u001a\n\u000f!\u0007\u000c\u000c\n"

    .line 22
    invoke-static {v1, v4, v3}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_d
    const-class v3, Ljava/lang/RuntimeException;

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v2, v4, v5}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 23
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x81

    invoke-direct {v0, v1, v4}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 25
    :cond_e
    throw v0

    .line 26
    :catch_1
    :goto_5
    sget v0, Lutil/a/y/dc/h;->ˊॱ:I

    xor-int/lit8 v2, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    return-object v1

    :cond_f
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lutil/a/y/de/d;

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 28
    :try_start_e
    const-class v1, Ljava/lang/Throwable;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 29
    :cond_12
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_13
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x67

    invoke-direct {v0, v1, v2}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static ˎ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lutil/a/y/dc/h;->ʽ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    :goto_0
    check-cast p1, [C

    .line 3
    sget-object v0, Lutil/a/y/dc/h;->ˊ:[C

    .line 4
    sget-char v1, Lutil/a/y/dc/h;->ˋ:C

    .line 5
    new-array v2, p0, [C

    .line 6
    rem-int/lit8 v3, p0, 0x2

    const/16 v4, 0x50

    if-eqz v3, :cond_2

    const/16 v3, 0x5d

    goto :goto_1

    :cond_2
    const/16 v3, 0x50

    :goto_1
    if-eq v3, v4, :cond_5

    .line 7
    sget v3, Lutil/a/y/dc/h;->ʽ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x34

    if-eqz v3, :cond_3

    const/16 v3, 0x27

    goto :goto_2

    :cond_3
    const/16 v3, 0x34

    :goto_2
    if-eq v3, v4, :cond_4

    add-int/lit8 p0, p0, 0x10

    .line 8
    aget-char v3, p1, p0

    shr-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p0

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, -0x1

    aget-char v3, p1, p0

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p0

    :cond_5
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p0, v4, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_7

    goto/16 :goto_9

    .line 9
    :cond_7
    sget v5, Lutil/a/y/dc/h;->ˊॱ:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/dc/h;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eq v5, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    :goto_6
    if-ge v3, p0, :cond_e

    .line 10
    aget-char v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    .line 11
    aget-char v6, p1, v5

    if-ne v4, v6, :cond_a

    .line 12
    sget v7, Lutil/a/y/dc/h;->ˊॱ:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/dc/h;->ʽ:I

    rem-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 13
    aput-char v4, v2, v3

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 14
    aput-char v4, v2, v5

    goto :goto_8

    .line 15
    :cond_a
    invoke-static {v4, v1}, Lutil/a/y/dd/b;->ˏ(II)I

    move-result v7

    .line 16
    invoke-static {v4, v1}, Lutil/a/y/dd/b;->ॱ(II)I

    move-result v4

    .line 17
    invoke-static {v6, v1}, Lutil/a/y/dd/b;->ˏ(II)I

    move-result v8

    .line 18
    invoke-static {v6, v1}, Lutil/a/y/dd/b;->ॱ(II)I

    move-result v6

    if-ne v4, v6, :cond_b

    .line 19
    invoke-static {v7, v1}, Lutil/a/y/dd/b;->ˎ(II)I

    move-result v7

    .line 20
    invoke-static {v8, v1}, Lutil/a/y/dd/b;->ˎ(II)I

    move-result v8

    .line 21
    invoke-static {v7, v4, v1}, Lutil/a/y/dd/b;->ॱ(III)I

    move-result v4

    .line 22
    invoke-static {v8, v6, v1}, Lutil/a/y/dd/b;->ॱ(III)I

    move-result v6

    .line 23
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 24
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_8

    :cond_b
    const/16 v9, 0x56

    if-ne v7, v8, :cond_c

    const/4 v10, 0x3

    goto :goto_7

    :cond_c
    const/16 v10, 0x56

    :goto_7
    if-eq v10, v9, :cond_d

    .line 25
    invoke-static {v4, v1}, Lutil/a/y/dd/b;->ˎ(II)I

    move-result v4

    .line 26
    invoke-static {v6, v1}, Lutil/a/y/dd/b;->ˎ(II)I

    move-result v6

    .line 27
    invoke-static {v7, v4, v1}, Lutil/a/y/dd/b;->ॱ(III)I

    move-result v4

    .line 28
    invoke-static {v8, v6, v1}, Lutil/a/y/dd/b;->ॱ(III)I

    move-result v6

    .line 29
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 30
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_8

    .line 31
    :cond_d
    invoke-static {v7, v6, v1}, Lutil/a/y/dd/b;->ॱ(III)I

    move-result v6

    .line 32
    invoke-static {v8, v4, v1}, Lutil/a/y/dd/b;->ॱ(III)I

    move-result v4

    .line 33
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 34
    aget-char v4, v0, v4

    aput-char v4, v2, v5

    :goto_8
    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    .line 35
    :cond_e
    :goto_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/de/d;
        }
    .end annotation

    const-string v0, "\u000b\t\u0006\t\r\u000e\u0000\u000f\u000f\u000e\u0010\u0011"

    .line 36
    sget v1, Lutil/a/y/dc/h;->ʽ:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/dc/h;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 38
    sget v2, Lutil/a/y/dc/h;->ˊॱ:I

    xor-int/lit8 v5, v2, 0x39

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x3

    sub-int/2addr v2, v3

    and-int/lit8 v5, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v5, v1

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    const/16 p0, 0x2f

    const/16 v6, 0xc

    .line 39
    invoke-static {v6, v0, p0}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    sget v7, Lutil/a/y/dc/h;->ˊॱ:I

    add-int/lit8 v8, v7, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v8, v1

    and-int/lit8 v8, v7, 0x3d

    xor-int/lit8 v7, v7, 0x3d

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const v8, 0x7671f1a8

    const/4 v9, 0x3

    const v10, 0x131d9fe7

    const v11, 0xee0ddf3

    const v12, 0x28113897

    const/4 v13, 0x4

    if-eqz v7, :cond_1

    :try_start_1
    invoke-static {v6, v0, p0}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v13, [I

    aput v12, v0, v2

    aput v11, v0, v3

    aput v10, v0, v1

    aput v8, v0, v9

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    const/16 p0, 0x32

    const/16 v6, 0x65

    invoke-static {p0, v0, v6}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v13, [I

    aput v12, v0, v2

    aput v11, v0, v3

    aput v10, v0, v1

    aput v8, v0, v9

    const/16 v6, 0x8

    invoke-static {v0, v6}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    sget v0, Lutil/a/y/dc/h;->ˊॱ:I

    xor-int/lit8 v5, v0, 0x6f

    and-int/lit8 v6, v0, 0x6f

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v6

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v6

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    return p0

    :cond_3
    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    const-class v0, Ljava/lang/Throwable;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0

    :catchall_3
    move-exception p0

    .line 41
    :try_start_4
    const-class v0, Ljava/lang/Throwable;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0

    :catchall_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0

    .line 42
    :cond_8
    new-instance p0, Lutil/a/y/de/d;

    const/16 v0, 0x71

    invoke-direct {p0, v0, v4}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static ˏ(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lutil/a/y/dc/h;->ˎ:[B

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p1, p1, 0xc

    new-array v1, p2, [B

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
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x9

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dc/h;->ˎ:[B

    const/16 v0, 0x65

    sput v0, Lutil/a/y/dc/h;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x47t
        0x5ct
        -0x2ct
        0x41t
        0x7t
        0x18t
        -0x1et
        0x21t
        0x17t
        0x9t
        -0x9t
        0xft
        0x7t
        0x7t
        0x18t
        -0x28t
        0x27t
        0x1dt
        0x7t
        -0x5t
    .end array-data
.end method

.method public static ˏ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/de/d;
        }
    .end annotation

    .line 32
    sget v0, Lutil/a/y/dc/h;->ʽ:I

    add-int/lit8 v1, v0, 0x78

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x30

    if-lez p0, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    const/16 v2, 0x54

    :goto_0
    const/4 v3, 0x0

    if-ne v2, v1, :cond_8

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v2, v0, 0x23

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1e

    if-eqz v1, :cond_1

    const/16 v1, 0x61

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    :goto_1
    const v4, -0x1f0181

    if-eq v1, v2, :cond_2

    xor-int v1, p0, v4

    and-int v2, p0, v4

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-nez v1, :cond_8

    goto :goto_2

    :cond_2
    and-int v1, p0, v4

    if-nez v1, :cond_8

    :goto_2
    and-int/lit16 p0, p0, 0x180

    const/16 v1, 0x4e

    const/16 v2, 0x80

    if-eq p0, v2, :cond_3

    const/16 v2, 0x4e

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    :goto_3
    if-eq v2, v1, :cond_4

    goto :goto_5

    :cond_4
    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v2, v0, 0x9

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-eqz v1, :cond_5

    const/16 v1, 0x1a

    goto :goto_4

    :cond_5
    const/16 v1, 0x3a

    :goto_4
    if-eq v1, v2, :cond_6

    const/16 v1, 0x2535

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_6
    const/16 v1, 0x100

    if-ne p0, v1, :cond_7

    :goto_5
    and-int/lit8 p0, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, p0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_7
    new-instance p0, Lutil/a/y/de/d;

    const/16 v0, 0x75

    invoke-direct {p0, v0, v3}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p0

    .line 33
    :cond_8
    new-instance p0, Lutil/a/y/de/d;

    const/16 v0, 0x7c

    invoke-direct {p0, v0, v3}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static ˏ(Ljava/lang/String;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/de/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dc/h;->ʽ:I

    add-int/lit8 v0, v0, 0x1e

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dc/h;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 3
    sget v0, Lutil/a/y/dc/h;->ˊॱ:I

    and-int/lit8 v3, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v4, v2

    const/16 v0, 0xa

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v0, [I

    const v6, -0x4ec47fab

    aput v6, v5, v4

    const v7, 0x1587f19e

    aput v7, v5, v3

    const v8, 0x7fbfa259

    aput v8, v5, v2

    const v9, -0x2ad05c47

    const/4 v10, 0x3

    aput v9, v5, v10

    const v11, -0x214d7e07

    const/4 v12, 0x4

    aput v11, v5, v12

    const v13, 0x5b9d7964

    const/4 v14, 0x5

    aput v13, v5, v14

    const v15, -0x35b45ea2    # -3336279.5f

    const/16 v16, 0x6

    aput v15, v5, v16

    const v17, -0x10e5768d

    const/16 v18, 0x7

    aput v17, v5, v18

    const v19, 0x1228c079

    const/16 v20, 0x8

    aput v19, v5, v20

    const/16 v19, 0x9

    const v21, -0x1abeeeb6

    aput v21, v5, v19

    const/16 v15, 0x12

    .line 4
    invoke-static {v5, v15}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v12, [I

    const v21, -0x26462a39

    aput v21, v15, v4

    const v21, 0x53c43806

    aput v21, v15, v3

    const v21, 0x5066f201

    aput v21, v15, v2

    const v21, -0x32bc6982

    aput v21, v15, v10

    invoke-static {v15, v14}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_11

    const/16 v5, 0xd

    const/16 v15, 0x51

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0001\u0000\u000b\u0001\u0006\u0007\u0002\u00c4"

    .line 5
    invoke-static {v5, v1, v15}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 6
    sget v15, Lutil/a/y/dc/h;->ʽ:I

    xor-int/lit8 v22, v15, 0x3b

    and-int/lit8 v13, v15, 0x3b

    or-int v22, v22, v13

    shl-int/lit8 v22, v22, 0x1

    not-int v13, v13

    or-int/lit8 v15, v15, 0x3b

    and-int/2addr v13, v15

    neg-int v13, v13

    not-int v13, v13

    sub-int v22, v22, v13

    add-int/lit8 v13, v22, -0x1

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v13, v2

    :try_start_1
    new-array v0, v0, [I

    aput v6, v0, v4

    aput v7, v0, v3

    aput v8, v0, v2

    aput v9, v0, v10

    aput v11, v0, v12

    const v6, 0x5b9d7964

    aput v6, v0, v14

    const v6, -0x35b45ea2    # -3336279.5f

    aput v6, v0, v16

    aput v17, v0, v18

    const v6, 0x1228c079

    aput v6, v0, v20

    const/16 v6, 0x9

    const v7, -0x1abeeeb6

    aput v7, v0, v6

    const/16 v6, 0x12

    .line 7
    invoke-static {v0, v6}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v12, [I

    const v7, -0x26462a39

    aput v7, v6, v4

    const v7, 0x53c43806

    aput v7, v6, v3

    const v7, 0x5066f201

    aput v7, v6, v2

    const v7, -0x32bc6982

    aput v7, v6, v10

    invoke-static {v6, v14}, Lutil/a/y/dc/h;->ॱ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lutil/a/y/dc/h;->ˊॱ:I

    xor-int/lit8 v5, v1, 0x69

    and-int/lit8 v6, v1, 0x69

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v6

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v6

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v6, v2

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const/16 v0, 0xc

    const-string v5, "\u000b\t\u0006\t\r\u000e\u0000\u000f\u000f\u000e\u0010\u0011"

    const/16 v6, 0x2f

    .line 9
    invoke-static {v0, v5, v6}, Lutil/a/y/dc/h;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 10
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    sget v5, Lutil/a/y/dc/h;->ʽ:I

    and-int/lit8 v6, v5, 0x29

    or-int/lit8 v5, v5, 0x29

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v6, v2

    .line 13
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_2

    const/16 v6, 0x18

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    :goto_1
    const/16 v7, 0x18

    if-eq v6, v7, :cond_7

    .line 14
    sget v0, Lutil/a/y/dc/h;->ˊॱ:I

    and-int/lit8 v5, v0, -0x1e

    not-int v6, v0

    and-int/lit8 v6, v6, 0x1d

    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_4

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x0

    :try_start_7
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    :goto_3
    sget v0, Lutil/a/y/dc/h;->ʽ:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v1, v2

    sget v0, Lutil/a/y/dc/h;->ʽ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v5, v0, 0x1d

    or-int/2addr v1, v5

    shl-int/2addr v1, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x1d

    and-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v5, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    :goto_4
    sget v0, Lutil/a/y/dc/h;->ˊॱ:I

    or-int/lit8 v1, v0, 0x5a

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x5a

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :try_start_8
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v4

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    return v4

    .line 17
    :cond_7
    sget v6, Lutil/a/y/dc/h;->ʽ:I

    and-int/lit8 v7, v6, 0x5d

    xor-int/lit8 v6, v6, 0x5d

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_8

    const/16 v6, 0x5b

    goto :goto_6

    :cond_8
    const/4 v6, 0x5

    :goto_6
    if-eq v6, v14, :cond_a

    .line 18
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x41

    div-int/2addr v6, v4

    if-eqz v5, :cond_9

    const/16 v5, 0x19

    goto :goto_7

    :cond_9
    const/16 v5, 0x59

    :goto_7
    const/16 v6, 0x59

    if-eq v5, v6, :cond_1

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_1

    :goto_9
    sget v0, Lutil/a/y/dc/h;->ˊॱ:I

    or-int/lit8 v4, v0, 0xb

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v4, v2

    .line 19
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 20
    sget v0, Lutil/a/y/dc/h;->ʽ:I

    add-int/lit8 v0, v0, 0x54

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v0, v2

    .line 21
    sget v0, Lutil/a/y/dc/h;->ˊॱ:I

    const/16 v1, 0x39

    and-int/lit8 v4, v0, -0x3a

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v1, v2

    .line 22
    :catch_1
    sget v0, Lutil/a/y/dc/h;->ˊॱ:I

    add-int/lit8 v0, v0, 0x32

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v1, v2

    return v3

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_a

    :catch_2
    const/4 v1, 0x0

    .line 23
    :catch_3
    :try_start_b
    new-instance v0, Lutil/a/y/de/d;

    const/16 v4, 0x70

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_4
    const/4 v1, 0x0

    .line 24
    :catch_5
    new-instance v0, Lutil/a/y/de/d;

    const/16 v4, 0x6f

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :goto_a
    if-eqz v1, :cond_c

    .line 25
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 26
    sget v1, Lutil/a/y/dc/h;->ˊॱ:I

    and-int/lit8 v4, v1, 0xd

    xor-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v4

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v5, v2

    :cond_c
    sget v1, Lutil/a/y/dc/h;->ʽ:I

    and-int/lit8 v4, v1, 0x3b

    not-int v5, v4

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v5

    shl-int/2addr v4, v3

    or-int v5, v1, v4

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v3, v2

    .line 27
    :catch_6
    throw v0

    :catchall_4
    move-exception v0

    .line 28
    :try_start_d
    const-class v1, Ljava/lang/Throwable;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    .line 29
    :try_start_e
    const-class v1, Ljava/lang/Throwable;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 30
    :cond_11
    sget v0, Lutil/a/y/dc/h;->ʽ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr v1, v2

    and-int/lit8 v1, v0, 0x35

    not-int v5, v1

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v5

    shl-int/2addr v1, v3

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v5, v2

    return v4

    :catchall_8
    move-exception v0

    .line 31
    :try_start_f
    const-class v1, Ljava/lang/Throwable;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/dc/h;->ˏ(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    new-instance v0, Lutil/a/y/de/d;

    const/16 v1, 0x76

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/dc/h;->ˏ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz v6, :cond_1

    .line 4
    sget v6, Lutil/a/y/dc/h;->ˊॱ:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/dc/h;->ʽ:I

    rem-int/2addr v6, v7

    .line 5
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 6
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v7

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

    .line 9
    invoke-static {v0, v3, v4}, Lutil/a/y/dd/a;->ˏ([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 10
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 11
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 12
    aget-char v7, v0, v7

    aput-char v7, v1, v9

    add-int/2addr v6, v8

    .line 13
    aget-char v7, v0, v8

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/dc/h;->ʽ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/dc/h;->ˊॱ:I

    rem-int/2addr p1, v7

    return-object p0
.end method
