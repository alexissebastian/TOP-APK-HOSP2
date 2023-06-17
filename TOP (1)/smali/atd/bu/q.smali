.class public final Latd/bu/q;
.super Latd/bd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/bu/q$a;
    }
.end annotation


# instance fields
.field private final b:Latd/bu/o;

.field private final c:[B

.field private final d:[B


# direct methods
.method private constructor <init>(Latd/bu/q$a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latd/bd/a;-><init>(Z)V

    invoke-static {p1}, Latd/bu/q$a;->a(Latd/bu/q$a;)Latd/bu/o;

    move-result-object v1

    iput-object v1, p0, Latd/bu/q;->b:Latd/bu/o;

    const-string v2, "params == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Latd/bu/o;->e()I

    move-result v1

    invoke-static {p1}, Latd/bu/q$a;->b(Latd/bu/q$a;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    add-int p1, v1, v1

    array-length v3, v2

    if-ne v3, p1, :cond_0

    invoke-static {v2, v0, v1}, Latd/bu/x;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/q;->c:[B

    add-int/lit8 p1, v1, 0x0

    invoke-static {v2, p1, v1}, Latd/bu/x;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Latd/bu/q;->d:[B

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Latd/bu/q$a;->c(Latd/bu/q$a;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Latd/bu/q;->c:[B

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Latd/bu/q;->c:[B

    :goto_0
    invoke-static {p1}, Latd/bu/q$a;->d(Latd/bu/q$a;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    if-ne v0, v1, :cond_4

    iput-object p1, p0, Latd/bu/q;->d:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v1, [B

    iput-object p1, p0, Latd/bu/q;->d:[B

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Latd/bu/q$a;Latd/bu/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/bu/q;-><init>(Latd/bu/q$a;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget-object v0, p0, Latd/bu/q;->b:Latd/bu/o;

    invoke-virtual {v0}, Latd/bu/o;->e()I

    move-result v0

    add-int v1, v0, v0

    new-array v1, v1, [B

    iget-object v2, p0, Latd/bu/q;->c:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Latd/bu/x;->a([B[BI)V

    add-int/2addr v0, v3

    iget-object v2, p0, Latd/bu/q;->d:[B

    invoke-static {v1, v2, v0}, Latd/bu/x;->a([B[BI)V

    return-object v1
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latd/bu/q;->c:[B

    invoke-static {v0}, Latd/bu/x;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latd/bu/q;->d:[B

    invoke-static {v0}, Latd/bu/x;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Latd/bu/o;
    .locals 1

    iget-object v0, p0, Latd/bu/q;->b:Latd/bu/o;

    return-object v0
.end method
