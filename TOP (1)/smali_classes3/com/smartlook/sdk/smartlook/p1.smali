.class public final synthetic Lcom/smartlook/sdk/smartlook/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/p1;->a:Landroid/os/Bundle;

    iput-boolean p2, p0, Lcom/smartlook/sdk/smartlook/p1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/p1;->a:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/smartlook/sdk/smartlook/p1;->b:Z

    invoke-static {v0, v1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->z0(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
