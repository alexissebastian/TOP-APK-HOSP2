.class public final synthetic Lcom/smartlook/sdk/smartlook/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/y1;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/y1;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->I0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
