.class public final synthetic Lbr/com/autopass/top/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/nc/d;


# instance fields
.field public final synthetic a:Lbr/com/autopass/top/RNAdyenCse3dsModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lutil/y2/a;


# direct methods
.method public synthetic constructor <init>(Lbr/com/autopass/top/RNAdyenCse3dsModule;Lcom/facebook/react/bridge/Promise;Lutil/y2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/autopass/top/g;->a:Lbr/com/autopass/top/RNAdyenCse3dsModule;

    iput-object p2, p0, Lbr/com/autopass/top/g;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lbr/com/autopass/top/g;->c:Lutil/y2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbr/com/autopass/top/g;->a:Lbr/com/autopass/top/RNAdyenCse3dsModule;

    iget-object v1, p0, Lbr/com/autopass/top/g;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lbr/com/autopass/top/g;->c:Lutil/y2/a;

    check-cast p1, Lutil/m2/a;

    invoke-virtual {v0, v1, v2, p1}, Lbr/com/autopass/top/RNAdyenCse3dsModule;->b(Lcom/facebook/react/bridge/Promise;Lutil/y2/a;Lutil/m2/a;)V

    return-void
.end method
