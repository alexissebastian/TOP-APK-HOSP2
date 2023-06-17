.class final Lutil/w8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/w8/n;->a(Lutil/w8/s;Lutil/w8/o;)Lutil/w8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/w8/u<",
        "Lutil/i7/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lutil/w8/o;


# direct methods
.method constructor <init>(Lutil/w8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/w8/n$a;->a:Lutil/w8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/i7/d;

    invoke-virtual {p0, p1}, Lutil/w8/n$a;->d(Lutil/i7/d;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/i7/d;

    invoke-virtual {p0, p1}, Lutil/w8/n$a;->e(Lutil/i7/d;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/i7/d;

    invoke-virtual {p0, p1}, Lutil/w8/n$a;->f(Lutil/i7/d;)V

    return-void
.end method

.method public d(Lutil/i7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/w8/n$a;->a:Lutil/w8/o;

    invoke-interface {v0, p1}, Lutil/w8/o;->j(Lutil/i7/d;)V

    return-void
.end method

.method public e(Lutil/i7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/w8/n$a;->a:Lutil/w8/o;

    invoke-interface {v0, p1}, Lutil/w8/o;->g(Lutil/i7/d;)V

    return-void
.end method

.method public f(Lutil/i7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/w8/n$a;->a:Lutil/w8/o;

    invoke-interface {v0, p1}, Lutil/w8/o;->e(Lutil/i7/d;)V

    return-void
.end method
