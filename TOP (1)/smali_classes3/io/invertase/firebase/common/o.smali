.class public Lio/invertase/firebase/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/invertase/firebase/common/n;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/invertase/firebase/common/o;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/invertase/firebase/common/o;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Lio/invertase/firebase/common/n;

    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/invertase/firebase/common/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/invertase/firebase/common/o;->a:Lio/invertase/firebase/common/n;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/o;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/o;->a:Lio/invertase/firebase/common/n;

    invoke-virtual {v0}, Lio/invertase/firebase/common/n;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Universal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/invertase/firebase/common/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation runtime Ljavax/annotation/OverridingMethodsMustInvokeSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/o;->a:Lio/invertase/firebase/common/n;

    invoke-virtual {v0}, Lio/invertase/firebase/common/n;->j()V

    return-void
.end method
