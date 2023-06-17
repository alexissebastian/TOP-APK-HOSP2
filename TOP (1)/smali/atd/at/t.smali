.class public abstract Latd/at/t;
.super Latd/at/n;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/at/n;-><init>()V

    return-void
.end method

.method public static b([B)Latd/at/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latd/at/k;

    invoke-direct {v0, p0}, Latd/at/k;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Latd/at/k;->d()Latd/at/t;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract a(Latd/at/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a()Z
.end method

.method abstract a(Latd/at/t;)Z
.end method

.method abstract c()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latd/at/f;

    if-eqz v1, :cond_1

    check-cast p1, Latd/at/f;

    invoke-interface {p1}, Latd/at/f;->i()Latd/at/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Latd/at/t;->a(Latd/at/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Latd/at/t;
    .locals 0

    return-object p0
.end method

.method h()Latd/at/t;
    .locals 0

    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public i()Latd/at/t;
    .locals 0

    return-object p0
.end method
