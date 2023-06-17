.class public abstract Lutil/y5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lutil/x6/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/drew/metadata/e;

.field protected b:Lutil/x6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/metadata/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/y5/a;->a:Lcom/drew/metadata/e;

    .line 3
    invoke-virtual {p0}, Lutil/y5/a;->b()Lutil/x6/d;

    move-result-object v0

    iput-object v0, p0, Lutil/y5/a;->b:Lutil/x6/d;

    .line 4
    invoke-virtual {p1, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/y5/a;->b:Lutil/x6/d;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b()Lutil/x6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract c(Lutil/y6/b;[B)Lutil/y5/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected d(Lutil/y6/b;)Lutil/y5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lutil/y5/a;->c(Lutil/y6/b;[B)Lutil/y5/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lutil/y6/b;)Z
.end method

.method protected abstract f(Lutil/y6/b;)Z
.end method
