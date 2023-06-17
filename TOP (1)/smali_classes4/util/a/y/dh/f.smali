.class public final Lutil/a/y/dh/f;
.super Lutil/a/y/dh/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a/y/dh/o;",
        "Ljava/lang/Iterable<",
        "Lutil/a/y/dh/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:I

.field public static final ॱ:[B


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/a/y/dh/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dh/f;->ॱ:[B

    const/16 v0, 0xe8

    sput v0, Lutil/a/y/dh/f;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0xet
        0x73t
        -0x57t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
        -0x9t
        -0x1t
        0x17t
        -0x8t
        -0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/dh/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    return-void
.end method

.method private static ˋ(SSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/dh/f;->ॱ:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x65

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p0, :cond_1

    instance-of v3, p1, Lutil/a/y/dh/f;

    if-eqz v3, :cond_2

    check-cast p1, Lutil/a/y/dh/f;

    iget-object p1, p1, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    iget-object v3, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/4 v3, 0x6

    int-to-byte v3, v3

    sget-object v5, Lutil/a/y/dh/f;->ॱ:[B

    const/16 v6, 0xc

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/dh/f;->ˋ(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/dh/f;->ॱ:[B

    const/16 v3, 0xc

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lutil/a/y/dh/f;->ˋ(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lutil/a/y/dh/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/o;

    invoke-virtual {v0}, Lutil/a/y/dh/o;->ʻ()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ʼ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/o;

    invoke-virtual {v0}, Lutil/a/y/dh/o;->ʼ()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/o;

    invoke-virtual {v0}, Lutil/a/y/dh/o;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˊ(I)Lutil/a/y/dh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/a/y/dh/o;

    return-object p1
.end method

.method public ˋ()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/o;

    invoke-virtual {v0}, Lutil/a/y/dh/o;->ˋ()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˎ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/o;

    invoke-virtual {v0}, Lutil/a/y/dh/o;->ˎ()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˏ()D
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/o;

    invoke-virtual {v0}, Lutil/a/y/dh/o;->ˏ()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ॱ()I
    .locals 1

    .line 3
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ॱ(Lutil/a/y/dh/o;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lutil/a/y/dh/l;->ˊ:Lutil/a/y/dh/l;

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/a/y/dh/f;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
