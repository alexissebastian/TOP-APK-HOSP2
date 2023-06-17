.class public Lutil/y6/l;
.super Lutil/y6/d;
.source "SourceFile"


# instance fields
.field e:I

.field f:[I


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/y6/d;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result p2

    iput p2, p0, Lutil/y6/l;->e:I

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

    iput-object p2, p0, Lutil/y6/l;->f:[I

    return-void
.end method


# virtual methods
.method public a(Lutil/z6/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/y6/l;->f:[I

    const/16 v1, 0x70

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->K(I[I)V

    .line 2
    iget v0, p0, Lutil/y6/l;->e:I

    const/16 v1, 0x6f

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->J(II)V

    return-void
.end method
