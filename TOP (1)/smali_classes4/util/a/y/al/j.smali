.class public Lutil/a/y/al/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/r<",
        "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
        ">;"
    }
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/al/j;->ˊ:I

    and-int/lit8 v1, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/al/j;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    check-cast p1, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/al/j;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;

    move-result-object p1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lutil/a/y/al/j;->ˏ:I

    and-int/lit8 p3, p2, 0x13

    or-int/lit8 p2, p2, 0x13

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/al/j;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p2, 0x18

    if-nez p3, :cond_2

    const/16 p3, 0x18

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    if-eq p3, p2, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    array-length p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 3

    .line 1
    sget p2, Lutil/a/y/al/j;->ˊ:I

    const/16 p3, 0x15

    or-int/lit8 v0, p2, 0x15

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int/lit8 v2, p2, -0x16

    not-int p2, p2

    and-int/2addr p2, p3

    or-int/2addr p2, v2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/al/j;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1a

    .line 2
    :try_start_0
    div-int/2addr v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_7

    :cond_4
    new-instance p2, Lutil/a/y/dh/q;

    invoke-static {p1}, Lutil/a/y/af/k;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/String;)V

    sget p1, Lutil/a/y/al/j;->ˊ:I

    and-int/lit8 v0, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/al/j;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-object p2

    :cond_7
    :goto_4
    and-int/lit8 p1, p2, -0x6e

    not-int p3, p2

    and-int/lit8 p3, p3, 0x6d

    or-int/2addr p1, p3

    and-int/lit8 p2, p2, 0x6d

    shl-int/2addr p2, v1

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v1

    add-int/2addr p3, p1

    .line 4
    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/al/j;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    return-object v2
.end method
