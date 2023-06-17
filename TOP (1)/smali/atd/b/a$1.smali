.class Latd/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/b/a;->a(Latd/d/i;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Latd/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latd/d/i;

.field final synthetic b:Latd/b/a;


# direct methods
.method constructor <init>(Latd/b/a;Latd/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/b/a$1;->b:Latd/b/a;

    iput-object p2, p0, Latd/b/a$1;->a:Latd/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latd/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/b/a$1;->b:Latd/b/a;

    iget-object v1, p0, Latd/b/a$1;->a:Latd/d/i;

    invoke-static {v0, v1}, Latd/b/a;->a(Latd/b/a;Latd/d/i;)Latd/d/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Latd/b/a$1;->b:Latd/b/a;

    iget-object v2, p0, Latd/b/a$1;->a:Latd/d/i;

    invoke-static {v1, v0, v2}, Latd/b/a;->a(Latd/b/a;Latd/d/j;Latd/d/i;)Latd/d/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Latd/b/a$1;->a()Latd/d/j;

    move-result-object v0

    return-object v0
.end method
