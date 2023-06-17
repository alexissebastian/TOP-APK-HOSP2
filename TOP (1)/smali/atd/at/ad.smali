.class public Latd/at/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/at/b;


# instance fields
.field private final a:I

.field private final b:Latd/at/y;


# direct methods
.method constructor <init>(ILatd/at/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latd/at/ad;->a:I

    iput-object p2, p0, Latd/at/ad;->b:Latd/at/y;

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

    new-instance v0, Latd/at/ac;

    iget v1, p0, Latd/at/ad;->a:I

    iget-object v2, p0, Latd/at/ad;->b:Latd/at/y;

    invoke-virtual {v2}, Latd/at/y;->b()Latd/at/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latd/at/ac;-><init>(ILatd/at/g;)V

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Latd/at/ad;->e()Latd/at/t;

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
