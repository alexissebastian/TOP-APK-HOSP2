.class public Lcom/rumax/reactnative/pdfviewer/PDFViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/rumax/reactnative/pdfviewer/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMAND_RELOAD:I = 0x1

.field private static final EVENT_BUBBLED:Ljava/lang/String; = "bubbled"

.field private static final REACT_CLASS:Ljava/lang/String; = "PDFView"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rumax/reactnative/pdfviewer/PDFViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/rumax/reactnative/pdfviewer/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/rumax/reactnative/pdfviewer/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/rumax/reactnative/pdfviewer/c;

    invoke-direct {v0, p1}, Lcom/rumax/reactnative/pdfviewer/c;-><init>(Lcom/facebook/react/uimanager/m0;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reload"

    invoke-static {v1, v0}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/c;->a()Lcom/facebook/react/common/c$b;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onLoad"

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "phasedRegistrationNames"

    .line 3
    invoke-static {v4, v3}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/c$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$b;

    const-string v2, "onError"

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-static {v4, v3}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/c$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$b;

    const-string v2, "onPageChanged"

    .line 8
    invoke-static {v1, v2}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-static {v4, v3}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/c$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$b;

    const-string v2, "onScrolled"

    .line 11
    invoke-static {v1, v2}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {v4, v1}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/c$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/c$b;

    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/common/c$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PDFView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rumax/reactnative/pdfviewer/c;

    invoke-virtual {p0, p1}, Lcom/rumax/reactnative/pdfviewer/PDFViewManager;->onAfterUpdateTransaction(Lcom/rumax/reactnative/pdfviewer/c;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/rumax/reactnative/pdfviewer/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/rumax/reactnative/pdfviewer/c;->r0()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rumax/reactnative/pdfviewer/c;

    invoke-virtual {p0, p1}, Lcom/rumax/reactnative/pdfviewer/PDFViewManager;->onDropViewInstance(Lcom/rumax/reactnative/pdfviewer/c;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rumax/reactnative/pdfviewer/c;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/rumax/reactnative/pdfviewer/c;->n0()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rumax/reactnative/pdfviewer/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rumax/reactnative/pdfviewer/PDFViewManager;->receiveCommand(Lcom/rumax/reactnative/pdfviewer/c;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rumax/reactnative/pdfviewer/c;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/rumax/reactnative/pdfviewer/c;->q0()V

    :goto_0
    return-void
.end method

.method public setEnableAnnotations(Lcom/rumax/reactnative/pdfviewer/c;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "enableAnnotations"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rumax/reactnative/pdfviewer/c;->setEnableAnnotations(Z)V

    return-void
.end method

.method public setFadeInDuration(Lcom/rumax/reactnative/pdfviewer/c;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "fadeInDuration"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rumax/reactnative/pdfviewer/c;->setFadeInDuration(I)V

    return-void
.end method

.method public setFileFrom(Lcom/rumax/reactnative/pdfviewer/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "fileFrom"
    .end annotation

    return-void
.end method

.method public setResource(Lcom/rumax/reactnative/pdfviewer/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "resource"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rumax/reactnative/pdfviewer/c;->setResource(Ljava/lang/String;)V

    return-void
.end method

.method public setResourceType(Lcom/rumax/reactnative/pdfviewer/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "resourceType"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rumax/reactnative/pdfviewer/c;->setResourceType(Ljava/lang/String;)V

    return-void
.end method

.method public setTextEncoding(Lcom/rumax/reactnative/pdfviewer/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "textEncoding"
    .end annotation

    return-void
.end method

.method public setUrlProps(Lcom/rumax/reactnative/pdfviewer/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "urlProps"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rumax/reactnative/pdfviewer/c;->setUrlProps(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
