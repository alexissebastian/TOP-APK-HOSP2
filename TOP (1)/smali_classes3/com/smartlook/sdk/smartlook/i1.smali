.class public final synthetic Lcom/smartlook/sdk/smartlook/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/i1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartlook/sdk/smartlook/i1;->b:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/i1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartlook/sdk/smartlook/i1;->b:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    invoke-static {v0, v1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->s0(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
