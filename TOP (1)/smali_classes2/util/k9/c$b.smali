.class Lutil/k9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/c;->f(Lcom/facebook/react/bridge/ReactContext;Lutil/o9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/o9/b;

.field final synthetic w0:Lutil/o9/a;

.field final synthetic x0:Lutil/k9/c;


# direct methods
.method constructor <init>(Lutil/k9/c;Lutil/o9/b;Lutil/o9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/c$b;->x0:Lutil/k9/c;

    iput-object p2, p0, Lutil/k9/c$b;->k0:Lutil/o9/b;

    iput-object p3, p0, Lutil/k9/c$b;->w0:Lutil/o9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k9/c$b;->k0:Lutil/o9/b;

    iget-object v1, p0, Lutil/k9/c$b;->w0:Lutil/o9/a;

    invoke-virtual {v0, v1}, Lutil/o9/b;->k(Lutil/o9/a;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lutil/k9/c$b;->x0:Lutil/k9/c;

    invoke-static {v1}, Lutil/k9/c;->b(Lutil/k9/c;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
