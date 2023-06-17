.class public Latd/at/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/at/bu;
.implements Latd/at/f;


# instance fields
.field private a:Latd/at/y;


# direct methods
.method public constructor <init>(Latd/at/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/at/as;->a:Latd/at/y;

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

    :try_start_0
    new-instance v0, Latd/at/ar;

    iget-object v1, p0, Latd/at/as;->a:Latd/at/y;

    invoke-virtual {v1}, Latd/at/y;->b()Latd/at/g;

    move-result-object v1

    invoke-direct {v0, v1}, Latd/at/ar;-><init>(Latd/at/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latd/at/i;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latd/at/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()Latd/at/t;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Latd/at/as;->e()Latd/at/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Latd/at/s;

    invoke-direct {v2, v0, v1}, Latd/at/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Latd/at/s;

    invoke-direct {v2, v0, v1}, Latd/at/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
