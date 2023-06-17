.class public final synthetic Lcom/smartlook/sdk/smartlook/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/z0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/z0;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->j0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
