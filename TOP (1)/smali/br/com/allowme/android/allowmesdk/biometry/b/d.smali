.class public abstract Lbr/com/allowme/android/allowmesdk/biometry/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private b:J

.field private c:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->e:J

    .line 3
    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->e:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->e:J

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected final b(J)V
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    iput-wide p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->c:J

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->d:I

    xor-int/lit8 p2, p1, 0x6d

    and-int/lit8 p1, p1, 0x6d

    shl-int/2addr p1, v0

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x23

    if-eqz p2, :cond_2

    const/16 p2, 0x45

    goto :goto_2

    :cond_2
    const/16 p2, 0x23

    :goto_2
    if-eq p2, p1, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method protected final c()J
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->d:I

    add-int/lit8 v1, v0, 0x75

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    iget-wide v4, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->b:J

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xe

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    goto :goto_2

    :cond_2
    const/16 v1, 0x59

    :goto_2
    if-eq v1, v0, :cond_3

    return-wide v4

    :cond_3
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected final c(J)V
    .locals 2

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->d:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->b:J

    add-int/lit8 v0, v0, 0x42

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final f()J
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->d:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x15

    if-nez v2, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    :goto_0
    if-eq v2, v0, :cond_1

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->c:J

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->c:J

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    xor-int/lit8 v4, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v4

    shl-int/2addr v0, v1

    neg-int v4, v4

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->d:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v0, 0x0

    if-nez v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-wide v2

    :cond_3
    const/16 v1, 0x2f

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v2

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->d:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->e:J

    .line 3
    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->b:J

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->d:I

    and-int/lit8 v1, v0, 0x55

    not-int v2, v1

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
