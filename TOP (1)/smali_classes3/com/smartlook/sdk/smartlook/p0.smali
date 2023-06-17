.class public final synthetic Lcom/smartlook/sdk/smartlook/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/p0;->a:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/smartlook/sdk/smartlook/p0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/p0;->a:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/smartlook/sdk/smartlook/p0;->b:Z

    invoke-static {v0, v1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->Z(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
