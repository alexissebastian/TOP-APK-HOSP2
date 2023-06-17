.class public final synthetic Lcom/smartlook/sdk/smartlook/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;


# direct methods
.method public synthetic constructor <init>(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/g0;->a:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/g0;->a:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-static {v0}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->Q(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
