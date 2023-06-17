.class public final Lokio/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final A0:Lokio/g;

.field private final k0:Lokio/Buffer;

.field private w0:Lokio/x;

.field private x0:I

.field private y0:Z

.field private z0:J


# direct methods
.method public constructor <init>(Lokio/g;)V
    .locals 1
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/u;->A0:Lokio/g;

    .line 2
    invoke-interface {p1}, Lokio/g;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lokio/u;->k0:Lokio/Buffer;

    .line 3
    iget-object p1, p1, Lokio/Buffer;->k0:Lokio/x;

    iput-object p1, p0, Lokio/u;->w0:Lokio/x;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lokio/x;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/u;->x0:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/u;->y0:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    .line 1
    iget-boolean v5, p0, Lokio/u;->y0:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Lokio/u;->w0:Lokio/x;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lokio/u;->k0:Lokio/Buffer;

    iget-object v6, v6, Lokio/Buffer;->k0:Lokio/x;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lokio/u;->x0:I

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v6, Lokio/x;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    if-nez v4, :cond_3

    return-wide v1

    .line 3
    :cond_3
    iget-object v0, p0, Lokio/u;->A0:Lokio/g;

    iget-wide v1, p0, Lokio/u;->z0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/g;->y(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_4
    iget-object v0, p0, Lokio/u;->w0:Lokio/x;

    if-nez v0, :cond_5

    iget-object v0, p0, Lokio/u;->k0:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->k0:Lokio/x;

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, p0, Lokio/u;->w0:Lokio/x;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lokio/x;->b:I

    iput v0, p0, Lokio/u;->x0:I

    .line 7
    :cond_5
    iget-object v0, p0, Lokio/u;->k0:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->r0()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/u;->z0:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v2, p0, Lokio/u;->k0:Lokio/Buffer;

    iget-wide v4, p0, Lokio/u;->z0:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->b0(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 9
    iget-wide v0, p0, Lokio/u;->z0:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/u;->z0:J

    return-wide p2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/u;->A0:Lokio/g;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/c0;

    move-result-object v0

    return-object v0
.end method
