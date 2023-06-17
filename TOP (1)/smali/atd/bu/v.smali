.class public final Latd/bu/v;
.super Latd/bd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/bu/v$a;
    }
.end annotation


# instance fields
.field private final b:Latd/bu/u;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:Latd/bu/a;


# direct methods
.method private constructor <init>(Latd/bu/v$a;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latd/bd/a;-><init>(Z)V

    invoke-static {p1}, Latd/bu/v$a;->a(Latd/bu/v$a;)Latd/bu/u;

    move-result-object v2

    iput-object v2, p0, Latd/bu/v;->b:Latd/bu/u;

    const-string v1, "params == null"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Latd/bu/u;->b()I

    move-result v1

    invoke-static {p1}, Latd/bu/v$a;->b(Latd/bu/v$a;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Latd/bu/v$a;->c(Latd/bu/v$a;)Latd/bu/u;

    move-result-object v0

    const-string v4, "xmss == null"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Latd/bu/u;->d()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Latd/ce/e;->a([BI)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5}, Latd/bu/x;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v3, v0, v1}, Latd/bu/x;->b([BII)[B

    move-result-object v4

    iput-object v4, p0, Latd/bu/v;->c:[B

    add-int/2addr v0, v1

    invoke-static {v3, v0, v1}, Latd/bu/x;->b([BII)[B

    move-result-object v4

    iput-object v4, p0, Latd/bu/v;->d:[B

    add-int/2addr v0, v1

    invoke-static {v3, v0, v1}, Latd/bu/x;->b([BII)[B

    move-result-object v4

    iput-object v4, p0, Latd/bu/v;->e:[B

    add-int/2addr v0, v1

    invoke-static {v3, v0, v1}, Latd/bu/x;->b([BII)[B

    move-result-object v4

    iput-object v4, p0, Latd/bu/v;->f:[B

    add-int/2addr v0, v1

    array-length v1, v3

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v1}, Latd/bu/x;->b([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Latd/bu/a;

    invoke-static {v0, v1}, Latd/bu/x;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/bu/a;

    invoke-static {p1}, Latd/bu/v$a;->c(Latd/bu/v$a;)Latd/bu/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/bu/a;->a(Latd/bu/u;)V

    invoke-virtual {v0}, Latd/bu/a;->a()V

    invoke-virtual {v0}, Latd/bu/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_0

    iput-object v0, p0, Latd/bu/v;->g:Latd/bu/a;

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

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

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Latd/bu/v$a;->d(Latd/bu/v$a;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v3, v4

    if-ne v3, v1, :cond_3

    iput-object v4, p0, Latd/bu/v;->c:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v3, v1, [B

    iput-object v3, p0, Latd/bu/v;->c:[B

    :goto_0
    invoke-static {p1}, Latd/bu/v$a;->e(Latd/bu/v$a;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v5, v3

    if-ne v5, v1, :cond_5

    iput-object v3, p0, Latd/bu/v;->d:[B

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v3, v1, [B

    iput-object v3, p0, Latd/bu/v;->d:[B

    :goto_1
    invoke-static {p1}, Latd/bu/v$a;->f(Latd/bu/v$a;)[B

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v5, v3

    if-ne v5, v1, :cond_7

    iput-object v3, p0, Latd/bu/v;->e:[B

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v5, v1, [B

    iput-object v5, p0, Latd/bu/v;->e:[B

    :goto_2
    invoke-static {p1}, Latd/bu/v$a;->g(Latd/bu/v$a;)[B

    move-result-object v5

    if-eqz v5, :cond_a

    array-length v6, v5

    if-ne v6, v1, :cond_9

    iput-object v5, p0, Latd/bu/v;->f:[B

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v1, v1, [B

    iput-object v1, p0, Latd/bu/v;->f:[B

    :goto_3
    invoke-static {p1}, Latd/bu/v$a;->h(Latd/bu/v$a;)Latd/bu/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v1, p0, Latd/bu/v;->g:Latd/bu/a;

    goto :goto_5

    :cond_b
    invoke-static {p1}, Latd/bu/v$a;->i(Latd/bu/v$a;)I

    move-result v1

    invoke-virtual {v2}, Latd/bu/u;->d()I

    move-result v5

    shl-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_c

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    new-instance v0, Latd/bu/a;

    new-instance v1, Latd/bu/i$a;

    invoke-direct {v1}, Latd/bu/i$a;-><init>()V

    invoke-virtual {v1}, Latd/bu/i$a;->a()Latd/bu/n;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Latd/bu/i;

    invoke-static {p1}, Latd/bu/v$a;->i(Latd/bu/v$a;)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latd/bu/a;-><init>(Latd/bu/u;[B[BLatd/bu/i;I)V

    goto :goto_4

    :cond_c
    new-instance v0, Latd/bu/a;

    invoke-static {p1}, Latd/bu/v$a;->i(Latd/bu/v$a;)I

    move-result p1

    invoke-direct {v0, v2, p1}, Latd/bu/a;-><init>(Latd/bu/u;I)V

    :goto_4
    iput-object v0, p0, Latd/bu/v;->g:Latd/bu/a;

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Latd/bu/v$a;Latd/bu/v$1;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/bu/v;-><init>(Latd/bu/v$a;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget-object v0, p0, Latd/bu/v;->b:Latd/bu/u;

    invoke-virtual {v0}, Latd/bu/u;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Latd/bu/v;->g:Latd/bu/a;

    invoke-virtual {v2}, Latd/bu/a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Latd/ce/e;->a(I[BI)V

    iget-object v2, p0, Latd/bu/v;->c:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Latd/bu/x;->a([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Latd/bu/v;->d:[B

    invoke-static {v1, v2, v3}, Latd/bu/x;->a([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Latd/bu/v;->e:[B

    invoke-static {v1, v2, v3}, Latd/bu/x;->a([B[BI)V

    add-int/2addr v3, v0

    iget-object v0, p0, Latd/bu/v;->f:[B

    invoke-static {v1, v0, v3}, Latd/bu/x;->a([B[BI)V

    :try_start_0
    iget-object v0, p0, Latd/bu/v;->g:Latd/bu/a;

    invoke-static {v0}, Latd/bu/x;->a(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, Latd/ce/a;->b([B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Latd/bu/u;
    .locals 1

    iget-object v0, p0, Latd/bu/v;->b:Latd/bu/u;

    return-object v0
.end method
