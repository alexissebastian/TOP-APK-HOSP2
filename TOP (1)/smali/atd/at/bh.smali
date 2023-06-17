.class public Latd/at/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/at/x;


# instance fields
.field private a:Latd/at/y;


# direct methods
.method constructor <init>(Latd/at/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/at/bh;->a:Latd/at/y;

    return-void
.end method


# virtual methods
.method public e()Latd/at/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latd/at/bg;

    iget-object v1, p0, Latd/at/bh;->a:Latd/at/y;

    invoke-virtual {v1}, Latd/at/y;->b()Latd/at/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latd/at/bg;-><init>(Latd/at/g;Z)V

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Latd/at/bh;->e()Latd/at/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latd/at/s;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latd/at/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
