.class final Lcom/facebook/react/uimanager/x0$e;
.super Lcom/facebook/react/uimanager/x0$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/facebook/react/uimanager/m0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/react/uimanager/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic e:Lcom/facebook/react/uimanager/x0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/x0;Lcom/facebook/react/uimanager/m0;ILjava/lang/String;Lcom/facebook/react/uimanager/d0;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/x0$e;->e:Lcom/facebook/react/uimanager/x0;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/x0$y;-><init>(Lcom/facebook/react/uimanager/x0;I)V

    .line 3
    iput-object p2, p0, Lcom/facebook/react/uimanager/x0$e;->b:Lcom/facebook/react/uimanager/m0;

    .line 4
    iput-object p4, p0, Lcom/facebook/react/uimanager/x0$e;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/facebook/react/uimanager/x0$e;->d:Lcom/facebook/react/uimanager/d0;

    .line 6
    iget p1, p0, Lcom/facebook/react/uimanager/x0$y;->a:I

    const-wide/16 p2, 0x0

    const-string p4, "createView"

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/systrace/a;->j(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/x0$y;->a:I

    const-wide/16 v1, 0x0

    const-string v3, "createView"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/x0$e;->e:Lcom/facebook/react/uimanager/x0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/x0;->a(Lcom/facebook/react/uimanager/x0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/x0$e;->b:Lcom/facebook/react/uimanager/m0;

    iget v2, p0, Lcom/facebook/react/uimanager/x0$y;->a:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/x0$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/uimanager/x0$e;->d:Lcom/facebook/react/uimanager/d0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/m;->j(Lcom/facebook/react/uimanager/m0;ILjava/lang/String;Lcom/facebook/react/uimanager/d0;)V

    return-void
.end method
