.class Latd/cb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Latd/at/o;)Latd/ba/g;
    .locals 3

    sget-object v0, Latd/av/a;->c:Latd/at/o;

    invoke-virtual {p0, v0}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Latd/bb/g;

    invoke-direct {p0}, Latd/bb/g;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Latd/av/a;->e:Latd/at/o;

    invoke-virtual {p0, v0}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Latd/bb/j;

    invoke-direct {p0}, Latd/bb/j;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Latd/av/a;->m:Latd/at/o;

    invoke-virtual {p0, v0}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Latd/bb/l;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Latd/bb/l;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Latd/av/a;->n:Latd/at/o;

    invoke-virtual {p0, v0}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Latd/bb/l;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Latd/bb/l;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
