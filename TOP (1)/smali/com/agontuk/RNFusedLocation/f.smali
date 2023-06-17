.class public Lcom/agontuk/RNFusedLocation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/agontuk/RNFusedLocation/b;

.field private final b:J

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:D

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method private constructor <init>(Lcom/agontuk/RNFusedLocation/b;JJFJDZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/f;->a:Lcom/agontuk/RNFusedLocation/b;

    .line 3
    iput-wide p2, p0, Lcom/agontuk/RNFusedLocation/f;->b:J

    .line 4
    iput-wide p4, p0, Lcom/agontuk/RNFusedLocation/f;->c:J

    .line 5
    iput p6, p0, Lcom/agontuk/RNFusedLocation/f;->d:F

    .line 6
    iput-wide p7, p0, Lcom/agontuk/RNFusedLocation/f;->e:J

    .line 7
    iput-wide p9, p0, Lcom/agontuk/RNFusedLocation/f;->f:D

    .line 8
    iput-boolean p11, p0, Lcom/agontuk/RNFusedLocation/f;->g:Z

    .line 9
    iput-boolean p12, p0, Lcom/agontuk/RNFusedLocation/f;->h:Z

    .line 10
    iput-boolean p13, p0, Lcom/agontuk/RNFusedLocation/f;->i:Z

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/agontuk/RNFusedLocation/f;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/agontuk/RNFusedLocation/f;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/agontuk/RNFusedLocation/b;

    move-result-object v1

    const-string v2, "interval"

    .line 2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2710

    :goto_0
    const-string v4, "fastestInterval"

    .line 4
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x1388

    :goto_1
    const-string v6, "distanceFilter"

    .line 6
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_2

    :cond_2
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    const-string v7, "timeout"

    .line 8
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_3

    :cond_3
    const-wide v7, 0x7fffffffffffffffL

    :goto_3
    const-string v9, "maximumAge"

    .line 10
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 11
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_4

    :cond_4
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_4
    const-string v11, "showLocationDialog"

    .line 12
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_6

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v11, 0x1

    :goto_6
    const-string v12, "forceRequestLocation"

    .line 13
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const-string v15, "forceLocationManager"

    .line 14
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    .line 15
    :cond_8
    new-instance v14, Lcom/agontuk/RNFusedLocation/f;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/agontuk/RNFusedLocation/f;-><init>(Lcom/agontuk/RNFusedLocation/b;JJFJDZZZ)V

    return-object v14
.end method

.method private static c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/agontuk/RNFusedLocation/b;
    .locals 6
    .param p0    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "enableHighAccuracy"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "accuracy"

    .line 3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_1

    .line 4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "android"

    .line 5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_1

    .line 7
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :sswitch_0
    const-string v2, "high"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_1
    const-string v2, "low"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_2
    const-string v3, "passive"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :sswitch_3
    const-string v2, "balanced"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    packed-switch v2, :pswitch_data_0

    if-eqz v0, :cond_6

    .line 9
    sget-object p0, Lcom/agontuk/RNFusedLocation/b;->k0:Lcom/agontuk/RNFusedLocation/b;

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/agontuk/RNFusedLocation/b;->w0:Lcom/agontuk/RNFusedLocation/b;

    :goto_4
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/agontuk/RNFusedLocation/b;->k0:Lcom/agontuk/RNFusedLocation/b;

    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/agontuk/RNFusedLocation/b;->x0:Lcom/agontuk/RNFusedLocation/b;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/agontuk/RNFusedLocation/b;->y0:Lcom/agontuk/RNFusedLocation/b;

    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, Lcom/agontuk/RNFusedLocation/b;->w0:Lcom/agontuk/RNFusedLocation/b;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72ba92f8 -> :sswitch_3
        -0x2f3590d9 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Lcom/agontuk/RNFusedLocation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/f;->a:Lcom/agontuk/RNFusedLocation/b;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/agontuk/RNFusedLocation/f;->d:F

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/agontuk/RNFusedLocation/f;->c:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/agontuk/RNFusedLocation/f;->b:J

    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/agontuk/RNFusedLocation/f;->f:D

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/agontuk/RNFusedLocation/f;->e:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/agontuk/RNFusedLocation/f;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/agontuk/RNFusedLocation/f;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/agontuk/RNFusedLocation/f;->g:Z

    return v0
.end method
