.class public final synthetic Lcom/smartlook/sdk/smartlook/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartlook/sdk/smartlook/c1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartlook/sdk/smartlook/c1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartlook/sdk/smartlook/c1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/c1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartlook/sdk/smartlook/c1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartlook/sdk/smartlook/c1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartlook/sdk/smartlook/c1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
