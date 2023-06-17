.class public final synthetic Lcom/smartlook/sdk/smartlook/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

.field public final synthetic b:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;


# direct methods
.method public synthetic constructor <init>(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/b0;->a:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    iput-object p2, p0, Lcom/smartlook/sdk/smartlook/b0;->b:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/b0;->a:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    iget-object v1, p0, Lcom/smartlook/sdk/smartlook/b0;->b:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    invoke-static {v0, v1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->L(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
