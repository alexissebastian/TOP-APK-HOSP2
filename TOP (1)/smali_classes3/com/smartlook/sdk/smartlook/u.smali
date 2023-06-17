.class public final synthetic Lcom/smartlook/sdk/smartlook/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# static fields
.field public static final synthetic a:Lcom/smartlook/sdk/smartlook/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smartlook/sdk/smartlook/u;

    invoke-direct {v0}, Lcom/smartlook/sdk/smartlook/u;-><init>()V

    sput-object v0, Lcom/smartlook/sdk/smartlook/u;->a:Lcom/smartlook/sdk/smartlook/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
