.class public final synthetic Lcom/smartlook/sdk/smartlook/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smartlook/sdk/smartlook/t0;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/t0;->a:Z

    invoke-static {v0}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->d0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
