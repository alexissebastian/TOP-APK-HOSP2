.class public final synthetic Lcom/smartlook/sdk/smartlook/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Lcom/smartlook/sdk/smartlook/SetupOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/smartlook/sdk/smartlook/SetupOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/l1;->a:Lcom/smartlook/sdk/smartlook/SetupOptions;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/l1;->a:Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-static {v0}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->v0(Lcom/smartlook/sdk/smartlook/SetupOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
