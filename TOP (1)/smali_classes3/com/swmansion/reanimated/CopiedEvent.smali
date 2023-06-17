.class public Lcom/swmansion/reanimated/CopiedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/swmansion/reanimated/CopiedEvent$1;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/CopiedEvent$1;-><init>(Lcom/swmansion/reanimated/CopiedEvent;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method static synthetic a(Lcom/swmansion/reanimated/CopiedEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->a:I

    return p1
.end method

.method static synthetic b(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->c:Lcom/facebook/react/bridge/WritableMap;

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->c:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->a:I

    return v0
.end method
