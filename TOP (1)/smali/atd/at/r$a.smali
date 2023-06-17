.class Latd/at/r$a;
.super Latd/at/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/at/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latd/at/r;

.field private b:Z


# direct methods
.method public constructor <init>(Latd/at/r;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Latd/at/r$a;->a:Latd/at/r;

    invoke-direct {p0, p2}, Latd/at/r;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latd/at/r$a;->b:Z

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latd/at/r$a;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Latd/at/r$a;->b:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Latd/at/r;->b(I)V

    :goto_0
    return-void
.end method
