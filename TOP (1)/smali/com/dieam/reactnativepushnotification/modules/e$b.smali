.class Lcom/dieam/reactnativepushnotification/modules/e$b;
.super Lutil/y8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/e;->h(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dieam/reactnativepushnotification/modules/e;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/e;Lcom/dieam/reactnativepushnotification/modules/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/e$b;->a:Lcom/dieam/reactnativepushnotification/modules/e;

    invoke-direct {p0}, Lutil/y8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lutil/x7/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/e$b;->a:Lcom/dieam/reactnativepushnotification/modules/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/e$b;->a:Lcom/dieam/reactnativepushnotification/modules/e;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/e;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
