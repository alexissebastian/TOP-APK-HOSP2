.class Lutil/k9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/k9/q$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/c;->g(Lutil/o9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/o9/a;

.field final synthetic b:Lutil/k9/q;

.field final synthetic c:Lutil/k9/c;


# direct methods
.method constructor <init>(Lutil/k9/c;Lutil/o9/a;Lutil/k9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/c$a;->c:Lutil/k9/c;

    iput-object p2, p0, Lutil/k9/c$a;->a:Lutil/o9/a;

    iput-object p3, p0, Lutil/k9/c$a;->b:Lutil/k9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k9/c$a;->c:Lutil/k9/c;

    iget-object v1, p0, Lutil/k9/c$a;->a:Lutil/o9/a;

    invoke-static {v0, p1, v1}, Lutil/k9/c;->a(Lutil/k9/c;Lcom/facebook/react/bridge/ReactContext;Lutil/o9/a;)V

    .line 2
    iget-object p1, p0, Lutil/k9/c$a;->b:Lutil/k9/q;

    invoke-virtual {p1, p0}, Lutil/k9/q;->a0(Lutil/k9/q$l;)V

    return-void
.end method
