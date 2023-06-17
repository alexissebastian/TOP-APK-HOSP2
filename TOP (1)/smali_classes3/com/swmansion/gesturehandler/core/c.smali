.class public final synthetic Lcom/swmansion/gesturehandler/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k0:Lcom/swmansion/gesturehandler/core/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/gesturehandler/core/c;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/c;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/core/c;->k0:Lcom/swmansion/gesturehandler/core/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    check-cast p2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/core/i;->r(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I

    move-result p1

    return p1
.end method
