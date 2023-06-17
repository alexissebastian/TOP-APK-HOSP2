.class final Ld/d/b/c/e/f$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/c/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private a:I

.field private b:[J

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I[JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/b/c/e/f$g;->a:I

    .line 3
    iput-object p2, p0, Ld/d/b/c/e/f$g;->b:[J

    .line 4
    iput p3, p0, Ld/d/b/c/e/f$g;->c:I

    .line 5
    iput-wide p4, p0, Ld/d/b/c/e/f$g;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 11

    .line 1
    sget v0, Ld/d/b/c/e/f$g;->e:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/f$g;->f:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget v1, p0, Ld/d/b/c/e/f$g;->c:I

    const/16 v3, 0x51

    const/16 v4, 0x53

    if-nez v1, :cond_0

    const/16 v5, 0x51

    goto :goto_0

    :cond_0
    const/16 v5, 0x53

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_6

    and-int/lit8 v5, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    add-int/2addr v5, v0

    .line 3
    rem-int/lit16 v0, v5, 0x80

    sput v0, Ld/d/b/c/e/f$g;->e:I

    rem-int/lit8 v5, v5, 0x2

    .line 4
    iget-wide v7, p0, Ld/d/b/c/e/f$g;->d:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v1, p0, Ld/d/b/c/e/f$g;->b:[J

    array-length v1, v1

    const/16 v5, 0x3f

    if-ge v0, v1, :cond_3

    const/16 v1, 0x54

    goto :goto_3

    :cond_3
    const/16 v1, 0x3f

    :goto_3
    if-eq v1, v5, :cond_7

    .line 6
    invoke-static {p1}, Ld/d/b/c/e/c;->b(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v1, p0, Ld/d/b/c/e/f$g;->b:[J

    aget-wide v9, v1, v0

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_5

    .line 7
    iget p1, p0, Ld/d/b/c/e/f$g;->a:I

    or-int v1, p1, v0

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    .line 8
    sget p1, Ld/d/b/c/e/f$g;->e:I

    add-int/lit8 p1, p1, 0x1c

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/f$g;->f:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    sget v1, Ld/d/b/c/e/f$g;->e:I

    add-int/2addr v1, v4

    rem-int/lit16 v5, v1, 0x80

    sput v5, Ld/d/b/c/e/f$g;->f:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 9
    :cond_6
    :goto_5
    iget-wide v4, p0, Ld/d/b/c/e/f$g;->d:J

    iget-object v0, p0, Ld/d/b/c/e/f$g;->b:[J

    invoke-static {p1, v1, v4, v5, v0}, Ld/d/b/c/e/c;->d(Ljava/lang/String;IJ[J)I

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    sget v0, Ld/d/b/c/e/f$g;->f:I

    add-int/lit8 v0, v0, 0x54

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f$g;->e:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget v0, p0, Ld/d/b/c/e/f$g;->a:I

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v0, p1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    and-int/lit8 p1, v2, -0x1

    or-int/lit8 v0, v2, -0x1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0xb

    .line 12
    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/f$g;->f:I

    rem-int/lit8 v1, v1, 0x2

    return p1

    :cond_7
    sget p1, Ld/d/b/c/e/f$g;->f:I

    or-int/lit8 v0, p1, 0x6f

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x6f

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Ld/d/b/c/e/f$g;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/16 p1, 0x17

    goto :goto_6

    :cond_8
    const/16 p1, 0x51

    :goto_6
    if-ne p1, v3, :cond_9

    return v6

    :cond_9
    :try_start_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
