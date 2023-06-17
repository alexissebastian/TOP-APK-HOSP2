.class public Latd/at/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/at/q;


# instance fields
.field private a:Latd/at/bt;


# direct methods
.method constructor <init>(Latd/at/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/at/bb;->a:Latd/at/bt;

    return-void
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Latd/at/bb;->a:Latd/at/bt;

    return-object v0
.end method

.method public e()Latd/at/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latd/at/ba;

    iget-object v1, p0, Latd/at/bb;->a:Latd/at/bt;

    invoke-virtual {v1}, Latd/at/bt;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latd/at/ba;-><init>([B)V

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Latd/at/bb;->e()Latd/at/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latd/at/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latd/at/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
