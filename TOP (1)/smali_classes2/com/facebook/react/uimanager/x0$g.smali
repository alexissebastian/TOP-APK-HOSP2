.class final Lcom/facebook/react/uimanager/x0$g;
.super Lcom/facebook/react/uimanager/x0$y;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/x0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/facebook/react/bridge/ReadableArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lcom/facebook/react/uimanager/x0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/x0;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/x0$g;->e:Lcom/facebook/react/uimanager/x0;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/x0$y;-><init>(Lcom/facebook/react/uimanager/x0;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/react/uimanager/x0$g;->d:I

    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/x0$g;->b:I

    .line 5
    iput-object p4, p0, Lcom/facebook/react/uimanager/x0$g;->c:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/x0$g;->d:I

    return v0
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/x0$g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/x0$g;->d:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/x0$g;->e:Lcom/facebook/react/uimanager/x0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/x0;->a(Lcom/facebook/react/uimanager/x0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/x0$y;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/x0$g;->b:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/x0$g;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/m;->l(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/x0$g;->e:Lcom/facebook/react/uimanager/x0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/x0;->a(Lcom/facebook/react/uimanager/x0;)Lcom/facebook/react/uimanager/m;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/x0$y;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/x0$g;->b:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/x0$g;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/m;->l(IILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/facebook/react/uimanager/x0;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error dispatching View Command"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
