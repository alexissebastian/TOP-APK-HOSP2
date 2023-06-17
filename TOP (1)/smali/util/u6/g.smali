.class public Lutil/u6/g;
.super Lutil/u6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/u6/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/u6/i<",
        "Lutil/u6/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/u6/i;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lcom/drew/lang/m;)Lutil/u6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/u6/g;->c(Lcom/drew/lang/m;)Lutil/u6/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lutil/v6/c;)V
    .locals 0

    return-void
.end method

.method c(Lcom/drew/lang/m;)Lutil/u6/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/u6/g$a;

    invoke-direct {v0, p0, p1}, Lutil/u6/g$a;-><init>(Lutil/u6/g;Lcom/drew/lang/m;)V

    return-object v0
.end method
