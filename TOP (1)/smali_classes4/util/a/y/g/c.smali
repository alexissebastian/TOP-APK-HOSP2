.class public Lutil/a/y/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/core/IdpResult;


# static fields
.field private static ˊॱ:I = 0x0

.field private static ᐝ:I = 0x1


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/Exception;

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/a/y/g/c;->ˊ:I

    .line 3
    iput p2, p0, Lutil/a/y/g/c;->ॱ:I

    .line 4
    iput-object p3, p0, Lutil/a/y/g/c;->ˎ:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lutil/a/y/g/c;->ˋ:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lutil/a/y/g/c;->ˏ:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/g/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x7d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lutil/a/y/g/c;->ˊ:I

    or-int/lit8 v2, v1, 0x79

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/g/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x13

    if-nez v2, :cond_0

    const/16 v2, 0x51

    goto :goto_0

    :cond_0
    const/16 v2, 0x13

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public getDomain()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/g/c;->ˊॱ:I

    add-int/lit8 v1, v0, 0x62

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/g/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x22

    if-nez v2, :cond_0

    const/16 v2, 0x22

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    if-eq v2, v1, :cond_1

    iget v1, p0, Lutil/a/y/g/c;->ॱ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lutil/a/y/g/c;->ॱ:I

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 v2, v0, -0x46

    not-int v3, v0

    and-int/lit8 v3, v3, 0x45

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x45

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/g/c;->ˊॱ:I

    or-int/lit8 v1, v0, 0x68

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x68

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/g/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/g/c;->ˏ:Ljava/lang/Exception;

    and-int/lit8 v4, v3, 0x35

    or-int/lit8 v3, v3, 0x35

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x1e

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/g/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x76

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/g/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/g/c;->ˎ:Ljava/lang/String;

    xor-int/lit8 v3, v2, 0x2d

    and-int/lit8 v4, v2, 0x2d

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x2d

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x16

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getUserInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/g/c;->ᐝ:I

    or-int/lit8 v1, v0, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/g/c;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lutil/a/y/g/c;->ˊॱ:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method

.method public getUserInfoKeys()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/g/c;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget v1, Lutil/a/y/g/c;->ᐝ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public isFailed()Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/g/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/g/c;->isSucceeded()Z

    move-result v0

    const/16 v2, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lutil/a/y/g/c;->ᐝ:I

    and-int/lit8 v2, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/g/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sget v2, Lutil/a/y/g/c;->ᐝ:I

    const/16 v3, 0x21

    xor-int/lit8 v4, v2, 0x21

    and-int/lit8 v5, v2, 0x21

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v2, -0x22

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_1
    sget v2, Lutil/a/y/g/c;->ᐝ:I

    and-int/lit8 v3, v2, 0x71

    xor-int/lit8 v2, v2, 0x71

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    return v0
.end method

.method public isSucceeded()Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/g/c;->ˊॱ:I

    and-int/lit8 v1, v0, 0x1e

    or-int/lit8 v0, v0, 0x1e

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    iget v0, p0, Lutil/a/y/g/c;->ˊ:I

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget v0, p0, Lutil/a/y/g/c;->ˊ:I

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/16 v0, 0x34

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    :goto_2
    if-eq v0, v4, :cond_7

    :cond_4
    xor-int/lit8 v0, v1, 0x37

    and-int/lit8 v4, v1, 0x37

    or-int/2addr v0, v4

    shl-int/2addr v0, v3

    not-int v4, v4

    or-int/lit8 v5, v1, 0x37

    and-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v0, v4

    shl-int/2addr v5, v3

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v0, 0x5e

    if-eqz v5, :cond_5

    const/16 v4, 0x27

    goto :goto_3

    :cond_5
    const/16 v4, 0x5e

    :goto_3
    if-eq v4, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    and-int/lit8 v0, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v0, v1

    shl-int/2addr v4, v3

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    :goto_5
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/g/c;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_7
    :goto_6
    and-int/lit8 v0, v1, 0x59

    xor-int/lit8 v1, v1, 0x59

    or-int/2addr v1, v0

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    goto :goto_5

    :goto_7
    sget v0, Lutil/a/y/g/c;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/g/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    return v2
.end method
