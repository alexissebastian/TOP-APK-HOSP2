.class Lutil/i8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/i8/b;->k(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;Lutil/i8/b$c;)Lutil/n7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/n7/n<",
        "Lutil/x7/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lutil/o8/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lutil/i8/b$c;

.field final synthetic f:Lutil/i8/b;


# direct methods
.method constructor <init>(Lutil/i8/b;Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lutil/i8/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/i8/b$b;->f:Lutil/i8/b;

    iput-object p2, p0, Lutil/i8/b$b;->a:Lutil/o8/a;

    iput-object p3, p0, Lutil/i8/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lutil/i8/b$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lutil/i8/b$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lutil/i8/b$b;->e:Lutil/i8/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lutil/x7/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/x7/c<",
            "TIMAGE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/b$b;->f:Lutil/i8/b;

    iget-object v1, p0, Lutil/i8/b$b;->a:Lutil/o8/a;

    iget-object v2, p0, Lutil/i8/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lutil/i8/b$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lutil/i8/b$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lutil/i8/b$b;->e:Lutil/i8/b$c;

    invoke-virtual/range {v0 .. v5}, Lutil/i8/b;->i(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lutil/i8/b$c;)Lutil/x7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/i8/b$b;->a()Lutil/x7/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lutil/n7/j;->c(Ljava/lang/Object;)Lutil/n7/j$b;

    move-result-object v0

    iget-object v1, p0, Lutil/i8/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    invoke-virtual {v0}, Lutil/n7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
