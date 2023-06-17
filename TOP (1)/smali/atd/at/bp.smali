.class public Latd/at/bp;
.super Latd/at/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/at/r;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(Latd/at/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latd/at/f;->i()Latd/at/t;

    move-result-object p1

    invoke-virtual {p1}, Latd/at/t;->h()Latd/at/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Latd/at/t;->a(Latd/at/r;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
