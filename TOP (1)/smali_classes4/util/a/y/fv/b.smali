.class public final Lutil/a/y/fv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:I = 0x1

.field private static ˎ:I


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˋ:[B

.field private final ˏ:I

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[BILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/fv/b;->ˋ:[B

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lutil/a/y/fv/b;->ॱ:Ljava/util/Map;

    .line 4
    iput p3, p0, Lutil/a/y/fv/b;->ˏ:I

    .line 5
    iput-object p4, p0, Lutil/a/y/fv/b;->ˊ:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lutil/a/y/fv/b;->ˋ:[B

    .line 7
    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fv/b;->ˎ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x46

    if-nez v1, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lutil/a/y/fv/b;->ˏ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/fv/b;->ˏ:I

    const/16 v1, 0x4c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fv/b;->ʼ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/b;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fv/b;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fv/b;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lutil/a/y/fv/b;->ॱ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget v1, Lutil/a/y/fv/b;->ʼ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fv/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˏ()[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fv/b;->ˎ:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/fv/b;->ˋ:[B

    const/16 v1, 0x4c

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/fv/b;->ˋ:[B

    const/16 v4, 0x22

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v0, p0, Lutil/a/y/fv/b;->ˋ:[B

    array-length v1, v0

    new-array v3, v1, [B

    .line 4
    array-length v1, v0

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    sget v0, Lutil/a/y/fv/b;->ˎ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    sget v0, Lutil/a/y/fv/b;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3

    :catchall_0
    move-exception v0

    .line 6
    throw v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fv/b;->ˎ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-nez v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/fv/b;->ˊ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/fv/b;->ˊ:Ljava/lang/String;

    const/16 v2, 0x1a

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    xor-int/lit8 v2, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fv/b;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
