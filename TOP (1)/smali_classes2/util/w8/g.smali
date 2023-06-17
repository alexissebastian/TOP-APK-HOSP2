.class public Lutil/w8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/n7/n;Lcom/facebook/common/memory/c;Lutil/w8/s$a;Lutil/w8/i$b;)Lutil/w8/i;
    .locals 2
    .param p4    # Lutil/w8/i$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/n<",
            "Lutil/w8/t;",
            ">;",
            "Lcom/facebook/common/memory/c;",
            "Lutil/w8/s$a;",
            "Lutil/w8/i$b<",
            "Lutil/i7/d;",
            ">;)",
            "Lutil/w8/i<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/w8/g$a;

    invoke-direct {v0, p0}, Lutil/w8/g$a;-><init>(Lutil/w8/g;)V

    .line 2
    new-instance v1, Lutil/w8/r;

    invoke-direct {v1, v0, p3, p1, p4}, Lutil/w8/r;-><init>(Lutil/w8/y;Lutil/w8/s$a;Lutil/n7/n;Lutil/w8/i$b;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    return-object v1
.end method
