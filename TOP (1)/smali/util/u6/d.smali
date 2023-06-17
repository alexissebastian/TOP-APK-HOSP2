.class public Lutil/u6/d;
.super Lutil/u6/c;
.source "SourceFile"


# instance fields
.field c:Ljava/lang/String;


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

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lutil/u6/d;->c:Ljava/lang/String;

    const-wide/16 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 7
    invoke-virtual {p1}, Lcom/drew/lang/m;->r()S

    move-result p2

    invoke-virtual {p1, p2}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/u6/d;->c:Ljava/lang/String;

    return-object v0
.end method
