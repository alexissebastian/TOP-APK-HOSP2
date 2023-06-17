.class public Lcom/reactnativecommunity/geolocation/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/geolocation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:J

.field protected final d:D

.field protected final e:Z

.field protected final f:F


# direct methods
.method private constructor <init>(IIJDZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/reactnativecommunity/geolocation/n$a;->a:I

    .line 3
    iput p2, p0, Lcom/reactnativecommunity/geolocation/n$a;->b:I

    .line 4
    iput-wide p3, p0, Lcom/reactnativecommunity/geolocation/n$a;->c:J

    .line 5
    iput-wide p5, p0, Lcom/reactnativecommunity/geolocation/n$a;->d:D

    .line 6
    iput-boolean p7, p0, Lcom/reactnativecommunity/geolocation/n$a;->e:Z

    .line 7
    iput p8, p0, Lcom/reactnativecommunity/geolocation/n$a;->f:F

    return-void
.end method

.method protected static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativecommunity/geolocation/n$a;
    .locals 10

    const-string v0, "interval"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    const/16 v2, 0x2710

    :goto_0
    const-string v0, "fastestInterval"

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_1
    const-string v0, "timeout"

    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_2

    :cond_2
    const-wide/32 v0, 0x927c0

    :goto_2
    move-wide v4, v0

    const-string v0, "maximumAge"

    .line 4
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_3

    :cond_3
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_3
    move-wide v6, v0

    const-string v0, "enableHighAccuracy"

    .line 5
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_4
    const-string v0, "distanceFilter"

    .line 6
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    move v9, p0

    goto :goto_5

    :cond_5
    const/high16 p0, 0x42c80000    # 100.0f

    const/high16 v9, 0x42c80000    # 100.0f

    .line 8
    :goto_5
    new-instance p0, Lcom/reactnativecommunity/geolocation/n$a;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/reactnativecommunity/geolocation/n$a;-><init>(IIJDZF)V

    return-object p0
.end method
