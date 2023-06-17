.class final Ld/d/b/c/e/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:Ld/d/b/c/e/k$d;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/b/c/e/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/d/b/c/e/k$d;->k0:Ld/d/b/c/e/k$d;

    iput-object v0, p0, Ld/d/b/c/e/k$b;->a:Ld/d/b/c/e/k$d;

    .line 3
    const-class v0, Ld/d/b/c/e/k$c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/c/e/k$b;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Ld/d/b/c/e/k$b;)Ljava/util/Set;
    .locals 3

    .line 1
    sget v0, Ld/d/b/c/e/k$b;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    iget-object p0, p0, Ld/d/b/c/e/k$b;->b:Ljava/util/Set;

    if-ne v0, v2, :cond_1

    xor-int/lit8 v0, v1, 0x63

    and-int/lit8 v1, v1, 0x63

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private d()Z
    .locals 6

    .line 1
    sget v0, Ld/d/b/c/e/k$b;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/b/c/e/k$b;->a:Ld/d/b/c/e/k$d;

    sget-object v4, Ld/d/b/c/e/k$d;->w0:Ld/d/b/c/e/k$d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Ld/d/b/c/e/k$b;->a:Ld/d/b/c/e/k$d;

    sget-object v4, Ld/d/b/c/e/k$d;->w0:Ld/d/b/c/e/k$d;

    const/16 v5, 0x3d

    if-ne v0, v4, :cond_3

    const/16 v0, 0x3d

    goto :goto_2

    :cond_3
    const/16 v0, 0x38

    :goto_2
    if-eq v0, v5, :cond_4

    :goto_3
    sget v0, Ld/d/b/c/e/k$b;->c:I

    or-int/lit8 v3, v0, 0x39

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Ld/d/b/c/e/k$b;->d:I

    rem-int/lit8 v2, v2, 0x2

    return v1

    :cond_4
    sget v0, Ld/d/b/c/e/k$b;->c:I

    add-int/lit8 v0, v0, 0x36

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_5

    const/16 v0, 0xd

    goto :goto_4

    :cond_5
    const/16 v0, 0x62

    :goto_4
    if-eq v0, v1, :cond_6

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return v2
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    sget v0, Ld/d/b/c/e/k$b;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$b;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x45

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    .line 2
    sget-object v0, Ld/d/b/c/e/k$a;->a:[I

    iget-object v2, p0, Ld/d/b/c/e/k$b;->a:Ld/d/b/c/e/k$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_4

    :cond_1
    sget-object v0, Ld/d/b/c/e/k$a;->a:[I

    iget-object v2, p0, Ld/d/b/c/e/k$b;->a:Ld/d/b/c/e/k$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v0, 0x4c

    if-eqz p1, :cond_3

    const/16 p1, 0x4a

    goto :goto_1

    :cond_3
    const/16 p1, 0x4c

    :goto_1
    if-eq p1, v0, :cond_6

    .line 3
    sget p1, Ld/d/b/c/e/k$b;->d:I

    or-int/lit8 v0, p1, 0x6b

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x6b

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Ld/d/b/c/e/k$b;->c:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v4, :cond_5

    sget-object p1, Ld/d/b/c/e/k$d;->w0:Ld/d/b/c/e/k$d;

    goto :goto_3

    :cond_5
    sget-object p1, Ld/d/b/c/e/k$d;->w0:Ld/d/b/c/e/k$d;

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    sget-object p1, Ld/d/b/c/e/k$d;->x0:Ld/d/b/c/e/k$d;

    sget v0, Ld/d/b/c/e/k$b;->d:I

    add-int/lit8 v0, v0, 0x40

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/k$b;->c:I

    rem-int/2addr v0, v1

    :goto_3
    iput-object p1, p0, Ld/d/b/c/e/k$b;->a:Ld/d/b/c/e/k$d;

    :goto_4
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget v0, Ld/d/b/c/e/k$b;->d:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/k$b;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x44

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Ld/d/b/c/e/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ld/d/b/c/e/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x19

    if-nez v0, :cond_3

    const/16 v0, 0x19

    goto :goto_2

    :cond_3
    const/16 v0, 0x37

    :goto_2
    if-eq v0, v1, :cond_4

    :goto_3
    sget v0, Ld/d/b/c/e/k$b;->c:I

    and-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/k$b;->d:I

    rem-int/lit8 v1, v1, 0x2

    return v3

    :cond_4
    sget v0, Ld/d/b/c/e/k$b;->c:I

    add-int/lit8 v0, v0, 0x6e

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_5

    const/16 v0, 0x33

    goto :goto_4

    :cond_5
    const/16 v0, 0x2a

    :goto_4
    if-eq v0, v1, :cond_6

    return v2

    :cond_6
    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final e(I)I
    .locals 6

    .line 1
    sget v0, Ld/d/b/c/e/k$b;->d:I

    and-int/lit8 v1, v0, 0x53

    const/16 v2, 0x53

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/k$b;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/b/c/e/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ld/d/b/c/e/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    const/high16 v0, -0x80000000

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    .line 3
    sget v0, Ld/d/b/c/e/k$b;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    sget v0, Ld/d/b/c/e/k$b;->d:I

    or-int/lit8 v1, v0, 0x53

    shl-int/2addr v1, v4

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/k$b;->c:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    :goto_3
    invoke-direct {p0}, Ld/d/b/c/e/k$b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 6
    sget v0, Ld/d/b/c/e/k$b;->d:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/k$b;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v4, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    const/4 v0, 0x0

    :goto_6
    or-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Ld/d/b/c/e/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    .line 8
    sget v1, Ld/d/b/c/e/k$b;->c:I

    add-int/lit8 v1, v1, 0x6c

    sub-int/2addr v1, v4

    rem-int/lit16 v5, v1, 0x80

    sput v5, Ld/d/b/c/e/k$b;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v5, 0x5c

    if-nez v1, :cond_a

    const/16 v1, 0x5c

    goto :goto_9

    :cond_a
    const/16 v1, 0x53

    :goto_9
    if-eq v1, v5, :cond_b

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/c/e/k$c;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    shl-int v1, v4, v5

    xor-int v5, p1, v1

    and-int/2addr p1, v1

    or-int/2addr p1, v5

    goto :goto_7

    .line 11
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/c/e/k$c;

    const/16 v5, 0x61

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shr-int v1, v5, v1

    rsub-int/lit8 v1, v1, 0x0

    and-int v5, p1, v1

    not-int v5, v5

    or-int/2addr p1, v1

    and-int/2addr p1, v5

    goto :goto_7

    .line 13
    :cond_c
    sget v0, Ld/d/b/c/e/k$b;->c:I

    add-int/lit8 v0, v0, 0x60

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    return p1

    :cond_d
    :try_start_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    .line 14
    throw p1
.end method

.method public final f(Ld/d/b/c/e/k$b;)V
    .locals 2

    .line 1
    sget v0, Ld/d/b/c/e/k$b;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Ld/d/b/c/e/k$b;->c()Z

    move-result v0

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    sget v0, Ld/d/b/c/e/k$b;->d:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Ld/d/b/c/e/k$b;->c:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v0, p0, Ld/d/b/c/e/k$b;->b:Ljava/util/Set;

    iget-object v1, p1, Ld/d/b/c/e/k$b;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p1}, Ld/d/b/c/e/k$b;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/b/c/e/k$b;->b(Z)V

    sget p1, Ld/d/b/c/e/k$b;->d:I

    add-int/lit8 p1, p1, 0x66

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/k$b;->c:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void
.end method
