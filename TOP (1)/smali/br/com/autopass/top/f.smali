.class public final synthetic Lbr/com/autopass/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/nc/e;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/autopass/top/f;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbr/com/autopass/top/f;->a:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lbr/com/autopass/top/RNAdyenCse3dsModule;->c(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void
.end method
