.class public Lutil/u6/q;
.super Lutil/u6/c;
.source "SourceFile"


# instance fields
.field c:I

.field d:[I


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/u6/c;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result p2

    iput p2, p0, Lutil/u6/q;->c:I

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result p1

    const/4 v0, 0x2

    aput p1, p2, v0

    iput-object p2, p0, Lutil/u6/q;->d:[I

    return-void
.end method


# virtual methods
.method public a(Lutil/v6/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/u6/q;->d:[I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->K(I[I)V

    .line 2
    iget v0, p0, Lutil/u6/q;->c:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->J(II)V

    return-void
.end method
