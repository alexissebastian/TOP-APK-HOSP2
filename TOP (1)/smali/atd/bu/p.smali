.class public final Latd/bu/p;
.super Latd/bd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/bu/p$a;
    }
.end annotation


# instance fields
.field private final b:Latd/bu/o;

.field private final c:J

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private final h:Latd/bu/b;


# direct methods
.method private constructor <init>(Latd/bu/p$a;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latd/bd/a;-><init>(Z)V

    invoke-static {p1}, Latd/bu/p$a;->a(Latd/bu/p$a;)Latd/bu/o;

    move-result-object v2

    iput-object v2, p0, Latd/bu/p;->b:Latd/bu/o;

    const-string v0, "params == null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Latd/bu/o;->e()I

    move-result v0

    invoke-static {p1}, Latd/bu/p$a;->b(Latd/bu/p$a;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Latd/bu/p$a;->c(Latd/bu/p$a;)Latd/bu/u;

    move-result-object v3

    const-string v4, "xmss == null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Latd/bu/o;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Latd/bu/x;->a([BII)J

    move-result-wide v5

    iput-wide v5, p0, Latd/bu/p;->c:J

    invoke-static {v2, v5, v6}, Latd/bu/x;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v3, v4

    invoke-static {v1, v3, v0}, Latd/bu/x;->b([BII)[B

    move-result-object v2

    iput-object v2, p0, Latd/bu/p;->d:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Latd/bu/x;->b([BII)[B

    move-result-object v2

    iput-object v2, p0, Latd/bu/p;->e:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Latd/bu/x;->b([BII)[B

    move-result-object v2

    iput-object v2, p0, Latd/bu/p;->f:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Latd/bu/x;->b([BII)[B

    move-result-object v2

    iput-object v2, p0, Latd/bu/p;->g:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Latd/bu/x;->b([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Latd/bu/b;

    invoke-static {v0, v1}, Latd/bu/x;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/bu/b;

    invoke-static {p1}, Latd/bu/p$a;->c(Latd/bu/p$a;)Latd/bu/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/bu/b;->a(Latd/bu/u;)V

    iput-object v0, p0, Latd/bu/p;->h:Latd/bu/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Latd/bu/p$a;->d(Latd/bu/p$a;)J

    move-result-wide v3

    iput-wide v3, p0, Latd/bu/p;->c:J

    invoke-static {p1}, Latd/bu/p$a;->e(Latd/bu/p$a;)[B

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v1, v6

    if-ne v1, v0, :cond_2

    iput-object v6, p0, Latd/bu/p;->d:[B

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v0, [B

    iput-object v1, p0, Latd/bu/p;->d:[B

    :goto_0
    invoke-static {p1}, Latd/bu/p$a;->f(Latd/bu/p$a;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v3, v1

    if-ne v3, v0, :cond_4

    iput-object v1, p0, Latd/bu/p;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Latd/bu/p;->e:[B

    :goto_1
    invoke-static {p1}, Latd/bu/p$a;->g(Latd/bu/p$a;)[B

    move-result-object v5

    if-eqz v5, :cond_7

    array-length v1, v5

    if-ne v1, v0, :cond_6

    iput-object v5, p0, Latd/bu/p;->f:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v1, v0, [B

    iput-object v1, p0, Latd/bu/p;->f:[B

    :goto_2
    invoke-static {p1}, Latd/bu/p$a;->h(Latd/bu/p$a;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    if-ne v3, v0, :cond_8

    iput-object v1, p0, Latd/bu/p;->g:[B

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v0, v0, [B

    iput-object v0, p0, Latd/bu/p;->g:[B

    :goto_3
    invoke-static {p1}, Latd/bu/p$a;->i(Latd/bu/p$a;)Latd/bu/b;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_4
    iput-object v0, p0, Latd/bu/p;->h:Latd/bu/b;

    goto :goto_5

    :cond_a
    invoke-static {p1}, Latd/bu/p$a;->d(Latd/bu/p$a;)J

    move-result-wide v0

    invoke-virtual {v2}, Latd/bu/o;->a()I

    move-result v3

    invoke-static {v3, v0, v1}, Latd/bu/x;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    new-instance v0, Latd/bu/b;

    invoke-static {p1}, Latd/bu/p$a;->d(Latd/bu/p$a;)J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latd/bu/b;-><init>(Latd/bu/o;J[B[B)V

    goto :goto_4

    :cond_b
    new-instance p1, Latd/bu/b;

    invoke-direct {p1}, Latd/bu/b;-><init>()V

    iput-object p1, p0, Latd/bu/p;->h:Latd/bu/b;

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Latd/bu/p$a;Latd/bu/p$1;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/bu/p;-><init>(Latd/bu/p$a;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    iget-object v0, p0, Latd/bu/p;->b:Latd/bu/o;

    invoke-virtual {v0}, Latd/bu/o;->e()I

    move-result v0

    iget-object v1, p0, Latd/bu/p;->b:Latd/bu/o;

    invoke-virtual {v1}, Latd/bu/o;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    iget-wide v3, p0, Latd/bu/p;->c:J

    invoke-static {v3, v4, v1}, Latd/bu/x;->a(JI)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Latd/bu/x;->a([B[BI)V

    add-int/2addr v1, v4

    iget-object v3, p0, Latd/bu/p;->d:[B

    invoke-static {v2, v3, v1}, Latd/bu/x;->a([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Latd/bu/p;->e:[B

    invoke-static {v2, v3, v1}, Latd/bu/x;->a([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Latd/bu/p;->f:[B

    invoke-static {v2, v3, v1}, Latd/bu/x;->a([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Latd/bu/p;->g:[B

    invoke-static {v2, v0, v1}, Latd/bu/x;->a([B[BI)V

    :try_start_0
    iget-object v0, p0, Latd/bu/p;->h:Latd/bu/b;

    invoke-static {v0}, Latd/bu/x;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, Latd/ce/a;->b([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Latd/bu/o;
    .locals 1

    iget-object v0, p0, Latd/bu/p;->b:Latd/bu/o;

    return-object v0
.end method
