.class Lutil/k9/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/v$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field k0:I

.field final synthetic w0:Lutil/k9/v$a;


# direct methods
.method constructor <init>(Lutil/k9/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/v$a$a;->w0:Lutil/k9/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lutil/k9/v$a$a;->k0:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder;

    iget-object v1, p0, Lutil/k9/v$a$a;->w0:Lutil/k9/v$a;

    iget-object v1, v1, Lutil/k9/v$a;->k0:Ljava/util/List;

    iget v2, p0, Lutil/k9/v$a$a;->k0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lutil/k9/v$a$a;->k0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lutil/k9/v$a$a;->k0:I

    iget-object v1, p0, Lutil/k9/v$a$a;->w0:Lutil/k9/v$a;

    iget-object v1, v1, Lutil/k9/v$a;->k0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/k9/v$a$a;->a()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove methods "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
