.class public abstract Lutil/a/y/et/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/j;
.implements Lutil/a/y/fj/e;


# instance fields
.field private ˊ:I

.field private ˋ:J

.field private final ॱ:[B


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lutil/a/y/et/e;->ॱ:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lutil/a/y/et/e;->ˊ:I

    return-void
.end method

.method protected constructor <init>(Lutil/a/y/et/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lutil/a/y/et/e;->ॱ:[B

    .line 6
    invoke-virtual {p0, p1}, Lutil/a/y/et/e;->ˊ(Lutil/a/y/et/e;)V

    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lutil/a/y/et/e;->ˋ:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    .line 2
    invoke-virtual {p0, v2}, Lutil/a/y/et/e;->ˊ(B)V

    .line 3
    :goto_0
    iget v2, p0, Lutil/a/y/et/e;->ˊ:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lutil/a/y/et/e;->ˊ(B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lutil/a/y/et/e;->ˎ(J)V

    .line 6
    invoke-virtual {p0}, Lutil/a/y/et/e;->ॱ()V

    return-void
.end method

.method public ˊ(B)V
    .locals 4

    .line 4
    iget-object v0, p0, Lutil/a/y/et/e;->ॱ:[B

    iget v1, p0, Lutil/a/y/et/e;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lutil/a/y/et/e;->ˊ:I

    aput-byte p1, v0, v1

    .line 5
    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lutil/a/y/et/e;->ˎ([BI)V

    .line 7
    iput p1, p0, Lutil/a/y/et/e;->ˊ:I

    .line 8
    :cond_0
    iget-wide v0, p0, Lutil/a/y/et/e;->ˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lutil/a/y/et/e;->ˋ:J

    return-void
.end method

.method protected ˊ(Lutil/a/y/et/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lutil/a/y/et/e;->ॱ:[B

    iget-object v1, p0, Lutil/a/y/et/e;->ॱ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p1, Lutil/a/y/et/e;->ˊ:I

    iput v0, p0, Lutil/a/y/et/e;->ˊ:I

    .line 3
    iget-wide v0, p1, Lutil/a/y/et/e;->ˋ:J

    iput-wide v0, p0, Lutil/a/y/et/e;->ˋ:J

    return-void
.end method

.method public ˋ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public ˋ([BII)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 2
    iget v1, p0, Lutil/a/y/et/e;->ˊ:I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 3
    iget-object v2, p0, Lutil/a/y/et/e;->ॱ:[B

    iget v3, p0, Lutil/a/y/et/e;->ˊ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lutil/a/y/et/e;->ˊ:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2, v0}, Lutil/a/y/et/e;->ˎ([BI)V

    .line 5
    iput v0, p0, Lutil/a/y/et/e;->ˊ:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int v1, p3, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v2, p2, v0

    .line 6
    invoke-virtual {p0, p1, v2}, Lutil/a/y/et/e;->ˎ([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    .line 7
    iget-object v1, p0, Lutil/a/y/et/e;->ॱ:[B

    iget v2, p0, Lutil/a/y/et/e;->ˊ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lutil/a/y/et/e;->ˊ:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_3

    .line 8
    :cond_4
    iget-wide p1, p0, Lutil/a/y/et/e;->ˋ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lutil/a/y/et/e;->ˋ:J

    return-void
.end method

.method protected abstract ˎ(J)V
.end method

.method protected abstract ˎ([BI)V
.end method

.method public ˏ()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lutil/a/y/et/e;->ˋ:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/et/e;->ˊ:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lutil/a/y/et/e;->ॱ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract ॱ()V
.end method
