.class public abstract Latd/at/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/at/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Latd/at/bc;

    invoke-direct {v0, p1}, Latd/at/bc;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Latd/at/bc;->a(Latd/at/f;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Latd/at/bp;

    invoke-direct {v0, p1}, Latd/at/bp;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Latd/at/bp;->a(Latd/at/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latd/at/n;->j()[B

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latd/at/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latd/at/f;

    invoke-virtual {p0}, Latd/at/n;->i()Latd/at/t;

    move-result-object v0

    invoke-interface {p1}, Latd/at/f;->i()Latd/at/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latd/at/n;->i()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()Latd/at/t;
.end method

.method public j()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Latd/at/r;

    invoke-direct {v1, v0}, Latd/at/r;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Latd/at/r;->a(Latd/at/f;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
