.class Lbolts/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/e;->f(Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/d<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/f;

.field final synthetic b:Lbolts/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/c;


# direct methods
.method constructor <init>(Lbolts/e;Lbolts/f;Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbolts/e$a;->a:Lbolts/f;

    iput-object p3, p0, Lbolts/e$a;->b:Lbolts/d;

    iput-object p4, p0, Lbolts/e$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/e$a;->b(Lbolts/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/e;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/e<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/e$a;->a:Lbolts/f;

    iget-object v1, p0, Lbolts/e$a;->b:Lbolts/d;

    iget-object v2, p0, Lbolts/e$a;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/e$a;->d:Lbolts/c;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/e;->a(Lbolts/f;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V

    const/4 p1, 0x0

    return-object p1
.end method
