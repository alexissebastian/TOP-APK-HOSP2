.class Lcom/facebook/react/uimanager/events/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/events/e$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/uimanager/events/e$d;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/e$d$a;->k0:Lcom/facebook/react/uimanager/events/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e$d$a;->k0:Lcom/facebook/react/uimanager/events/e$d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/e$d;->c()V

    return-void
.end method
