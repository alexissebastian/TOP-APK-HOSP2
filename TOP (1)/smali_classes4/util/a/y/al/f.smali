.class public Lutil/a/y/al/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/r<",
        "Lcom/gemalto/idp/mobile/core/util/SecureString;",
        ">;"
    }
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I


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
    sget v0, Lutil/a/y/al/f;->ˎ:I

    or-int/lit8 v1, v0, 0x72

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/al/f;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    check-cast p1, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/al/f;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;

    move-result-object p1

    if-eq v0, v2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 5

    .line 1
    sget p2, Lutil/a/y/al/f;->ˎ:I

    add-int/lit8 p2, p2, 0xc

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/al/f;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x53

    if-nez p2, :cond_0

    const/16 p2, 0x1a

    goto :goto_0

    :cond_0
    const/16 p2, 0x53

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    .line 2
    :try_start_0
    array-length p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eq p2, p3, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_2
    const/16 p2, 0x22

    if-nez p1, :cond_3

    const/16 v4, 0x28

    goto :goto_2

    :cond_3
    const/16 v4, 0x22

    :goto_2
    if-eq v4, p2, :cond_7

    :cond_4
    or-int/lit8 p1, v0, 0x53

    shl-int/2addr p1, p3

    and-int/lit8 p2, v0, -0x54

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    .line 4
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/al/f;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p3, 0x0

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    return-object v3

    :catchall_1
    move-exception p1

    .line 6
    throw p1

    :cond_7
    :goto_4
    new-instance p2, Lutil/a/y/dh/q;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/String;)V

    .line 7
    sget p1, Lutil/a/y/al/f;->ˊ:I

    and-int/lit8 v0, p1, 0x69

    or-int/lit8 p1, p1, 0x69

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/al/f;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x60

    if-eqz v0, :cond_8

    const/16 p3, 0x60

    :cond_8
    if-eq p3, p1, :cond_9

    return-object p2

    :cond_9
    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p2

    :catchall_2
    move-exception p1

    throw p1
.end method
