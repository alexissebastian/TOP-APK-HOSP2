.class Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule;->transferToBase64(ILjava/lang/String;ZZZZLcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule;ILjava/lang/String;ZZZZLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->a:I

    iput-object p3, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->c:Z

    iput-boolean p5, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->d:Z

    iput-boolean p6, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->e:Z

    iput-boolean p7, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->f:Z

    iput-object p8, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->g:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/m;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/m;->w(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/terrylinla/rnsketchcanvas/b;

    .line 2
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->c:Z

    iget-boolean v3, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->d:Z

    iget-boolean v4, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->e:Z

    iget-boolean v5, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/terrylinla/rnsketchcanvas/b;->g(Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/SketchCanvasModule$a;->g:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
