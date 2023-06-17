.class public Lutil/a/y/db/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˎ:I

.field private ॱ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lutil/a/y/db/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/db/d;->ˎ(I)I

    move-result p1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    return-void
.end method

.method private ʻ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lutil/a/y/db/d;->ˎ:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lutil/a/y/db/d;->ˊॱ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˊ(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 3

    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 12
    aget-object v2, p1, v2

    aput-object v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ˊॱ(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lutil/a/y/db/d;->ˎ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ˎ(I)I
    .locals 3

    if-ltz p1, :cond_1

    const/16 v0, 0xa

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_0
    return v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˏ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/db/d;->ˎ(I)I

    move-result p1

    iget-object v0, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, v0}, Lutil/a/y/db/d;->ॱ(II)V

    :cond_0
    return-void
.end method

.method private ॱ(II)V
    .locals 6

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lutil/a/y/db/d;->ˊ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object p1, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lutil/a/y/db/d;->ʻ(I)V

    .line 5
    invoke-virtual {p0, p1}, Lutil/a/y/db/d;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget v1, p0, Lutil/a/y/db/d;->ˎ:I

    sub-int/2addr v1, p1

    add-int/lit8 v7, v1, -0x1

    if-lez v7, :cond_0

    .line 7
    iget-object v5, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    move-object v2, p0

    move-object v3, v5

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lutil/a/y/db/d;->ˊ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_0
    iget-object p1, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    iget v1, p0, Lutil/a/y/db/d;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lutil/a/y/db/d;->ˎ:I

    const/4 v2, 0x0

    aput-object v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lutil/a/y/db/d;->ˎ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lutil/a/y/db/d;->ˏ(I)V

    .line 2
    iget-object v0, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    iget v2, p0, Lutil/a/y/db/d;->ˎ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lutil/a/y/db/d;->ˎ:I

    aput-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lutil/a/y/db/d;->ʻ(I)V

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/db/d;->ॱ(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget v2, p0, Lutil/a/y/db/d;->ˎ:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lutil/a/y/db/d;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˎ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lutil/a/y/db/d;->ˎ:I

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v3, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v7, p1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lutil/a/y/db/d;->ˊ(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lutil/a/y/db/d;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ॱ(Ljava/lang/Object;)I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    :goto_0
    :try_start_0
    iget p1, p0, Lutil/a/y/db/d;->ˎ:I

    if-ge v0, p1, :cond_3

    .line 2
    iget-object p1, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    :try_start_1
    iget v1, p0, Lutil/a/y/db/d;->ˎ:I

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    monitor-exit p0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ॱ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lutil/a/y/db/d;->ॱ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public declared-synchronized ॱ()Z
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lutil/a/y/db/d;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
