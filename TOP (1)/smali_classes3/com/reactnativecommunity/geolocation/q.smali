.class public Lcom/reactnativecommunity/geolocation/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x3

.field public static d:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "code"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string p0, "message"

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget p0, Lcom/reactnativecommunity/geolocation/q;->a:I

    const-string p1, "PERMISSION_DENIED"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    sget p0, Lcom/reactnativecommunity/geolocation/q;->b:I

    const-string p1, "POSITION_UNAVAILABLE"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    sget p0, Lcom/reactnativecommunity/geolocation/q;->c:I

    const-string p1, "TIMEOUT"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    sget p0, Lcom/reactnativecommunity/geolocation/q;->d:I

    const-string p1, "ACTIVITY_NULL"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
