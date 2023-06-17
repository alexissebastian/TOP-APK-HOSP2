.class final Lutil/a/y/ds/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ds/b$a;,
        Lutil/a/y/ds/b$e;,
        Lutil/a/y/ds/b$b;,
        Lutil/a/y/ds/b$d;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static ʼ:Ljava/lang/reflect/Method;

.field private static ʽ:Ljava/lang/Class;

.field private static ˊ:Ljava/lang/Class;

.field private static ˊॱ:Ljava/lang/reflect/Field;

.field public static final ˋ:I

.field private static ˋॱ:C

.field public static final ˎ:[B

.field private static ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/a/y/ds/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static ˏॱ:C

.field private static ͺ:C

.field private static ॱ:Lutil/a/y/ds/b$d;

.field private static ॱˊ:I

.field private static ॱˋ:C

.field private static ॱˎ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lutil/a/y/ds/b;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ds/b;->ॱˊ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    invoke-static {}, Lutil/a/y/ds/b;->ˎ()V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lutil/a/y/ds/b;->ˏ:Ljava/util/List;

    const-string v2, "\u55b6\ufd70\ucc8e\u3945\uc39d\ue1c5\u7fe0\u660d\u546a\u0e22\u57b9\u8c3e\uac01\u1607\uacd5\u0833"

    .line 2
    invoke-static {v2}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lutil/a/y/ds/b$d;->ˏ:Lutil/a/y/ds/b$d;

    sput-object v3, Lutil/a/y/ds/b;->ॱ:Lutil/a/y/ds/b$d;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x39

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_2

    sget-object v3, Lutil/a/y/ds/b$d;->ॱ:Lutil/a/y/ds/b$d;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v2, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ds/b;->ॱˊ:I

    :goto_2
    rem-int/2addr v2, v7

    goto :goto_7

    :cond_2
    sget v2, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    :try_start_1
    sget-object v2, Lutil/a/y/ds/b$d;->ˊ:Lutil/a/y/ds/b$d;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 6
    :cond_4
    :try_start_3
    sget-object v2, Lutil/a/y/ds/b$d;->ˊ:Lutil/a/y/ds/b$d;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v3, v2

    .line 7
    sget v2, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ds/b;->ॱˎ:I

    goto :goto_2

    :cond_5
    sget v2, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_6

    const/16 v2, 0x39

    goto :goto_5

    :cond_6
    const/16 v2, 0x60

    :goto_5
    if-eq v2, v5, :cond_7

    goto :goto_6

    :cond_7
    :try_start_4
    array-length v2, v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    add-int/lit8 v4, v4, 0x2e

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr v4, v7

    .line 8
    :goto_7
    :try_start_5
    sput-object v3, Lutil/a/y/ds/b;->ॱ:Lutil/a/y/ds/b$d;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 9
    sget v2, Lutil/a/y/ds/b;->ॱˊ:I

    and-int/lit8 v3, v2, 0x35

    or-int/lit8 v2, v2, 0x35

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr v3, v7

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    :goto_8
    :try_start_6
    const-string v2, "\uf208\u1fe8\uff05\u6001\u9cd2\u477b\ue142\u5fc9\ua038\uc30b\u5587\uf41a\u9cd2\u477b\ub60b\u7b63\u7e99\u3f94\u3d16\ucb36\uf1e1\uba1f\u4d00\uc27f\ub473\u8e40\u261e\ub83f\uc72e\ua8d4\uf276\uc85e\ub60b\u7b63\ubafa\u89ef"

    .line 10
    invoke-static {v2}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 11
    sput-object v2, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    :goto_9
    if-eq v2, v1, :cond_9

    .line 12
    sget v2, Lutil/a/y/ds/b;->ॱˊ:I

    xor-int/lit8 v3, v2, 0x23

    and-int/lit8 v2, v2, 0x23

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr v3, v7

    .line 13
    :try_start_7
    sget-object v2, Lutil/a/y/ds/b;->ˏ:Ljava/util/List;

    sget-object v3, Lutil/a/y/ds/b$b;->ˏ:Lutil/a/y/ds/b$b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 14
    :try_start_8
    sget-object v2, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    const-string v3, ""

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    and-int/lit16 v8, v4, 0x81

    or-int/lit16 v4, v4, 0x81

    add-int/2addr v8, v4

    const-string v4, "\u0006\u0000\uffff\uffe8\u0000\u000f\u0003\n\uffff\uffde\ufffc\u0007\u0007\ufffd\ufffc\ufffe\u0006\u000e\u000e\uffe3\n\n"

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    add-int/lit8 v14, v14, 0x11

    invoke-static {v3, v8, v4, v9, v14}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    sget-object v3, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    sput-object v2, Lutil/a/y/ds/b;->ʻ:Ljava/util/Map;

    .line 17
    sget-object v2, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    const-string v3, "\ue6d4\uc402\u25ec\u2b5e\ua1df\ud5aa\u92da\u8c16\u8362\uc38a\u6133\u2cec\u1bc0\ub71b"

    invoke-static {v3}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 18
    sput-object v2, Lutil/a/y/ds/b;->ˊॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    sget-object v2, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    const-string v3, "\u3260\ua1c8\u978a\u1bc5\u6133\u2cec\u5152\uf9ce\u1cde\u94d3\ue84f\ub52b\uc0e7\uea52\u849e\u3467\u148d\uc38a\ub960\u9cd9\u5206\u0010"

    invoke-static {v3}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Member;

    aput-object v8, v4, v0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v1

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lutil/a/y/ds/b;->ʼ:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 20
    :try_start_9
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    not-int v3, v3

    or-int/2addr v2, v1

    and-int/2addr v2, v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x7c

    or-int/lit8 v3, v3, 0x7c

    add-int/2addr v4, v3

    const-string v3, "\uffce\u0004\u0005\u0013\u000f\u0010\u0018\uffce\u0004\t\u000f\u0012\u0004\u000e\u0001\uffce\u0016\u0002\u000f\u0012\uffce\u0005\u0004\u000b\u000f\u000f\uffe8\u0004\u000f\u0008\u0014\u0005\uffed\uffff\uffe3\ufff8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v8, v6, 0x24

    or-int/lit8 v6, v6, 0x24

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    xor-int/lit8 v9, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    shl-int/2addr v6, v1

    add-int/2addr v9, v6

    invoke-static {v2, v4, v3, v8, v9}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lutil/a/y/ds/b;->ʽ:Ljava/lang/Class;

    .line 21
    sget-object v2, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    const-string v3, "\u6254\ubd6d\u3c5b\ub8cf\u24a2\u44bf\u91ae\u1c24\u148d\uc38a\ub960\u9cd9\u5206\u0010"

    invoke-static {v3}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/reflect/Member;

    aput-object v6, v4, v0

    sget-object v0, Lutil/a/y/ds/b;->ʽ:Ljava/lang/Class;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 22
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    :goto_a
    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr v2, v7

    goto :goto_b

    :catch_1
    :cond_9
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x39

    and-int/2addr v0, v5

    goto :goto_a

    :catch_2
    nop

    .line 23
    invoke-static {v6}, Lutil/a/y/ds/d;->ˊ(Lutil/a/y/ds/b$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9db6\ubd13\u3d16\ucb36\uf1e1\uba1f\u5206\u0010"

    invoke-static {v1}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    sget-object v0, Lutil/a/y/ds/b;->ˏ:Ljava/util/List;

    sget-object v1, Lutil/a/y/ds/b$b;->ˏ:Lutil/a/y/ds/b$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :catch_3
    :cond_a
    :goto_b
    sget-object v0, Lutil/a/y/ds/b;->ॱ:Lutil/a/y/ds/b$d;

    sget-object v1, Lutil/a/y/ds/b$d;->ॱ:Lutil/a/y/ds/b$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method private static ˊ(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lutil/a/y/ds/b$a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/4 v3, 0x3

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˎ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    invoke-static {p0}, Lutil/a/y/ds/b;->ˏ(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x44

    if-eqz p3, :cond_0

    const/16 v5, 0x44

    goto :goto_0

    :cond_0
    const/16 v5, 0x31

    :goto_0
    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v4, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 v5, v4, 0x33

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x33

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr v5, v0

    .line 4
    invoke-static {p3}, Lutil/a/y/ds/b$a;->ˎ(Lutil/a/y/ds/b$a;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_10

    .line 6
    sget v4, Lutil/a/y/ds/b;->ॱˎ:I

    and-int/lit8 v6, v4, 0x79

    or-int/lit8 v4, v4, 0x79

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/2addr v6, v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_10

    .line 8
    sget v4, Lutil/a/y/ds/b;->ॱˎ:I

    and-int/lit8 v6, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/2addr v6, v0

    .line 9
    sget-object v4, Lutil/a/y/ds/b$4;->ˎ:[I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/ds/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    if-eqz p3, :cond_6

    .line 10
    sget v1, Lutil/a/y/ds/b;->ॱˊ:I

    and-int/lit8 v4, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    .line 11
    :goto_4
    invoke-virtual {p3, v2}, Lutil/a/y/ds/b$a;->ˎ(Z)V

    .line 12
    :cond_6
    instance-of p3, p0, Ljava/lang/reflect/Method;

    const/16 v1, 0x5e

    if-eqz p3, :cond_7

    const/16 p3, 0x5e

    goto :goto_5

    :cond_7
    const/4 p3, 0x3

    :goto_5
    if-eq p3, v1, :cond_a

    .line 13
    sget-object p1, Lutil/a/y/ds/b;->ˊॱ:Ljava/lang/reflect/Field;

    sget-object p3, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    invoke-virtual {p1, p3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 14
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    sget-object p1, Lutil/a/y/ds/b;->ˊॱ:Ljava/lang/reflect/Field;

    sget-object p2, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    invoke-virtual {p1, p2, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 16
    sget p1, Lutil/a/y/ds/b;->ॱˎ:I

    or-int/lit8 p2, p1, 0x61

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x61

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eq v5, v2, :cond_9

    return-object p0

    :cond_9
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 17
    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq p3, v1, :cond_f

    .line 18
    sget v1, Lutil/a/y/ds/b;->ॱˊ:I

    xor-int/lit8 v4, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr v4, v0

    const/16 v1, 0x41

    if-nez v4, :cond_b

    const/16 v4, 0x41

    goto :goto_6

    :cond_b
    const/16 v4, 0x45

    :goto_6
    if-eq v4, v1, :cond_c

    const/16 v1, 0x16

    if-ne p3, v1, :cond_e

    goto :goto_8

    :cond_c
    const/4 v1, 0x7

    if-ne p3, v1, :cond_d

    const/4 p3, 0x0

    goto :goto_7

    :cond_d
    const/4 p3, 0x1

    :goto_7
    if-eq p3, v2, :cond_e

    goto :goto_8

    .line 19
    :cond_e
    sget-object p3, Lutil/a/y/ds/b;->ʼ:Ljava/lang/reflect/Method;

    sget-object v1, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    invoke-virtual {p3, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_f
    :goto_8
    sget-object p3, Lutil/a/y/ds/b;->ˊॱ:Ljava/lang/reflect/Field;

    sget-object v1, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    invoke-virtual {p3, v1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 21
    sget-object p3, Lutil/a/y/ds/b;->ʼ:Ljava/lang/reflect/Method;

    sget-object v1, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    invoke-virtual {p3, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    sget-object p1, Lutil/a/y/ds/b;->ˊॱ:Ljava/lang/reflect/Field;

    sget-object p2, Lutil/a/y/ds/b;->ˊ:Ljava/lang/Class;

    invoke-virtual {p1, p2, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    return-object p0

    :cond_10
    :goto_9
    const/4 v1, 0x5

    if-eqz p3, :cond_11

    const/4 v3, 0x5

    goto :goto_a

    :cond_11
    const/16 v3, 0x35

    :goto_a
    if-eq v3, v1, :cond_12

    goto :goto_c

    .line 23
    :cond_12
    sget v1, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 v1, v1, 0x66

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    .line 24
    :goto_b
    invoke-virtual {p3, v5}, Lutil/a/y/ds/b$a;->ˎ(Z)V

    .line 25
    sget p3, Lutil/a/y/ds/b;->ॱˎ:I

    or-int/lit8 v1, p3, 0x53

    shl-int/2addr v1, v2

    xor-int/lit8 p3, p3, 0x53

    sub-int/2addr v1, p3

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/2addr v1, v0

    .line 26
    :goto_c
    instance-of p3, p0, Ljava/lang/reflect/Constructor;

    const/16 v1, 0x49

    if-eqz p3, :cond_14

    const/16 p3, 0x49

    goto :goto_d

    :cond_14
    const/16 p3, 0x17

    :goto_d
    if-eq p3, v1, :cond_15

    .line 27
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    sget p1, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 p2, p1, 0xd

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0xd

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr p2, v0

    return-object p0

    :cond_15
    sget p1, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/2addr p1, v0

    .line 29
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Lutil/a/y/ds/b$a;)Ljava/lang/String;
    .locals 7

    .line 30
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 v1, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 31
    invoke-static {p0, p2}, Lutil/a/y/ds/b;->ˏ(Ljava/lang/String;Lutil/a/y/ds/b$a;)Ljava/io/File;

    move-result-object p0

    .line 32
    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1e

    if-eqz p0, :cond_1

    const/16 v5, 0x1e

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_1
    if-eq v5, v1, :cond_4

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    .line 33
    throw p0

    .line 34
    :cond_2
    invoke-static {p0, p2}, Lutil/a/y/ds/b;->ˏ(Ljava/lang/String;Lutil/a/y/ds/b$a;)Ljava/io/File;

    move-result-object p0

    const/16 v1, 0x3c

    if-eqz p0, :cond_3

    const/16 v5, 0x12

    goto :goto_2

    :cond_3
    const/16 v5, 0x3c

    :goto_2
    if-eq v5, v1, :cond_9

    .line 35
    :cond_4
    invoke-static {p0, p2}, Lutil/a/y/ds/b;->ˎ(Ljava/io/File;Lutil/a/y/ds/b$a;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 36
    sget p2, Lutil/a/y/ds/b;->ॱˎ:I

    or-int/lit8 v1, p2, 0x1b

    shl-int/2addr v1, v2

    xor-int/lit8 p2, p2, 0x1b

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 37
    :try_start_1
    sget-object p2, Lutil/a/y/ds/b;->ˎ:[B

    aget-byte v1, p2, v0

    int-to-byte v1, v1

    const/16 v5, 0x9

    aget-byte v5, p2, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x21

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lutil/a/y/ds/b;->ˎ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x4

    aget-byte v5, p2, v5

    int-to-byte v5, v5

    const/16 v6, 0x30

    aget-byte p2, p2, v6

    int-to-byte p2, p2

    or-int/lit8 v6, p2, 0x2c

    int-to-byte v6, v6

    invoke-static {v5, p2, v6}, Lutil/a/y/ds/b;->ˎ(SSI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_9

    .line 38
    :try_start_2
    new-instance p2, Ljava/util/Scanner;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p2, 0x21

    if-eqz p1, :cond_5

    const/16 p1, 0x21

    goto :goto_3

    :cond_5
    const/16 p1, 0x1d

    :goto_3
    if-eq p1, p2, :cond_6

    move-object p1, v3

    goto :goto_4

    .line 40
    :cond_6
    sget p1, Lutil/a/y/ds/b;->ॱˊ:I

    and-int/lit8 p2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_7

    :try_start_3
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    .line 41
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_4
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catchall_2
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0

    .line 44
    :catch_0
    :cond_9
    :goto_5
    sget p0, Lutil/a/y/ds/b;->ॱˊ:I

    and-int/lit8 p1, p0, 0x57

    or-int/lit8 p0, p0, 0x57

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    :try_start_6
    array-length p0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v3

    :catchall_3
    move-exception p0

    throw p0

    :cond_b
    return-object v3
.end method

.method private static ˋ(Ljava/lang/reflect/Member;)I
    .locals 15

    .line 1
    sget v0, Lutil/a/y/ds/b;->ॱˎ:I

    or-int/lit8 v1, v0, 0x59

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x29

    const/16 v4, 0x13

    const/16 v5, 0x1b

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, p0, Ljava/lang/reflect/Method;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x3a

    if-nez v1, :cond_1

    const/16 v1, 0x13

    goto :goto_1

    :cond_1
    const/16 v1, 0x3a

    :goto_1
    if-eq v1, v7, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    .line 4
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    const/16 v1, 0x39

    goto :goto_2

    :cond_3
    const/16 v1, 0x1b

    :goto_2
    if-eq v1, v5, :cond_7

    .line 5
    :goto_3
    sget v1, Lutil/a/y/ds/b;->ॱˎ:I

    and-int/lit8 v7, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    .line 6
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    goto :goto_5

    .line 7
    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    :try_start_1
    array-length v7, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x7b

    or-int/lit8 v4, v4, 0x7b

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x2c

    or-int/lit8 v4, v4, 0x2c

    add-int/2addr v6, v4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    const-string v0, "\u0003\u0006\u0013\uffc1\u000e\u0016\u0014\u0015\uffc1\u0003\u0006\uffc1\u000e\u0006\u0015\t\u0010\u0005\uffc1\u0010\u0013\uffc1\u0004\u0010\u000f\u0014\u0015\u0013\u0016\u0004\u0015\u0010\u0013\uffc1\u0010\u0003\u000b\u0006\u0004\u0015\uffcf\uffee\u0006\u000e"

    invoke-static {v1, v5, v0, v6, v3}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 9
    throw p0

    .line 10
    :cond_7
    :goto_5
    :try_start_2
    sget-object v1, Lutil/a/y/ds/b;->ॱ:Lutil/a/y/ds/b$d;

    sget-object v7, Lutil/a/y/ds/b$d;->ˊ:Lutil/a/y/ds/b$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v1, v7, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v2, :cond_c

    .line 11
    sget v1, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 v7, v1, 0x59

    shl-int/2addr v7, v2

    xor-int/lit8 v1, v1, 0x59

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v7, v7, 0x2

    .line 12
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-eq v1, v7, :cond_9

    const/16 v7, 0x16

    if-eq v1, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v1, "\ud00b\u9c6a\ucc8e\u3945\uc39d\ue1c5\u9844\uec5b\ub2fe\ua469\ue490\ua466\u0ed9\u0362\u92da\u8c16\u8ff0\u05a5\ud917\u9f23\u37a4\u5ff2\ua510\ue339\u272a\u45cd\uff19\u97e3\u148d\uc38a\ub960\u9cd9\u5206\u0010"

    .line 13
    invoke-static {v1}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v7, "\u1b81\u71b6\uec6e\u9611\uc1ec\u1a08\uc0e7\u07cf\u12ac\ua84f"

    invoke-static {v7}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v7, "about:"

    .line 17
    invoke-static {v7}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v7

    and-int/lit8 v8, v7, -0x2

    not-int v7, v7

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    const v8, 0x100007d

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    const-string v8, "\u0013\u0007\u000e\u0003\t\u0000\u0015\u0000\uffcd\u000b\u0000\r\u0006\uffcd\u0011\u0004\u0005\u000b\u0004\u0002\u0013\uffcd\uffe0\u0011\u0013\uffec\u0004"

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v7, v10, v8, v5, v0}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "\u776d\ub35f\u1712\u3ee0\u601a\u157b\u953f\ucc40\u9844\uec5b\u2350\u0cd6"

    invoke-static {v5}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    sget v0, Lutil/a/y/ds/b;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/16 v3, 0x13

    :goto_7
    if-eq v3, v4, :cond_b

    :try_start_4
    array-length v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return p0

    :catchall_2
    move-exception p0

    throw p0

    :cond_b
    return p0

    :catchall_3
    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    sget v0, Lutil/a/y/ds/b;->ॱˎ:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return p0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 65
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v2, :cond_2

    const/16 v0, 0x2f

    if-eqz p0, :cond_1

    const/16 v2, 0x2f

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_2
    check-cast p0, [C

    .line 67
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    .line 68
    sget v3, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/2addr v3, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 69
    :goto_3
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 70
    aget-char v4, p0, v3

    aput-char v4, v2, v1

    add-int/lit8 v4, v3, 0x1

    .line 71
    aget-char v6, p0, v4

    aput-char v6, v2, v5

    .line 72
    sget-char v6, Lutil/a/y/ds/b;->ˏॱ:C

    sget-char v7, Lutil/a/y/ds/b;->ͺ:C

    sget-char v8, Lutil/a/y/ds/b;->ॱˋ:C

    sget-char v9, Lutil/a/y/ds/b;->ˋॱ:C

    invoke-static {v2, v6, v7, v8, v9}, Lutil/a/y/dt/c;->ˏ([CCCCC)V

    .line 73
    aget-char v6, v2, v1

    aput-char v6, v0, v3

    .line 74
    aget-char v5, v2, v5

    aput-char v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 75
    :cond_5
    aget-char p0, v0, v1

    .line 76
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v5, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˋ(Ljava/lang/String;ZLutil/a/y/ds/b$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v2

    invoke-static {v0, p1, p2}, Lutil/a/y/ds/b;->ˋ([Ljava/lang/String;ZLutil/a/y/ds/b$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2}, Lutil/a/y/ds/b;->ˋ([Ljava/lang/String;ZLutil/a/y/ds/b$a;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget p1, Lutil/a/y/ds/b;->ॱˎ:I

    or-int/lit8 p2, p1, 0x6d

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x6d

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0
.end method

.method private static ˋ([Ljava/lang/String;ZLutil/a/y/ds/b$a;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    const-class v0, [Ljava/lang/String;

    const-string v1, "\u0013\u0004\u0003\uffbf\u0004\u0017\u0002\u0004\u000f\u0013\u0008\u000e\r\uffbf\u0008\r\uffbf\u0004\u0017\u0004\u0002\uffe2\u000e\u000c\u000c\u0000\r\u0003\uffcd\ufff4\r\u0004\u0017\u000f\u0004\u0002"

    sget v2, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ds/b;->ॱˊ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x2a

    if-eqz v2, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v4, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v8, :cond_4

    goto :goto_3

    .line 26
    :cond_2
    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v8, :cond_4

    :goto_3
    invoke-static {}, Lutil/a/y/ds/b;->ॱ()Z

    move-result v2

    if-nez v2, :cond_4

    sget v0, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/2addr v0, v3

    const-string v0, "\u2682\u3d12\u06ac\uaf99\u1a08\u0c5d\ue859\u9ea6\ufb78\u5007\u9d36\u33f7\ua74e\u6ad4\u8b3a\u6d4a\u11fc\u3cc9\u26ec\ucc62\ufc56\u3e3f\u3d16\ucb36\u3ec5\u6760\u5a4b\u4b30\udf81\ubb6f\u2fa0\u8c78\uda79\u1192\u0618\u0248\uc183\u0399\u937c\ud7b7\uf8e9\ue967\ucf93\u3716\u6812\u1814\uc0e7\uea52\u1cde\u94d3\u601a\u157b\uc96c\ub101\u1983\u8169\uc0e7\u07cf\u25ec\u2b5e\uab03\ua314\u29e2\u3a5c\u4cd3\u52db\u253d\ucebe\u7edb\u938a\ua509\uf73c\uc1fe\ud261\uf8e9\ue967\ucf93\u3716\u4c1f\u8725\u937c\ud7b7\u8bd9\u4388"

    .line 27
    invoke-static {v0}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    return-object v6

    :cond_4
    const/16 v2, 0x30

    const/16 v9, 0x9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 28
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v13

    and-int/lit8 v14, v13, 0x1

    not-int v14, v14

    or-int/2addr v13, v8

    and-int/2addr v13, v14

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x85

    const-string v15, "\u000f\ufffc\ufffa\ufffc"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v4, v16, 0x4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v8

    invoke-static {v13, v14, v15, v4, v5}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v0, v14, v7

    aput-object v0, v14, v8

    sget-object v0, Lutil/a/y/ds/b;->ˎ:[B

    aget-byte v15, v0, v7

    int-to-byte v15, v15

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    or-int/lit8 v9, v0, 0x21

    int-to-byte v9, v9

    invoke-static {v15, v0, v9}, Lutil/a/y/ds/b;->ˎ(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v14, v3

    new-array v0, v13, [Ljava/lang/Object;

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v2, v17, v10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x88

    and-int/lit16 v2, v2, 0x88

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    const-string v2, "\u0006\ufffb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v8, v19, v10

    neg-int v8, v8

    and-int/lit8 v19, v8, 0x3

    or-int/2addr v8, v13

    add-int v8, v19, v8

    invoke-static {v7, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    neg-int v13, v13

    not-int v13, v13

    const/16 v18, 0x1

    rsub-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-static {v15, v3, v2, v8, v13}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    aput-object v9, v0, v7

    const/4 v2, 0x0

    aput-object v2, v0, v18

    const/4 v3, 0x2

    aput-object v2, v0, v3

    move-object/from16 v2, p2

    .line 30
    invoke-static {v4, v5, v14, v0, v2}, Lutil/a/y/ds/b;->ॱ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lutil/a/y/ds/b$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Process;

    .line 31
    new-instance v0, Lutil/a/y/ds/e;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Lutil/a/y/ds/e;-><init>(Ljava/io/InputStream;)V

    .line 32
    new-instance v3, Lutil/a/y/ds/e;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Lutil/a/y/ds/e;-><init>(Ljava/io/InputStream;)V

    .line 33
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x0

    :goto_4
    if-gtz v5, :cond_5

    .line 36
    aget-object v8, p0, v7

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ufacf\u0491"

    invoke-static {v8}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file://"

    invoke-static {v9}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v9

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x60

    sub-int/2addr v14, v13

    const-string v13, "\u0010\u0002\uffe9\ufff4\u0011"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x5

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x4

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v9, v14, v13, v15, v10}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v11

    .line 39
    sget v8, Lutil/a/y/ds/b;->ॱˊ:I

    and-int/lit8 v9, v8, 0x2b

    or-int/lit8 v8, v8, 0x2b

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ds/b;->ॱˎ:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_5
    :try_start_2
    const-string v5, "\u8023\u99be\uc183\u0399\u073a\u1af7"

    .line 40
    invoke-static {v5}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v9

    and-int/lit8 v10, v9, 0x1

    not-int v10, v10

    const/4 v11, 0x1

    or-int/2addr v9, v11

    and-int/2addr v9, v10

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x61

    const-string v8, "\u0010\u0002\uffe9\ufff4\u0011"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x5

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v11, v11, 0x5

    sub-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v15, v11, 0x4

    and-int/lit8 v11, v11, 0x4

    shl-int/2addr v11, v14

    add-int/2addr v15, v11

    invoke-static {v9, v10, v8, v13, v15}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    sget v4, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ds/b;->ॱˎ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 45
    :catch_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 46
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 48
    sget v2, Lutil/a/y/ds/b;->ॱˎ:I

    xor-int/lit8 v4, v2, 0x1b

    and-int/lit8 v2, v2, 0x1b

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ds/b;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 49
    :catch_1
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lutil/a/y/ds/e;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lutil/a/y/ds/e;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 51
    :catch_2
    :try_start_9
    throw v0

    :catch_3
    move-exception v0

    .line 52
    throw v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    const-string v0, "data:"

    .line 53
    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v12

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x7e

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x7e

    sub-int/2addr v4, v3

    const v3, -0xffffdc

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1d

    sub-int/2addr v3, v2

    invoke-static {v0, v4, v1, v8, v3}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    goto/16 :goto_8

    :catch_5
    move-exception v0

    .line 54
    :try_start_a
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/ds/b;->ˎ:[B

    const/16 v4, 0x28

    aget-byte v5, v3, v4

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x2f

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    int-to-byte v4, v4

    invoke-static {v5, v9, v4}, Lutil/a/y/ds/b;->ˎ(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    check-cast v0, Ljava/lang/Exception;

    .line 55
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-nez v2, :cond_b

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x12

    if-nez v2, :cond_6

    const/16 v2, 0x2d

    goto :goto_5

    :cond_6
    const/16 v2, 0x12

    :goto_5
    if-eq v2, v4, :cond_b

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_b

    .line 56
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_8

    const/16 v2, 0x2a

    goto :goto_7

    :cond_8
    const/16 v2, 0x21

    :goto_7
    const/16 v4, 0x2a

    if-eq v2, v4, :cond_a

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const/16 v2, 0x9

    aget-byte v5, v3, v2

    int-to-byte v2, v5

    or-int/lit8 v5, v2, 0x9

    int-to-byte v5, v5

    const/16 v9, 0xd

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v2, v5, v9}, Lutil/a/y/ds/b;->ˎ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x30

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x9

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v5, v8, v3}, Lutil/a/y/ds/b;->ˎ(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v7

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x7d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x7d

    sub-int/2addr v3, v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x24

    sub-int/2addr v2, v4

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1d

    sub-int/2addr v5, v4

    invoke-static {v0, v3, v1, v2, v5}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    .line 58
    sget v0, Lutil/a/y/ds/b;->ॱˎ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6, v7, v6, v7, v7}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    and-int/lit8 v2, v1, 0x1

    not-int v2, v2

    const/4 v3, 0x1

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x77

    sub-int/2addr v2, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    and-int/lit8 v5, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    add-int/2addr v5, v4

    const-string v4, "\n\t\uffc5\u0019\u0014\uffc5\u0008\u0017\n\u0006\u0019\n\uffc5\u0006\uffc5\u0015\u0017\u0014\u0008\n\u0018\u0018\uffd3\uffeb\u0006\u000e\u0011"

    invoke-static {v1, v2, v4, v3, v5}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 60
    :cond_a
    sget v1, Lutil/a/y/ds/b;->ॱˎ:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 61
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 62
    :cond_b
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catchall_2
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 64
    throw v1
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ds/b;->ˎ:[B

    const/16 v0, 0x30

    sput v0, Lutil/a/y/ds/b;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x4et
        0x18t
        0x46t
        0xct
        -0x2bt
        0x25t
        0x5t
        -0x5t
        0x0t
        0x11t
        -0x2ft
        0x20t
        0x16t
        0x0t
        -0xct
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
        0x15t
        -0xdt
        0xct
        0x3t
        0x1t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private static ˎ(SSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x12

    sget-object v0, Lutil/a/y/ds/b;->ˎ:[B

    rsub-int/lit8 p2, p2, 0x30

    rsub-int/lit8 p1, p1, 0x6a

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x1c

    sput v0, Lutil/a/y/ds/b;->ᐝ:I

    const v0, 0x83cd

    sput-char v0, Lutil/a/y/ds/b;->ˏॱ:C

    const v0, 0xd93f

    sput-char v0, Lutil/a/y/ds/b;->ˋॱ:C

    const v0, 0xd2da

    sput-char v0, Lutil/a/y/ds/b;->ͺ:C

    const/16 v0, 0x5efd

    sput-char v0, Lutil/a/y/ds/b;->ॱˋ:C

    return-void
.end method

.method private static ˎ(Ljava/io/File;Lutil/a/y/ds/b$a;)Z
    .locals 10

    .line 1
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 v1, v0, 0x6f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x33

    if-nez v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    const-string v3, "\u2f0a\u8200\uc183\u0399\u937c\ud7b7\u1bc0\ub71b"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {v3}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0, v6, v6, p1}, Lutil/a/y/ds/b;->ॱ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lutil/a/y/ds/b$a;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_1
    if-eq v0, v4, :cond_4

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    .line 5
    throw p0

    .line 6
    :cond_2
    :try_start_2
    invoke-static {v3}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, p0, v6, v6, p1}, Lutil/a/y/ds/b;->ॱ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lutil/a/y/ds/b$a;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    sget v0, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    :try_start_3
    invoke-static {v5}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x86

    const-string v3, "\u000f\uffff\t\uffda\uffff\u0008\ufffb\ufff9\n\u0005\u0008"

    const-string v7, ""

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x76

    sub-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v2

    add-int/2addr v9, v8

    invoke-static {v0, v1, v3, v7, v9}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p0, v6, v6, p1}, Lutil/a/y/ds/b;->ॱ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lutil/a/y/ds/b$a;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_6

    .line 13
    sget v0, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_4
    const-string v0, "\udd34\ub2af\u953f\ucc40\u1776\ua15d\uff78\u4ccd"

    .line 14
    invoke-static {v0}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, p0, v6, v6, p1}, Lutil/a/y/ds/b;->ॱ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lutil/a/y/ds/b$a;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 p1, 0x4f

    if-eqz p0, :cond_5

    const/16 p0, 0x4f

    goto :goto_3

    :cond_5
    const/16 p0, 0x61

    :goto_3
    if-eq p0, p1, :cond_6

    .line 17
    sget p0, Lutil/a/y/ds/b;->ॱˊ:I

    and-int/lit8 p1, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    return v5

    :cond_6
    :goto_4
    sget p0, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 p0, p0, 0x50

    sub-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    :try_start_5
    array-length p0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v2

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    return v2

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    :try_start_6
    sget-object p1, Lutil/a/y/ds/b;->ˎ:[B

    aget-byte v0, p1, v5

    int-to-byte v0, v0

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x21

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lutil/a/y/ds/b;->ˎ(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, p1, v4

    int-to-byte v1, v1

    const/4 v2, 0x7

    aget-byte p1, p1, v2

    int-to-byte p1, p1

    int-to-byte v2, p1

    invoke-static {v1, p1, v2}, Lutil/a/y/ds/b;->ˎ(SSI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0
.end method

.method public static ˏ(Ljava/lang/String;Lutil/a/y/ds/b$a;)Ljava/io/File;
    .locals 7

    .line 23
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    :try_start_0
    sget-object v4, Lutil/a/y/ds/b;->ˎ:[B

    aget-byte v5, v4, v3

    int-to-byte v5, v5

    aget-byte v4, v4, v1

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x21

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lutil/a/y/ds/b;->ˎ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v3

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 26
    invoke-static {v5, v4, v6, p1}, Lutil/a/y/ds/b;->ˊ(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lutil/a/y/ds/b$a;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    sget p0, Lutil/a/y/ds/b;->ॱˎ:I

    and-int/lit8 v0, p0, 0x13

    or-int/lit8 p0, p0, 0x13

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p1

    :catch_0
    :try_start_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    sget-object p0, Lutil/a/y/ds/b;->ˎ:[B

    aget-byte v4, p0, v3

    int-to-byte v4, v4

    aget-byte p0, p0, v1

    int-to-byte p0, p0

    or-int/lit8 v1, p0, 0x21

    int-to-byte v1, v1

    invoke-static {v4, p0, v1}, Lutil/a/y/ds/b;->ˎ(SSI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method private static ˏ(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/util/List<",
            "Lutil/a/y/ds/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ds/b;->ॱˎ:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    instance-of v1, p0, Ljava/lang/reflect/Method;

    const/16 v2, 0x2d

    if-nez v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v4

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7b

    sub-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    const-string v6, "\u0003\u0006\u0013\uffc1\u000e\u0016\u0014\u0015\uffc1\u0003\u0006\uffc1\u000e\u0006\u0015\t\u0010\u0005\uffc1\u0010\u0013\uffc1\u0004\u0010\u000f\u0014\u0015\u0013\u0016\u0004\u0015\u0010\u0013\uffc1\u0010\u0003\u000b\u0006\u0004\u0015\uffcf\uffee\u0006\u000e"

    cmpl-float v2, v2, v5

    xor-int/lit8 v5, v2, 0x2b

    and-int/lit8 v2, v2, 0x2b

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x29

    or-int/lit8 v2, v2, 0x29

    add-int/2addr v3, v2

    invoke-static {v0, v1, v6, v5, v3}, Lutil/a/y/ds/b;->ॱ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Lutil/a/y/ds/b;->ˏ:Ljava/util/List;

    sget-object v2, Lutil/a/y/ds/b$b;->ˏ:Lutil/a/y/ds/b$b;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    .line 8
    sget v1, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 v5, v1, 0x71

    shl-int/2addr v5, v4

    xor-int/lit8 v1, v1, 0x71

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    .line 9
    invoke-static {p0}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/reflect/Member;)I

    move-result v1

    and-int/lit16 v5, v1, 0x5754

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v4, :cond_7

    goto/16 :goto_8

    :cond_5
    invoke-static {p0}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/reflect/Member;)I

    move-result v1

    and-int/lit16 v5, v1, 0x100

    const/16 v6, 0x5d

    if-nez v5, :cond_6

    const/16 v5, 0x1d

    goto :goto_4

    :cond_6
    const/16 v5, 0x5d

    :goto_4
    if-eq v5, v6, :cond_e

    :cond_7
    const/high16 v5, 0x10000000

    and-int/2addr v1, v5

    const/4 v5, 0x6

    if-eqz v1, :cond_8

    const/16 v1, 0x1b

    goto :goto_5

    :cond_8
    const/4 v1, 0x6

    :goto_5
    if-eq v1, v5, :cond_9

    goto :goto_8

    .line 10
    :cond_9
    sget-object v1, Lutil/a/y/ds/b;->ʻ:Ljava/util/Map;

    if-eqz v1, :cond_f

    .line 11
    sget v5, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 v6, v5, 0x59

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x59

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    .line 12
    :goto_6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v4, :cond_c

    const/16 v5, 0x43

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x18

    if-eqz v1, :cond_b

    const/16 v1, 0x18

    goto :goto_7

    :cond_b
    const/16 v1, 0x5a

    :goto_7
    if-eq v1, v5, :cond_d

    goto :goto_9

    :catchall_0
    move-exception p0

    .line 13
    throw p0

    :cond_c
    if-eqz v1, :cond_f

    .line 14
    :cond_d
    sget v1, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 v5, v1, 0x5b

    shl-int/2addr v5, v4

    xor-int/lit8 v1, v1, 0x5b

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v5, v5, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    sget v1, Lutil/a/y/ds/b;->ॱˊ:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 17
    :cond_e
    :goto_8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_f
    :goto_9
    sget-object v1, Lutil/a/y/ds/b;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x40

    if-nez v1, :cond_10

    const/16 v1, 0x41

    goto :goto_a

    :cond_10
    const/16 v1, 0x40

    :goto_a
    if-eq v1, v2, :cond_11

    .line 19
    sget v1, Lutil/a/y/ds/b;->ॱˊ:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 20
    sget-object v1, Lutil/a/y/ds/b;->ˏ:Ljava/util/List;

    sget-object v2, Lutil/a/y/ds/b$b;->ॱ:Lutil/a/y/ds/b$b;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 21
    :cond_11
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_12

    const/4 v3, 0x1

    :cond_12
    if-eq v3, v4, :cond_13

    goto :goto_b

    .line 22
    :cond_13
    sget-object p0, Lutil/a/y/ds/b$b;->ॱ:Lutil/a/y/ds/b$b;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lutil/a/y/ds/b$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 2
    instance-of v1, p1, Ljava/lang/Class;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    const/16 v4, 0x59

    if-eqz v1, :cond_2

    const/16 v1, 0x5f

    goto :goto_1

    :cond_2
    const/16 v1, 0x59

    :goto_1
    if-eq v1, v4, :cond_5

    .line 5
    :goto_2
    sget v1, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v2, :cond_4

    .line 6
    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    goto :goto_4

    .line 7
    :cond_4
    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    const/16 v5, 0x4b

    :try_start_1
    div-int/2addr v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    add-int/lit8 v4, v4, 0x10

    sub-int/2addr v4, v2

    :goto_5
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_6

    :catchall_1
    move-exception p0

    throw p0

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    sget v4, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 v4, v4, 0x11

    goto :goto_5

    :goto_6
    if-nez p2, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_7

    sget p2, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 v4, p2, 0x35

    shl-int/2addr v4, v2

    xor-int/lit8 v5, p2, 0x35

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    xor-int/lit8 v4, p2, 0x51

    and-int/lit8 p2, p2, 0x51

    shl-int/2addr p2, v2

    add-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    move-object p2, v0

    .line 10
    :cond_7
    invoke-virtual {v1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 11
    :try_start_2
    invoke-static {p0, p1, p3, p4}, Lutil/a/y/ds/b;->ˊ(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lutil/a/y/ds/b$a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    sget p1, Lutil/a/y/ds/b;->ॱˎ:I

    or-int/lit8 p2, p1, 0x53

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x53

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p1, 0x6

    if-eqz p2, :cond_8

    const/16 p2, 0x18

    goto :goto_8

    :cond_8
    const/4 p2, 0x6

    :goto_8
    if-eq p2, p1, :cond_9

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0

    :cond_9
    return-object p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object v3
.end method

.method private static ॱ(ZILjava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x60

    if-eqz p2, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    .line 19
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 21
    new-array v0, p3, [C

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x29

    if-ge v3, p3, :cond_2

    const/16 v5, 0x29

    goto :goto_2

    :cond_2
    const/16 v5, 0x5a

    :goto_2
    if-eq v5, v4, :cond_9

    const/16 p1, 0x5e

    if-lez p4, :cond_3

    const/16 p2, 0x5e

    goto :goto_3

    :cond_3
    const/16 p2, 0x52

    :goto_3
    if-eq p2, p1, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    new-array p1, p3, [C

    .line 23
    invoke-static {v0, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p2, p3, p4

    .line 24
    invoke-static {p1, v1, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p1, p4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    sget p1, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    if-eqz p0, :cond_8

    .line 27
    sget p0, Lutil/a/y/ds/b;->ॱˎ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 p0, p0, 0x2

    .line 28
    new-array p0, p3, [C

    const/4 p1, 0x0

    :goto_5
    if-ge p1, p3, :cond_7

    .line 29
    sget p2, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_6

    :cond_5
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_6

    sub-int p2, p3, p1

    sub-int/2addr p2, v2

    .line 30
    aget-char p2, v0, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    shl-int p2, p3, p1

    mul-int/lit8 p2, p2, 0x1

    aget-char p2, v0, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x53

    goto :goto_5

    :cond_7
    move-object v0, p0

    .line 31
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_9
    sget v4, Lutil/a/y/ds/b;->ॱˊ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 32
    aget-char v4, p2, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 33
    aput-char v4, v0, v3

    .line 34
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/ds/b;->ᐝ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method private static ॱ()Z
    .locals 4

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lutil/a/y/ds/b;->ॱˎ:I

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ds/b;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_6

    goto :goto_3

    :cond_2
    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    :goto_3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "\u8843\u4736\u43bd\u2321\uc0be\uf66e"

    invoke-static {v2}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x34

    if-eqz v0, :cond_5

    const/16 v0, 0x34

    goto :goto_4

    :cond_5
    const/16 v0, 0x45

    :goto_4
    if-eq v0, v2, :cond_6

    .line 17
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    or-int/lit8 v1, v0, 0x17

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return v3

    .line 18
    :cond_6
    :goto_5
    sget v0, Lutil/a/y/ds/b;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ds/b;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eq v0, v3, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method
