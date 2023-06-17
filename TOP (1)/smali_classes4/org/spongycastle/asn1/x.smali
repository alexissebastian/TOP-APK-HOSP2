.class public abstract Lorg/spongycastle/asn1/x;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/e;
.implements Lorg/spongycastle/asn1/q1;


# instance fields
.field k0:I

.field w0:Z

.field x0:Z

.field y0:Lorg/spongycastle/asn1/e;


# direct methods
.method public constructor <init>(ZILorg/spongycastle/asn1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x;->w0:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x;->x0:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    .line 5
    instance-of v1, p3, Lorg/spongycastle/asn1/d;

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x;->x0:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/asn1/x;->x0:Z

    .line 8
    :goto_0
    iput p2, p0, Lorg/spongycastle/asn1/x;->k0:I

    .line 9
    iget-boolean p1, p0, Lorg/spongycastle/asn1/x;->x0:Z

    if-eqz p1, :cond_1

    .line 10
    iput-object p3, p0, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p3}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p1

    .line 12
    instance-of p1, p1, Lorg/spongycastle/asn1/t;

    .line 13
    iput-object p3, p0, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lorg/spongycastle/asn1/x;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/q;->j([B)Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/x;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x;

    return-object p0
.end method

.method public static o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/x;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/q;->c()Lorg/spongycastle/asn1/q;

    return-object p0
.end method

.method g(Lorg/spongycastle/asn1/q;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/x;

    .line 3
    iget v0, p0, Lorg/spongycastle/asn1/x;->k0:I

    iget v2, p1, Lorg/spongycastle/asn1/x;->k0:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x;->w0:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/x;->w0:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x;->x0:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/x;->x0:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p1, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    if-eqz p1, :cond_3

    return v1

    .line 6
    :cond_2
    invoke-interface {v0}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object v0

    iget-object p1, p1, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/x;->k0:I

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method l()Lorg/spongycastle/asn1/q;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f1;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/x;->x0:Z

    iget v2, p0, Lorg/spongycastle/asn1/x;->k0:I

    iget-object v3, p0, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method m()Lorg/spongycastle/asn1/q;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/o1;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/x;->x0:Z

    iget v2, p0, Lorg/spongycastle/asn1/x;->k0:I

    iget-object v3, p0, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/o1;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public p()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/x;->k0:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x;->x0:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/asn1/x;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/asn1/x;->y0:Lorg/spongycastle/asn1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
