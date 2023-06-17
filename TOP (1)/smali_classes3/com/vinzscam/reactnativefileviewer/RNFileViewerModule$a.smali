.class Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule$a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule;


# direct methods
.method constructor <init>(Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule$a;->k0:Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule$a;->k0:Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule;

    invoke-static {}, Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule;->access$000()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "RNFileViewerDidDismiss"

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p4}, Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule;->access$100(Lcom/vinzscam/reactnativefileviewer/RNFileViewerModule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
