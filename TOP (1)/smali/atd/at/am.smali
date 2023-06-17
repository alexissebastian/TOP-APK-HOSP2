.class public Latd/at/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/at/aa;


# instance fields
.field private a:Z

.field private b:I

.field private c:Latd/at/y;


# direct methods
.method constructor <init>(ZILatd/at/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latd/at/am;->a:Z

    iput p2, p0, Latd/at/am;->b:I

    iput-object p3, p0, Latd/at/am;->c:Latd/at/y;

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

    iget-object v0, p0, Latd/at/am;->c:Latd/at/y;

    iget-boolean v1, p0, Latd/at/am;->a:Z

    iget v2, p0, Latd/at/am;->b:I

    invoke-virtual {v0, v1, v2}, Latd/at/y;->a(ZI)Latd/at/t;

    move-result-object v0

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Latd/at/am;->e()Latd/at/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latd/at/s;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latd/at/s;-><init>(Ljava/lang/String;)V

    throw v1
.end method
