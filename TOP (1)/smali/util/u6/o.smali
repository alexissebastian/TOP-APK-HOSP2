.class public Lutil/u6/o;
.super Lutil/u6/c;
.source "SourceFile"


# instance fields
.field c:I

.field d:I

.field e:I

.field f:[I

.field g:[I

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/u6/c;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->e()S

    move-result p2

    iput p2, p0, Lutil/u6/o;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->e()S

    move-result p2

    iput p2, p0, Lutil/u6/o;->d:I

    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/m;->e()S

    move-result p2

    iput p2, p0, Lutil/u6/o;->e:I

    const-wide/16 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    const/4 p2, 0x3

    new-array v0, p2, [I

    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iput-object v0, p0, Lutil/u6/o;->f:[I

    new-array p2, p2, [I

    .line 7
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v0

    aput v0, p2, v2

    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v0

    aput v0, p2, v3

    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v0

    aput v0, p2, v4

    iput-object p2, p0, Lutil/u6/o;->g:[I

    .line 8
    invoke-virtual {p1}, Lcom/drew/lang/m;->r()S

    move-result p2

    invoke-virtual {p1, p2}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/u6/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lutil/v6/o;)V
    .locals 4

    .line 1
    iget v0, p0, Lutil/u6/o;->c:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->J(II)V

    .line 2
    iget v0, p0, Lutil/u6/o;->d:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Extend"

    .line 3
    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Condense"

    .line 4
    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Shadow"

    .line 5
    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Outline"

    .line 6
    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "Underline"

    .line 7
    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Italic"

    .line 8
    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Bold"

    .line 9
    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x7

    .line 10
    iget v1, p0, Lutil/u6/o;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/b;->J(II)V

    .line 11
    iget-object v0, p0, Lutil/u6/o;->f:[I

    invoke-virtual {p1, v2, v0}, Lcom/drew/metadata/b;->K(I[I)V

    const/16 v0, 0x9

    .line 12
    iget-object v1, p0, Lutil/u6/o;->g:[I

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/b;->K(I[I)V

    const/16 v0, 0xa

    .line 13
    iget-object v1, p0, Lutil/u6/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    return-void
.end method
