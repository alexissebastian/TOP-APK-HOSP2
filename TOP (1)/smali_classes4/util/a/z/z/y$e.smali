.class public abstract Lutil/a/z/z/y$e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lutil/a/z/z/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/z/z/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/z/z/y$e$b;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:J

.field public static final ˏ:I

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/z/z/y$e;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/z/z/y$e;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/z/z/y$e;->ʻ:I

    const/16 v1, 0x3614

    sput-char v1, Lutil/a/z/z/y$e;->ˋ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/z/z/y$e;->ˎ:J

    sput v0, Lutil/a/z/z/y$e;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lutil/a/z/z/y$e;->ॱ:[B

    const/16 v1, 0xb

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x11

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/z/z/y$e;->ˋ(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lutil/a/z/z/y$e;->ˏ:I

    and-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    const/16 v4, 0x1a

    aget-byte v4, v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lutil/a/z/z/y$e;->ˋ(IIB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0xc8c0

    xor-int v2, v0, v1

    and-int v3, v0, v1

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u7368\ue04d\uc09e\ud7c8"

    const-string v4, "\u80a8\ubad0\u2887\ua583\u9a8d\u6b58\u03a1\uaa4f\uf047\udb6e\ucf57\u73b6\u41e6\u02b7\u35de\uedec\u584d\ub545\uae3b\u84c5\u3b52\u7275\u84f4\uf610\u041d\u45fc\u5b95\uacbb\u33cc\uef07\uefc6\uab50\u892a\udb69\ubce1\u592a\uc12d\ua5af\ud99a\uc86a\u9228\ua141\u1c33\u8529\u76a4\u138a\uab9c\ua0fb\ube14\uac1c\ucf56\u5b4c\u5a6b\u2b35\u9bc8\u2e7e\ubba6\u2b06"

    invoke-static {v2, v3, v0, v1, v4}, Lutil/a/z/z/y$e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static ˋ(IIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/z/z/y$e;->ॱ:[B

    rsub-int/lit8 p1, p1, 0x18

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/z/z/y$e;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/z/z/y$e;->ʼ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x3f

    .line 2
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/z/z/y$e;->ʻ:I

    rem-int/2addr v1, v2

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_4
    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_5
    check-cast p1, [C

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    sget v0, Lutil/a/z/z/y$e;->ʻ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/z/z/y$e;->ʼ:I

    rem-int/2addr v0, v2

    .line 5
    :cond_6
    check-cast p0, [C

    .line 6
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 7
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 8
    aget-char v0, p1, v4

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v4

    .line 9
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 10
    array-length p2, p4

    .line 11
    new-array p3, p2, [C

    :goto_2
    if-ge v4, p2, :cond_8

    .line 12
    sget v0, Lutil/a/z/z/y$e;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/z/z/y$e;->ʼ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 13
    invoke-static {p1, p0, v4}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v0, p4, v4

    mul-int/lit8 v1, v4, 0x5

    div-int/lit8 v1, v1, 0x3

    aget-char v1, p1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v5, Lutil/a/z/z/y$e;->ˎ:J

    div-long/2addr v0, v5

    sget v3, Lutil/a/z/z/y$e;->ˊ:I

    int-to-long v5, v3

    xor-long/2addr v0, v5

    sget-char v3, Lutil/a/z/z/y$e;->ˋ:C

    int-to-long v5, v3

    add-long/2addr v0, v5

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v4

    add-int/lit8 v4, v4, 0x7b

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {p1, p0, v4}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 16
    aget-char v0, p4, v4

    add-int/lit8 v1, v4, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v5, Lutil/a/z/z/y$e;->ˎ:J

    xor-long/2addr v0, v5

    sget v3, Lutil/a/z/z/y$e;->ˊ:I

    int-to-long v5, v3

    xor-long/2addr v0, v5

    sget-char v3, Lutil/a/z/z/y$e;->ˋ:C

    int-to-long v5, v3

    xor-long/2addr v0, v5

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v4

    add-int/lit8 v4, v4, 0x1

    .line 17
    :goto_3
    sget v0, Lutil/a/z/z/y$e;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/z/z/y$e;->ʻ:I

    rem-int/2addr v0, v2

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    throw p0
.end method

.method public static ˎ()Lutil/a/z/z/y;
    .locals 4

    .line 1
    sget v0, Lutil/a/z/z/y$e;->ʻ:I

    const/16 v1, 0x25

    and-int/lit8 v2, v0, -0x26

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/z/z/y$e;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lutil/a/z/z/y$e$b;->ˎ:Lutil/a/z/z/y;

    sget v1, Lutil/a/z/z/y$e;->ʻ:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/z/z/y$e;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public static ॱ(Landroid/os/IBinder;)Lutil/a/z/z/y;
    .locals 10

    .line 1
    sget v0, Lutil/a/z/z/y$e;->ʻ:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v2, v0, 0x5

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/z/z/y$e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x1f

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0x5c

    .line 2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/16 v1, 0x25

    :goto_1
    if-eq v1, v5, :cond_4

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_2
    const/16 v1, 0x5d

    if-nez p0, :cond_3

    const/16 v6, 0x27

    goto :goto_2

    :cond_3
    const/16 v6, 0x5d

    :goto_2
    if-eq v6, v1, :cond_8

    :cond_4
    and-int/lit8 p0, v0, 0x12

    or-int/lit8 v0, v0, 0x12

    add-int/2addr p0, v0

    and-int/lit8 v0, p0, -0x1

    or-int/lit8 p0, p0, -0x1

    add-int/2addr v0, p0

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/z/z/y$e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    const/4 p0, 0x0

    if-eq v2, v3, :cond_7

    .line 5
    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/z/z/y$e;->ॱ:[B

    const/16 v2, 0x10

    aget-byte v2, v1, v2

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v5, 0xb

    aget-byte v5, v1, v5

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/z/z/y$e;->ˋ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    .line 6
    throw p0

    :cond_7
    :goto_4
    return-object p0

    :cond_8
    :goto_5
    const v0, 0xc8c0

    .line 7
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u7368\ue04d\uc09e\ud7c8"

    const-string v9, "\u80a8\ubad0\u2887\ua583\u9a8d\u6b58\u03a1\uaa4f\uf047\udb6e\ucf57\u73b6\u41e6\u02b7\u35de\uedec\u584d\ub545\uae3b\u84c5\u3b52\u7275\u84f4\uf610\u041d\u45fc\u5b95\uacbb\u33cc\uef07\uefc6\uab50\u892a\udb69\ubce1\u592a\uc12d\ua5af\ud99a\uc86a\u9228\ua141\u1c33\u8529\u76a4\u138a\uab9c\ua0fb\ube14\uac1c\ucf56\u5b4c\u5a6b\u2b35\u9bc8\u2e7e\ubba6\u2b06"

    cmpl-float v1, v1, v6

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v7, v8, v0, v1, v9}, Lutil/a/z/z/y$e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    goto :goto_a

    .line 8
    :cond_a
    sget v1, Lutil/a/z/z/y$e;->ʼ:I

    xor-int/lit8 v6, v1, 0x6d

    and-int/lit8 v1, v1, 0x6d

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/z/z/y$e;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    .line 9
    instance-of v6, v0, Lutil/a/z/z/y;

    const/16 v7, 0x29

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    const/16 v6, 0x29

    :goto_7
    if-eq v6, v7, :cond_e

    and-int/lit8 p0, v1, 0x35

    xor-int/lit8 v1, v1, 0x35

    or-int/2addr v1, p0

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v4, p0

    .line 10
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lutil/a/z/z/y$e;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const/4 v1, 0x1

    :goto_8
    if-eq v1, v3, :cond_d

    .line 11
    check-cast v0, Lutil/a/z/z/y;

    :try_start_3
    div-int/2addr v5, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p0

    .line 12
    throw p0

    .line 13
    :cond_d
    check-cast v0, Lutil/a/z/z/y;

    :goto_9
    xor-int/lit8 v1, p0, 0x73

    and-int/lit8 p0, p0, 0x73

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    .line 14
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/z/z/y$e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 15
    :cond_e
    :goto_a
    new-instance v0, Lutil/a/z/z/y$e$b;

    invoke-direct {v0, p0}, Lutil/a/z/z/y$e$b;-><init>(Landroid/os/IBinder;)V

    .line 16
    sget p0, Lutil/a/z/z/y$e;->ʻ:I

    and-int/lit8 v1, p0, 0x1f

    xor-int/2addr p0, v4

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/z/z/y$e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/z/z/y$e;->ॱ:[B

    const/16 v0, 0x4d

    sput v0, Lutil/a/z/z/y$e;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x46t
        0x23t
        0x68t
        0xet
        -0x27t
        0x1bt
        -0x3t
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 5

    .line 1
    sget v0, Lutil/a/z/z/y$e;->ʼ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v2, v0, 0x6b

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x6b

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/z/z/y$e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x35

    if-eqz v1, :cond_1

    :try_start_0
    div-int/lit8 v1, v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    or-int/lit8 v1, v0, 0x35

    shl-int/2addr v1, v3

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/z/z/y$e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x16

    if-nez v1, :cond_2

    const/16 v1, 0x3e

    goto :goto_2

    :cond_2
    const/16 v1, 0x16

    :goto_2
    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/z/z/y$e;->ʻ:I

    const/16 v1, 0x4d

    and-int/lit8 v2, v0, -0x4e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/z/z/y$e;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const v0, 0xc8bf

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x1

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v2, v2, -0x1

    not-int v2, v2

    and-int/2addr v2, v3

    sub-int/2addr v5, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u7368\ue04d\uc09e\ud7c8"

    const-string v6, "\u80a8\ubad0\u2887\ua583\u9a8d\u6b58\u03a1\uaa4f\uf047\udb6e\ucf57\u73b6\u41e6\u02b7\u35de\uedec\u584d\ub545\uae3b\u84c5\u3b52\u7275\u84f4\uf610\u041d\u45fc\u5b95\uacbb\u33cc\uef07\uefc6\uab50\u892a\udb69\ubce1\u592a\uc12d\ua5af\ud99a\uc86a\u9228\ua141\u1c33\u8529\u76a4\u138a\uab9c\ua0fb\ube14\uac1c\ucf56\u5b4c\u5a6b\u2b35\u9bc8\u2e7e\ubba6\u2b06"

    invoke-static {v2, v3, v0, v5, v6}, Lutil/a/z/z/y$e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v1, :cond_3

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    sget p2, Lutil/a/z/z/y$e;->ʻ:I

    or-int/lit8 p3, p2, 0x20

    shl-int/2addr p3, v1

    xor-int/lit8 p2, p2, 0x20

    sub-int/2addr p3, p2

    sub-int/2addr p3, v1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/z/z/y$e;->ʼ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p2, 0xa

    if-eqz p3, :cond_0

    const/16 p3, 0xa

    goto :goto_0

    :cond_0
    const/16 p3, 0x32

    :goto_0
    if-eq p3, p2, :cond_1

    return p1

    :cond_1
    const/16 p2, 0x33

    :try_start_0
    div-int/2addr p2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    sget p1, Lutil/a/z/z/y$e;->ʼ:I

    and-int/lit8 p2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/2addr p3, v1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/z/z/y$e;->ʻ:I

    rem-int/lit8 p3, p3, 0x2

    return v1

    .line 6
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lutil/a/z/z/y;->ˋ([B)[B

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    sget p1, Lutil/a/z/z/y$e;->ʼ:I

    add-int/lit8 p1, p1, 0x3f

    sub-int/2addr p1, v1

    sub-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/z/z/y$e;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return v1
.end method
