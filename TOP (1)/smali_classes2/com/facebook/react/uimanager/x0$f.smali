.class final Lcom/facebook/react/uimanager/x0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/x0$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/x0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/x0$f;->a:Lcom/facebook/react/uimanager/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/x0;Lcom/facebook/react/uimanager/x0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/x0$f;-><init>(Lcom/facebook/react/uimanager/x0;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/x0$f;->a:Lcom/facebook/react/uimanager/x0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/x0;->a(Lcom/facebook/react/uimanager/x0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/m;->k()V

    return-void
.end method
