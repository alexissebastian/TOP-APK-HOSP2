.class Lutil/w8/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w8/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/w8/r;->y(Lutil/w8/y;)Lutil/w8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/w8/y<",
        "Lutil/w8/i$a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lutil/w8/y;


# direct methods
.method constructor <init>(Lutil/w8/r;Lutil/w8/y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/w8/r$a;->a:Lutil/w8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lutil/w8/i$a;

    invoke-virtual {p0, p1}, Lutil/w8/r$a;->b(Lutil/w8/i$a;)I

    move-result p1

    return p1
.end method

.method public b(Lutil/w8/i$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/i$a<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/r$a;->a:Lutil/w8/y;

    iget-object p1, p1, Lutil/w8/i$a;->b:Lcom/facebook/common/references/a;

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lutil/w8/y;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
