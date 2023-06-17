.class public final synthetic Lcom/smartlook/sdk/smartlook/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

.field public final synthetic b:[Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/k0;->a:Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    iput-object p2, p0, Lcom/smartlook/sdk/smartlook/k0;->b:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/k0;->a:Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    iget-object v1, p0, Lcom/smartlook/sdk/smartlook/k0;->b:[Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->U(Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
