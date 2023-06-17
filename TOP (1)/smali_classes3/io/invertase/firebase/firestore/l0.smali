.class public Lio/invertase/firebase/firestore/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/tb/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/react/bridge/WritableMap;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/invertase/firebase/firestore/l0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/invertase/firebase/firestore/l0;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    iput-object p3, p0, Lio/invertase/firebase/firestore/l0;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lio/invertase/firebase/firestore/l0;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/invertase/firebase/firestore/l0;->d:I

    const-string v2, "listenerId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lio/invertase/firebase/firestore/l0;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    iget-object v1, p0, Lio/invertase/firebase/firestore/l0;->c:Ljava/lang/String;

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/invertase/firebase/firestore/l0;->a:Ljava/lang/String;

    const-string v2, "eventName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/l0;->a:Ljava/lang/String;

    return-object v0
.end method
