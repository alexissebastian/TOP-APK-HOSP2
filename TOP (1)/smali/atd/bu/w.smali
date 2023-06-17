.class public final Latd/bu/w;
.super Latd/bd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/bu/w$a;
    }
.end annotation


# instance fields
.field private final b:Latd/bu/u;

.field private final c:[B

.field private final d:[B


# direct methods
.method private constructor <init>(Latd/bu/w$a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latd/bd/a;-><init>(Z)V

    invoke-static {p1}, Latd/bu/w$a;->a(Latd/bu/w$a;)Latd/bu/u;

    move-result-object v1

    iput-object v1, p0, Latd/bu/w;->b:Latd/bu/u;

    const-string v2, "params == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Latd/bu/u;->b()I

    move-result v1

    invoke-static {p1}, Latd/bu/w$a;->b(Latd/bu/w$a;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    add-int p1, v1, v1

    array-length v3, v2

    if-ne v3, p1, :cond_0

    invoke-static {v2, v0, v1}, Latd/bu/x;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/w;->c:[B

    add-int/lit8 p1, v1, 0x0

    invoke-static {v2, p1, v1}, Latd/bu/x;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/w;->d:[B

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Latd/bu/w$a;->c(Latd/bu/w$a;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Latd/bu/w;->c:[B

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Latd/bu/w;->c:[B

    :goto_0
    invoke-static {p1}, Latd/bu/w$a;->d(Latd/bu/w$a;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    if-ne v0, v1, :cond_4

    iput-object p1, p0, Latd/bu/w;->d:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v1, [B

    iput-object p1, p0, Latd/bu/w;->d:[B

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Latd/bu/w$a;Latd/bu/w$1;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/bu/w;-><init>(Latd/bu/w$a;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget-object v0, p0, Latd/bu/w;->b:Latd/bu/u;

    invoke-virtual {v0}, Latd/bu/u;->b()I

    move-result v0

    add-int v1, v0, v0

    new-array v1, v1, [B

    iget-object v2, p0, Latd/bu/w;->c:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Latd/bu/x;->a([B[BI)V

    add-int/2addr v0, v3

    iget-object v2, p0, Latd/bu/w;->d:[B

    invoke-static {v1, v2, v0}, Latd/bu/x;->a([B[BI)V

    return-object v1
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latd/bu/w;->c:[B

    invoke-static {v0}, Latd/bu/x;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latd/bu/w;->d:[B

    invoke-static {v0}, Latd/bu/x;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Latd/bu/u;
    .locals 1

    iget-object v0, p0, Latd/bu/w;->b:Latd/bu/u;

    return-object v0
.end method
