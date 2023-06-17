.class public Lcom/drew/imaging/png/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, p1}, Lcom/drew/lang/l;-><init>([B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/a;->a:I

    .line 5
    invoke-virtual {v0}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/a;->b:I

    .line 6
    invoke-virtual {v0}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/a;->c:I

    .line 7
    invoke-virtual {v0}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/a;->d:I

    .line 8
    invoke-virtual {v0}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/a;->e:I

    .line 9
    invoke-virtual {v0}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/a;->f:I

    .line 10
    invoke-virtual {v0}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/a;->g:I

    .line 11
    invoke-virtual {v0}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/a;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/drew/imaging/png/PngProcessingException;

    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_0
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    const-string v0, "Invalid number of bytes"

    invoke-direct {p1, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/a;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/a;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/a;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/a;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/a;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/a;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/a;->b:I

    return v0
.end method
