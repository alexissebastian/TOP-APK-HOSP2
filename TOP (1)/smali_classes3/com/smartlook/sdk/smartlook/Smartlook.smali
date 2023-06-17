.class public Lcom/smartlook/sdk/smartlook/Smartlook;
.super Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    }
.end annotation


# static fields
.field public static final c:Lutil/f0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/l0/a;->t()Lutil/f0/a;

    move-result-object v0

    sput-object v0, Lcom/smartlook/sdk/smartlook/Smartlook;->c:Lutil/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;-><init>()V

    return-void
.end method

.method public static enableCrashlytics(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/Smartlook;->c:Lutil/f0/a;

    invoke-virtual {v0, p0}, Lutil/f0/a;->P(Z)V

    return-void
.end method
