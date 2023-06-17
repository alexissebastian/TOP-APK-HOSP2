.class Lutil/r2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/r2/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/r2/d;


# direct methods
.method constructor <init>(Lutil/r2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/r2/d$a;->k0:Lutil/r2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/r2/d$a;->k0:Lutil/r2/d;

    iget-object v1, v0, Lutil/r2/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lutil/r2/d;->f()Lutil/p2/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
