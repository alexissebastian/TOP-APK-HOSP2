.class public final synthetic Lcom/smartlook/sdk/smartlook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

.field public final synthetic c:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartlook/sdk/smartlook/c;->b:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    iput-object p3, p0, Lcom/smartlook/sdk/smartlook/c;->c:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartlook/sdk/smartlook/c;->b:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    iget-object v2, p0, Lcom/smartlook/sdk/smartlook/c;->c:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    invoke-static {v0, v1, v2}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->n(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
