.class public final synthetic Lcom/smartlook/sdk/smartlook/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartlook/sdk/smartlook/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartlook/sdk/smartlook/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartlook/sdk/smartlook/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartlook/sdk/smartlook/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
