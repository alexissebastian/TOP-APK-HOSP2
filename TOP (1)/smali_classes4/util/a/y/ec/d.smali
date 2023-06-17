.class public Lutil/a/y/ec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/ib/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ec/d$a;
    }
.end annotation


# static fields
.field public static final ˊ:[B

.field private static ˊॱ:I

.field public static final ˎ:I

.field private static ᐝ:I


# instance fields
.field private ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lutil/a/y/ec/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;

.field private ˋ:Lcom/sun/jna/Pointer;

.field private ˏ:Lutil/ib/b;

.field private ॱ:Lutil/a/y/ec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ec/d;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ec/d;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ec/d;->ᐝ:I

    return-void
.end method

.method public constructor <init>(Lutil/ib/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/ec/d;->ʻ:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Config can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lutil/ib/b;->d()[B

    const/4 p1, 0x0

    throw p1
.end method

.method private ˊ(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 4
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 5
    :try_start_2
    sget v6, Lutil/a/y/ec/d;->ˎ:I

    and-int/lit8 v8, v6, 0x17

    int-to-byte v8, v8

    sget-object v9, Lutil/a/y/ec/d;->ˊ:[B

    const/4 v10, 0x4

    aget-byte v11, v9, v10

    int-to-byte v11, v11

    const/16 v12, 0x11f

    aget-byte v13, v9, v12

    int-to-short v13, v13

    invoke-static {v8, v11, v13}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v9, v12

    int-to-byte v11, v11

    const/16 v13, 0xb1

    aget-byte v14, v9, v13

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x61

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    and-int/lit8 v11, v6, 0x17

    int-to-byte v11, v11

    .line 6
    :try_start_3
    aget-byte v14, v9, v10

    int-to-byte v14, v14

    aget-byte v15, v9, v12

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0xc9

    aget-byte v15, v9, v14

    int-to-byte v15, v15

    aget-byte v12, v9, v13

    int-to-byte v12, v12

    and-int/lit16 v13, v6, 0x3cc

    int-to-short v13, v13

    invoke-static {v15, v12, v13}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/16 v12, 0x2c

    if-eqz v8, :cond_0

    const/16 v13, 0x2c

    goto :goto_0

    :cond_0
    const/16 v13, 0x23

    :goto_0
    if-eq v13, v12, :cond_1

    goto/16 :goto_13

    .line 7
    :cond_1
    sget v12, Lutil/a/y/ec/d;->ᐝ:I

    xor-int/lit8 v13, v12, 0x5b

    and-int/lit8 v12, v12, 0x5b

    shl-int/2addr v12, v4

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/2addr v13, v2

    const/4 v12, 0x3

    if-eqz v13, :cond_2

    const/16 v13, 0x1f

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    :goto_1
    if-eq v13, v12, :cond_4

    :try_start_4
    array-length v12, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v12, 0x4a

    if-eqz v11, :cond_3

    const/16 v13, 0x1a

    goto :goto_2

    :cond_3
    const/16 v13, 0x4a

    :goto_2
    if-eq v13, v12, :cond_1c

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_0
    move-object v2, v3

    goto/16 :goto_15

    :cond_4
    if-eqz v11, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    :goto_3
    if-eq v12, v4, :cond_1c

    :goto_4
    const/16 v12, 0x1d

    int-to-byte v12, v12

    .line 8
    :try_start_5
    aget-byte v13, v9, v10

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0xec

    int-to-short v15, v15

    invoke-static {v12, v13, v15}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0x63

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    const/16 v16, 0x10

    aget-byte v3, v9, v16

    int-to-byte v3, v3

    and-int/lit16 v14, v6, 0x3dc

    int-to-short v14, v14

    invoke-static {v15, v3, v14}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v3, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    :goto_5
    if-eq v13, v4, :cond_d

    .line 9
    sget v3, Lutil/a/y/ec/d;->ˊॱ:I

    and-int/lit8 v13, v3, 0x65

    or-int/lit8 v3, v3, 0x65

    add-int/2addr v13, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    const/16 v13, 0x115

    if-eq v3, v4, :cond_9

    .line 10
    :try_start_6
    aget-byte v3, v9, v10

    int-to-byte v3, v3

    or-int/lit16 v15, v3, 0xec

    int-to-short v15, v15

    invoke-static {v12, v3, v15}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v15, 0xc9

    aget-byte v14, v9, v15

    int-to-byte v14, v14

    const/16 v15, 0x11f

    aget-byte v2, v9, v15

    int-to-byte v2, v2

    int-to-short v15, v13

    invoke-static {v14, v2, v15}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_9

    :cond_9
    aget-byte v2, v9, v10

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0xec

    int-to-short v3, v3

    invoke-static {v12, v2, v3}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xc9

    aget-byte v14, v9, v3

    int-to-byte v3, v14

    const/16 v14, 0x11f

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    int-to-short v15, v13

    invoke-static {v3, v14, v15}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v3, 0x0

    :try_start_7
    array-length v14, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v3, 0x54

    if-eqz v2, :cond_a

    const/16 v2, 0x32

    goto :goto_8

    :cond_a
    const/16 v2, 0x54

    :goto_8
    if-eq v2, v3, :cond_c

    .line 11
    :cond_b
    :try_start_8
    aget-byte v2, v9, v10

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0xec

    int-to-short v3, v3

    invoke-static {v12, v2, v3}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xc9

    aget-byte v14, v9, v3

    int-to-byte v3, v14

    const/16 v14, 0x11f

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    int-to-short v13, v13

    invoke-static {v3, v14, v13}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 12
    sget v3, Lutil/a/y/ec/d;->ᐝ:I

    or-int/lit8 v13, v3, 0x4c

    shl-int/2addr v13, v4

    xor-int/lit8 v3, v3, 0x4c

    sub-int/2addr v13, v3

    const/4 v3, 0x0

    sub-int/2addr v13, v3

    sub-int/2addr v13, v4

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lutil/a/y/ec/d;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 13
    throw v2

    :cond_d
    :try_start_9
    new-array v2, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v2, v13

    and-int/lit8 v3, v6, 0x17

    int-to-byte v3, v3

    aget-byte v13, v9, v10

    int-to-byte v13, v13

    const/16 v14, 0x11f

    aget-byte v15, v9, v14

    int-to-short v14, v15

    invoke-static {v3, v13, v14}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x8

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0xb1

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x55

    int-to-short v10, v15

    invoke-static {v13, v14, v10}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 15
    sget v3, Lutil/a/y/ec/d;->ˊॱ:I

    xor-int/lit8 v10, v3, 0x4f

    and-int/lit8 v3, v3, 0x4f

    shl-int/2addr v3, v4

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/ec/d;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    :goto_a
    if-eqz v2, :cond_e

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    const/4 v3, 0x1

    :goto_b
    if-eq v3, v4, :cond_13

    .line 16
    sget v3, Lutil/a/y/ec/d;->ᐝ:I

    const/16 v10, 0x37

    xor-int/lit8 v13, v3, 0x37

    and-int/lit8 v14, v3, 0x37

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    and-int/lit8 v14, v3, -0x38

    not-int v3, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v14

    neg-int v3, v3

    xor-int v10, v13, v3

    and-int/2addr v3, v13

    shl-int/2addr v3, v4

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/ec/d;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    if-eqz v10, :cond_f

    const/16 v3, 0xf

    goto :goto_c

    :cond_f
    const/16 v3, 0x61

    :goto_c
    const/16 v10, 0xf

    if-eq v3, v10, :cond_11

    .line 17
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_13

    goto/16 :goto_12

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/16 v10, 0x3c

    const/4 v13, 0x0

    :try_start_b
    div-int/2addr v10, v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v3, :cond_12

    const/4 v3, 0x6

    goto :goto_e

    :cond_12
    const/16 v3, 0x25

    :goto_e
    const/4 v10, 0x6

    if-eq v3, v10, :cond_13

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_13
    :try_start_c
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v3, v10

    const/4 v10, 0x4

    .line 19
    aget-byte v13, v9, v10

    int-to-byte v10, v13

    or-int/lit16 v13, v10, 0xec

    int-to-short v13, v13

    invoke-static {v12, v10, v13}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x8

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v13, v9, v16

    int-to-byte v13, v13

    const/16 v14, 0xb6

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    const/16 v14, 0x57

    aget-byte v14, v9, v14

    add-int/2addr v14, v4

    int-to-byte v14, v14

    const/4 v15, 0x4

    aget-byte v4, v9, v15

    int-to-byte v4, v4

    const/16 v15, 0x6e

    aget-byte v15, v9, v15

    int-to-short v15, v15

    invoke-static {v14, v4, v15}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v3, :cond_14

    const/16 v15, 0x40

    const/16 v4, 0x55

    goto :goto_f

    :cond_14
    const/16 v4, 0x55

    const/16 v15, 0x55

    :goto_f
    if-eq v15, v4, :cond_17

    .line 20
    sget v4, Lutil/a/y/ec/d;->ˊॱ:I

    and-int/lit8 v8, v4, 0x4b

    not-int v10, v8

    or-int/lit8 v4, v4, 0x4b

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v10

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/ec/d;->ᐝ:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_15

    const/4 v4, 0x0

    goto :goto_10

    :cond_15
    const/4 v4, 0x1

    :goto_10
    if-eq v4, v10, :cond_16

    .line 21
    :try_start_d
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/4 v3, 0x0

    :try_start_e
    array-length v4, v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 22
    throw v2

    .line 23
    :cond_16
    :try_start_f
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 24
    :goto_11
    sget v3, Lutil/a/y/ec/d;->ᐝ:I

    and-int/lit8 v4, v3, 0x3d

    or-int/lit8 v3, v3, 0x3d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ec/d;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :cond_17
    :goto_12
    and-int/lit8 v3, v6, 0x17

    int-to-byte v3, v3

    const/4 v4, 0x4

    .line 25
    :try_start_10
    aget-byte v6, v9, v4

    int-to-byte v4, v6

    const/16 v6, 0x11f

    aget-byte v8, v9, v6

    int-to-short v6, v8

    invoke-static {v3, v4, v6}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x9a

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/16 v6, 0xb1

    aget-byte v8, v9, v6

    int-to-byte v6, v8

    or-int/lit16 v8, v6, 0xd9

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v3, 0x2

    :try_start_11
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v4, v8

    aput-object v0, v4, v3

    const/16 v0, 0x57

    aget-byte v0, v9, v0

    add-int/2addr v0, v8

    int-to-byte v0, v0

    const/4 v3, 0x4

    aget-byte v6, v9, v3

    int-to-byte v3, v6

    const/16 v6, 0x6e

    aget-byte v6, v9, v6

    int-to-short v6, v6

    invoke-static {v0, v3, v6}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x9a

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    const/16 v6, 0xb1

    aget-byte v8, v9, v6

    int-to-byte v6, v8

    const/4 v8, 0x4

    aget-byte v10, v9, v8

    int-to-short v8, v10

    invoke-static {v3, v6, v8}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/16 v3, 0xa5

    .line 26
    :try_start_12
    aget-byte v3, v9, v3

    sub-int/2addr v3, v10

    int-to-byte v3, v3

    const/4 v4, 0x4

    aget-byte v6, v9, v4

    int-to-byte v4, v6

    or-int/lit8 v6, v4, 0x78

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xb1

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/16 v6, 0x25

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x48

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 27
    sget v3, Lutil/a/y/ec/d;->ᐝ:I

    and-int/lit8 v4, v3, 0x3d

    xor-int/lit8 v3, v3, 0x3d

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ec/d;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_14

    :catchall_4
    move-exception v0

    .line 28
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catch_1
    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_14

    :catchall_6
    move-exception v0

    .line 29
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    .line 30
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :cond_1c
    :goto_13
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    :goto_14
    :try_start_16
    sget-object v0, Lutil/a/y/ec/d;->ˊ:[B

    const/16 v4, 0x11f

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/4 v6, 0x4

    aget-byte v8, v0, v6

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0xa5

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0xc9

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/16 v8, 0x51

    int-to-short v8, v8

    invoke-static {v6, v0, v8}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 32
    sget v4, Lutil/a/y/ec/d;->ᐝ:I

    const/16 v6, 0x53

    and-int/lit8 v8, v4, -0x54

    not-int v9, v4

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ec/d;->ˊॱ:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    move-object v12, v0

    move-object v11, v2

    move-object v10, v3

    move-object v14, v5

    move-object v13, v7

    goto :goto_16

    :catchall_8
    move-exception v0

    .line 33
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    :catchall_9
    move-exception v0

    .line 34
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_15

    :catch_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :catch_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :catch_6
    :goto_15
    move-object v11, v2

    move-object v10, v3

    move-object v14, v5

    move-object v13, v7

    const/4 v12, 0x0

    .line 36
    :goto_16
    iget-object v8, v1, Lutil/a/y/ec/d;->ॱ:Lutil/a/y/ec/a;

    iget-object v9, v1, Lutil/a/y/ec/d;->ˋ:Lcom/sun/jna/Pointer;

    invoke-interface/range {v8 .. v14}, Lutil/a/y/ec/a;->ॱ(Lcom/sun/jna/Pointer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget v0, Lutil/a/y/ec/d;->ˊॱ:I

    and-int/lit8 v2, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v2

    or-int v3, v2, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ec/d;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v0, 0xa

    if-nez v3, :cond_20

    const/16 v2, 0x45

    goto :goto_17

    :cond_20
    const/16 v2, 0xa

    :goto_17
    if-eq v2, v0, :cond_21

    const/4 v2, 0x0

    :try_start_1a
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_21
    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x129

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ec/d;->ˊ:[B

    const/16 v0, 0xfa

    sput v0, Lutil/a/y/ec/d;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        -0x22t
        -0x5ft
        -0x3t
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        -0x6t
        0xbt
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0x0t
        0x11t
        -0x31t
        0x23t
        0x13t
        -0x2t
        -0x1t
        0xbt
        0x1t
        -0xdt
        -0x13t
        0x13t
        0x15t
        -0xat
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x24t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0xet
        -0x27t
        0x1bt
        -0x3t
        0x0t
        0x11t
        -0x1ft
        0x23t
        0x0t
        -0x7t
        0x7t
        -0x5t
        -0xft
        0xft
        0x3t
        -0x8t
        0x8t
        0x1t
        -0x1et
        0x15t
        0xet
        -0x6t
        0x0t
        0x11t
        -0x31t
        0x31t
        0x2t
        -0x2t
        -0x1t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x23t
        0x27t
        -0x6t
        0xbt
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x24t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        -0x6t
        0xbt
        0x3t
        0x9t
        -0x5t
        0x11t
        -0xdt
        -0x7t
        0x17t
        -0x13t
        -0x31t
        0x3dt
        0x8t
        -0x3ft
        0x1at
        0x25t
        0x5t
        -0x5t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0x5t
        -0xct
        0x5t
        -0x16t
        0x17t
        0x3t
        0x5t
        0x9t
        0x0t
        -0x5t
        0x7t
        0xbt
        0x3t
        0x15t
        -0xdt
        0xct
        0x3t
        0x1t
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        -0x9t
        0x3t
        0x5t
        0x9t
        -0x18t
        0x15t
        0x10t
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x15t
        0x15t
        0xet
        -0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x15t
        0x31t
        0x2t
        -0x2t
        -0x1t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x23t
        0x27t
        -0x6t
        0xbt
        -0x1t
        0xct
        0x3t
        -0x2ct
        0x25t
        0x5t
        -0x5t
        0x10t
        0x3t
        0x1t
        -0x20t
        0x25t
        -0xat
        0x0t
        0xdt
        -0x1t
        0x13t
        -0x13t
        0x1t
        -0x16t
        0x17t
        0x3t
        0x5t
        0x9t
    .end array-data
.end method

.method private ˎ(Lutil/ib/c;)I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ec/d;->ᐝ:I

    xor-int/lit8 v1, v0, 0x2c

    and-int/lit8 v0, v0, 0x2c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    const/4 v2, -0x1

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ec/d;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    :goto_1
    sget p1, Lutil/a/y/ec/d;->ᐝ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ec/d;->ˊॱ:I

    :goto_2
    rem-int/2addr p1, v1

    goto/16 :goto_3

    .line 3
    :cond_2
    sget-object v0, Lutil/a/y/ec/d$5;->ˏ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 p1, 0x7

    .line 4
    sget v0, Lutil/a/y/ec/d;->ˊॱ:I

    and-int/lit8 v4, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/2addr v0, v1

    const/4 v2, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x6

    .line 5
    sget p1, Lutil/a/y/ec/d;->ˊॱ:I

    and-int/lit8 v0, p1, 0x31

    or-int/lit8 p1, p1, 0x31

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/2addr v0, v1

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x4

    .line 6
    sget p1, Lutil/a/y/ec/d;->ˊॱ:I

    add-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ec/d;->ᐝ:I

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x3

    sget p1, Lutil/a/y/ec/d;->ᐝ:I

    and-int/lit8 v0, p1, 0x54

    or-int/lit8 p1, p1, 0x54

    add-int/2addr v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/2addr v0, v1

    goto :goto_3

    :pswitch_4
    sget p1, Lutil/a/y/ec/d;->ˊॱ:I

    xor-int/lit8 v0, p1, 0x7b

    and-int/lit8 v2, p1, 0x7b

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x7b

    and-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v0, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/2addr v2, v1

    const/4 v2, 0x2

    goto :goto_3

    :pswitch_5
    sget p1, Lutil/a/y/ec/d;->ᐝ:I

    add-int/lit8 p1, p1, 0x79

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/2addr p1, v1

    const/4 v2, 0x0

    :goto_3
    sget p1, Lutil/a/y/ec/d;->ˊॱ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/2addr p1, v1

    const/16 v0, 0x34

    if-nez p1, :cond_3

    const/16 p1, 0x34

    goto :goto_4

    :cond_3
    const/16 p1, 0xb

    :goto_4
    if-eq p1, v0, :cond_4

    return v2

    :cond_4
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/ec/d;->ˊ:[B

    add-int/lit8 p1, p1, 0x61

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public a1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lutil/a/y/ec/d;->ᐝ:I

    add-int/lit8 v0, v0, 0x7e

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_2

    .line 3
    sget v0, Lutil/a/y/ec/d;->ˊॱ:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lutil/a/y/ec/d;->ˋ:Lcom/sun/jna/Pointer;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This function must be called only once!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lutil/a/y/ec/d;->ॱ:Lutil/a/y/ec/a;

    invoke-interface {p1}, Lutil/a/y/ec/a;->ˎ()V

    .line 8
    iget-object p1, p0, Lutil/a/y/ec/d;->ˏ:Lutil/ib/b;

    invoke-virtual {p1}, Lutil/ib/b;->b()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid postfix value length!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a2(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lutil/a/y/ec/d;->ᐝ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x13

    if-eqz v2, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    if-lez p1, :cond_5

    .line 5
    iget-object v0, p0, Lutil/a/y/ec/d;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget p1, Lutil/a/y/ec/d;->ᐝ:I

    or-int/lit8 p2, p1, 0x5b

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v0, p1, -0x5c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lutil/a/y/ec/d$a;

    invoke-direct {v0, v2}, Lutil/a/y/ec/d$a;-><init>(Lutil/a/y/ec/d$2;)V

    .line 8
    iput p1, v0, Lutil/a/y/ec/d$a;->ˋ:I

    .line 9
    iput-object v2, v0, Lutil/a/y/ec/d$a;->ˎ:Lcom/sun/jna/Pointer;

    .line 10
    iget-object p1, p0, Lutil/a/y/ec/d;->ʻ:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lutil/a/y/ec/d;->ᐝ:I

    and-int/lit8 p2, p1, 0x4b

    not-int v0, p2

    or-int/lit8 p1, p1, 0x4b

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    sget p1, Lutil/a/y/ec/d;->ˊॱ:I

    xor-int/lit8 p2, p1, 0x5f

    and-int/lit8 v0, p1, 0x5f

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x5f

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x25

    if-nez v0, :cond_3

    const/16 p2, 0x25

    goto :goto_3

    :cond_3
    const/16 p2, 0x18

    :goto_3
    if-eq p2, p1, :cond_4

    return-void

    :cond_4
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key counter must be positive!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InstanceID can not be null or empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b1()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ec/d;->ˊॱ:I

    add-int/lit8 v0, v0, 0x29

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ec/d;->ˋ:Lcom/sun/jna/Pointer;

    add-int/lit8 v1, v1, 0x4a

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public b2()[B
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ec/d;->ᐝ:I

    add-int/lit8 v0, v0, 0x75

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v2, p0, Lutil/a/y/ec/d;->ˏ:Lutil/ib/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v1, :cond_1

    xor-int/lit8 v3, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v1

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    invoke-virtual {v2}, Lutil/ib/b;->d()[B

    throw v5

    :cond_1
    xor-int/lit8 v2, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 5
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x14

    if-nez v2, :cond_2

    const/16 v1, 0x14

    goto :goto_1

    :cond_2
    const/16 v1, 0x31

    :goto_1
    if-eq v1, v0, :cond_3

    return-object v5

    :cond_3
    const/16 v0, 0x1b

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b3()[B
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ec/d;->ᐝ:I

    xor-int/lit8 v1, v0, 0x74

    and-int/lit8 v2, v0, 0x74

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x27

    if-eqz v2, :cond_0

    const/16 v2, 0x27

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/ec/d;->ˏ:Lutil/ib/b;

    const/16 v4, 0xe

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto :goto_1

    :cond_1
    const/16 v2, 0x2b

    :goto_1
    if-eq v2, v4, :cond_6

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/ec/d;->ˏ:Lutil/ib/b;

    :try_start_0
    array-length v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x56

    if-eqz v2, :cond_3

    const/16 v2, 0x56

    goto :goto_2

    :cond_3
    const/16 v2, 0x18

    :goto_2
    if-eq v2, v4, :cond_6

    :goto_3
    or-int/lit8 v0, v1, 0x7

    shl-int/2addr v0, v3

    and-int/lit8 v2, v1, -0x8

    not-int v1, v1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eq v5, v3, :cond_5

    return-object v6

    :cond_5
    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 4
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eq v5, v3, :cond_8

    .line 5
    iget-object v0, p0, Lutil/a/y/ec/d;->ˏ:Lutil/ib/b;

    invoke-virtual {v0}, Lutil/ib/b;->a()[B

    throw v6

    :cond_8
    iget-object v0, p0, Lutil/a/y/ec/d;->ˏ:Lutil/ib/b;

    invoke-virtual {v0}, Lutil/ib/b;->a()[B

    throw v6

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public declared-synchronized deleteFiles()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/ec/d;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lutil/a/y/ec/d;->ˊ:[B

    const/16 v3, 0x5f

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x9a

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    sget v5, Lutil/a/y/ec/d;->ˎ:I

    and-int/lit16 v5, v5, 0x39f

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1a

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x63

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x95

    int-to-short v5, v5

    invoke-static {v4, v2, v5}, Lutil/a/y/ec/d;->ॱ(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/a/y/ec/d;->ˏ:Lutil/ib/b;

    invoke-virtual {v0}, Lutil/ib/b;->c()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m(Ljava/lang/String;Lutil/ib/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/ib/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    iget-object v2, v1, Lutil/a/y/ec/d;->ˋ:Lcom/sun/jna/Pointer;

    if-eqz v2, :cond_4

    move-object/from16 v2, p2

    .line 4
    invoke-direct {v1, v2}, Lutil/a/y/ec/d;->ˎ(Lutil/ib/c;)I

    move-result v15

    if-gez v15, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v1, Lutil/a/y/ec/d;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lutil/a/y/ec/d$a;

    if-eqz v14, :cond_3

    .line 6
    iget v2, v14, Lutil/a/y/ec/d$a;->ˋ:I

    if-lez v2, :cond_3

    .line 7
    iget-object v2, v14, Lutil/a/y/ec/d$a;->ˎ:Lcom/sun/jna/Pointer;

    if-nez v2, :cond_2

    .line 8
    iget-object v2, v1, Lutil/a/y/ec/d;->ˏ:Lutil/ib/b;

    invoke-virtual {v2}, Lutil/ib/b;->d()[B

    move-result-object v6

    .line 9
    iget-object v2, v1, Lutil/a/y/ec/d;->ˏ:Lutil/ib/b;

    invoke-virtual {v2}, Lutil/ib/b;->a()[B

    move-result-object v8

    .line 10
    iget-object v2, v1, Lutil/a/y/ec/d;->ॱ:Lutil/a/y/ec/a;

    iget-object v3, v1, Lutil/a/y/ec/d;->ˋ:Lcom/sun/jna/Pointer;

    iget v5, v14, Lutil/a/y/ec/d$a;->ˋ:I

    array-length v7, v6

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    .line 11
    invoke-interface {v2}, Lutil/a/y/ec/a;->ˏ()Lutil/a/y/ec/a$b;

    move-result-object v16

    move-object/from16 v4, p1

    move-object v0, v14

    move-object/from16 v14, v16

    .line 12
    invoke-interface/range {v2 .. v14}, Lutil/a/y/ec/a;->ˊ(Lcom/sun/jna/Pointer;Ljava/lang/String;I[BI[BILjava/lang/String;Ljava/lang/String;IILutil/a/y/ec/a$b;)Lcom/sun/jna/Pointer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iput-object v2, v0, Lutil/a/y/ec/d$a;->ˎ:Lcom/sun/jna/Pointer;

    goto :goto_0

    :cond_2
    move-object v0, v14

    .line 14
    :goto_0
    iget-object v2, v1, Lutil/a/y/ec/d;->ॱ:Lutil/a/y/ec/a;

    iget-object v0, v0, Lutil/a/y/ec/d$a;->ˎ:Lcom/sun/jna/Pointer;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface {v2, v0, v15, v3, v4}, Lutil/a/y/ec/a;->ॱ(Lcom/sun/jna/Pointer;ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key counter has not been configured for this instance ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Call setKeyCounter() to configure it!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "UID-postfix has not been configured yet!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Log TAG or message can not be null or empty!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "InstanceID can not be null or empty!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLevel(Lutil/ib/c;)V
    .locals 3
    .param p1    # Lutil/ib/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lutil/a/y/ec/d;->ˊॱ:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ec/d;->ᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x4b

    if-nez v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-eq v1, v2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/ec/d;->ˎ(Lutil/ib/c;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lutil/a/y/ec/d;->ॱ:Lutil/a/y/ec/a;

    iget-object v1, p0, Lutil/a/y/ec/d;->ˋ:Lcom/sun/jna/Pointer;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lutil/a/y/ec/a;->ॱ(Lcom/sun/jna/Pointer;II)I

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/ec/d;->ˎ(Lutil/ib/c;)I

    move-result p1

    .line 5
    iget-object v1, p0, Lutil/a/y/ec/d;->ॱ:Lutil/a/y/ec/a;

    iget-object v2, p0, Lutil/a/y/ec/d;->ˋ:Lcom/sun/jna/Pointer;

    invoke-interface {v1, v2, p1, v0}, Lutil/a/y/ec/a;->ॱ(Lcom/sun/jna/Pointer;II)I

    :goto_1
    return-void
.end method

.method public ॱ(Lutil/a/y/ec/a;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ec/d;->ˊॱ:I

    or-int/lit8 v1, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ec/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/ec/d;->ॱ:Lutil/a/y/ec/a;

    and-int/lit8 p1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ec/d;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
