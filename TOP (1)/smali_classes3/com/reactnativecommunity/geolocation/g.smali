.class public final synthetic Lcom/reactnativecommunity/geolocation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# static fields
.field public static final synthetic a:Lcom/reactnativecommunity/geolocation/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativecommunity/geolocation/g;

    invoke-direct {v0}, Lcom/reactnativecommunity/geolocation/g;-><init>()V

    sput-object v0, Lcom/reactnativecommunity/geolocation/g;->a:Lcom/reactnativecommunity/geolocation/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->j([Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
