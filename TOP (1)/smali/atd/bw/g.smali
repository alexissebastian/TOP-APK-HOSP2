.class Latd/bw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Latd/ay/a;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Latd/ay/a;

    sget-object v0, Latd/aw/a;->i:Latd/at/o;

    sget-object v1, Latd/at/ay;->a:Latd/at/ay;

    invoke-direct {p0, v0, v1}, Latd/ay/a;-><init>(Latd/at/o;Latd/at/f;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Latd/ay/a;

    sget-object v0, Latd/av/a;->f:Latd/at/o;

    sget-object v1, Latd/at/ay;->a:Latd/at/ay;

    invoke-direct {p0, v0, v1}, Latd/ay/a;-><init>(Latd/at/o;Latd/at/f;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Latd/ay/a;

    sget-object v0, Latd/av/a;->c:Latd/at/o;

    sget-object v1, Latd/at/ay;->a:Latd/at/ay;

    invoke-direct {p0, v0, v1}, Latd/ay/a;-><init>(Latd/at/o;Latd/at/f;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Latd/ay/a;

    sget-object v0, Latd/av/a;->d:Latd/at/o;

    sget-object v1, Latd/at/ay;->a:Latd/at/ay;

    invoke-direct {p0, v0, v1}, Latd/ay/a;-><init>(Latd/at/o;Latd/at/f;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Latd/ay/a;

    sget-object v0, Latd/av/a;->e:Latd/at/o;

    sget-object v1, Latd/at/ay;->a:Latd/at/ay;

    invoke-direct {p0, v0, v1}, Latd/ay/a;-><init>(Latd/at/o;Latd/at/f;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Latd/ay/a;)Latd/ba/g;
    .locals 3

    invoke-virtual {p0}, Latd/ay/a;->a()Latd/at/o;

    move-result-object v0

    sget-object v1, Latd/aw/a;->i:Latd/at/o;

    invoke-virtual {v0, v1}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latd/bf/a;->b()Latd/ba/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latd/ay/a;->a()Latd/at/o;

    move-result-object v0

    sget-object v1, Latd/av/a;->f:Latd/at/o;

    invoke-virtual {v0, v1}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Latd/bf/a;->c()Latd/ba/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Latd/ay/a;->a()Latd/at/o;

    move-result-object v0

    sget-object v1, Latd/av/a;->c:Latd/at/o;

    invoke-virtual {v0, v1}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Latd/bf/a;->d()Latd/ba/g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Latd/ay/a;->a()Latd/at/o;

    move-result-object v0

    sget-object v1, Latd/av/a;->d:Latd/at/o;

    invoke-virtual {v0, v1}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Latd/bf/a;->e()Latd/ba/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Latd/ay/a;->a()Latd/at/o;

    move-result-object v0

    sget-object v1, Latd/av/a;->e:Latd/at/o;

    invoke-virtual {v0, v1}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Latd/bf/a;->f()Latd/ba/g;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latd/ay/a;->a()Latd/at/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
