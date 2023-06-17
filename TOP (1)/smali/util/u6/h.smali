.class public Lutil/u6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/u6/h;->a:Ljava/lang/String;

    const-wide/16 v0, 0x6

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 5
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    return-void
.end method
