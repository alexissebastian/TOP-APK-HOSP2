.class Lutil/u6/m$a;
.super Lutil/u6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/u6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:[I

.field e:J

.field f:I

.field g:I

.field h:[I

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lutil/u6/m;Lcom/drew/lang/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lutil/u6/h;-><init>(Lcom/drew/lang/m;)V

    .line 2
    invoke-virtual {p2}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lutil/u6/m$a;->b:I

    .line 3
    invoke-virtual {p2}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lutil/u6/m$a;->c:I

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 4
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iput-object v0, p0, Lutil/u6/m$a;->d:[I

    .line 5
    invoke-virtual {p2}, Lcom/drew/lang/m;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/m$a;->e:J

    const-wide/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 7
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result v0

    iput v0, p0, Lutil/u6/m$a;->f:I

    .line 8
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result v0

    iput v0, p0, Lutil/u6/m$a;->g:I

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/m;->t(J)V

    const-wide/16 v0, 0x2

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/m;->t(J)V

    new-array p1, p1, [I

    .line 11
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result v0

    aput v0, p1, v2

    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result v0

    aput v0, p1, v3

    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result v0

    aput v0, p1, v4

    iput-object p1, p0, Lutil/u6/m$a;->h:[I

    .line 12
    invoke-virtual {p2}, Lcom/drew/lang/m;->r()S

    move-result p1

    invoke-virtual {p2, p1}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/u6/m$a;->i:Ljava/lang/String;

    return-void
.end method
